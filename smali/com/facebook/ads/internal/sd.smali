.class public Lcom/facebook/ads/internal/sd;
.super Lcom/facebook/ads/internal/qv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/sd$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/facebook/ads/internal/sd$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/sd$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/qv;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/sd;->c:Lcom/facebook/ads/internal/sd$a;

    .line 4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/sd;->b:Landroid/widget/ImageView;

    .line 5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object p2, p0, Lcom/facebook/ads/internal/sd;->b:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/facebook/ads/internal/sd;->c:Lcom/facebook/ads/internal/sd$a;

    sget-object v0, Lcom/facebook/ads/internal/sd$a;->a:Lcom/facebook/ads/internal/sd$a;

    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    :goto_0
    invoke-direct {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object p2, p0, Lcom/facebook/ads/internal/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x67000000
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getGradientBackgroundView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/sd;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/sd;->c:Lcom/facebook/ads/internal/sd$a;

    sget-object p2, Lcom/facebook/ads/internal/sd$a;->a:Lcom/facebook/ads/internal/sd$a;

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/sd;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr p5, p3

    .line 5
    div-int/lit8 p5, p5, 0x2

    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object p2, p0, Lcom/facebook/ads/internal/sd;->c:Lcom/facebook/ads/internal/sd$a;

    sget-object p3, Lcom/facebook/ads/internal/sd$a;->b:Lcom/facebook/ads/internal/sd$a;

    if-ne p2, p3, :cond_0

    const/16 p2, 0xa

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object p2, p0, Lcom/facebook/ads/internal/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
