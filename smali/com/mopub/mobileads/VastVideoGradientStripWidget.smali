.class public Lcom/mopub/mobileads/VastVideoGradientStripWidget;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public a:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Lcom/mopub/common/util/DeviceUtils$ForceOrientation;ZIII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    .line 3
    iput p5, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->c:Z

    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [I

    sget p5, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->START_COLOR:I

    const/4 v0, 0x0

    aput p5, p4, v0

    sget p5, Lcom/mopub/mobileads/resource/DrawableConstants$GradientStrip;->END_COLOR:I

    const/4 v0, 0x1

    aput p5, p4, v0

    invoke-direct {p3, p2, p4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x42900000    # 72.0f

    .line 8
    invoke-static {p3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p2, p6, p7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    sget-object v1, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->FORCE_PORTRAIT:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->FORCE_LANDSCAPE:Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const-string v0, "Unrecognized screen orientation: do not show gradient strip widget"

    .line 10
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-string v0, "Screen orientation is deprecated ORIENTATION_SQUARE: do not show gradient strip widget"

    .line 12
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const-string v0, "Screen orientation undefined: do not show gradient strip widget"

    .line 16
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->b()V

    return-void
.end method
