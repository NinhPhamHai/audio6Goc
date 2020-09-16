.class public Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;
.super Lc/d/b/b/a/e/g;
.source ""


# instance fields
.field public p:Lcom/mopub/nativeads/StaticNativeAd;

.field public q:I

.field public r:Landroid/widget/ImageView;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/StaticNativeAd;Ljava/util/HashMap;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/nativeads/StaticNativeAd;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/a/e/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/a/e/g;->setHeadline(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/a/e/g;->setBody(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/a/e/g;->setCallToAction(Ljava/lang/String;)V

    .line 6
    iput p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->q:I

    .line 7
    iput p4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->s:I

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;

    const-string v0, "icon_key"

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 10
    invoke-virtual {v1}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p3, p4}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 11
    invoke-virtual {p0, p1}, Lc/d/b/b/a/e/g;->setIcon(Lc/d/b/b/a/b/c$b;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;

    const-string v1, "image_key"

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 15
    invoke-virtual {v1}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3, p4}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, p1}, Lc/d/b/b/a/e/g;->setImages(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;

    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 19
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 20
    invoke-virtual {p0, p1}, Lc/d/b/b/a/e/g;->setIcon(Lc/d/b/b/a/b/c$b;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance p2, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 23
    invoke-virtual {v1}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, p1}, Lc/d/b/b/a/e/g;->setImages(Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lc/d/b/b/a/e/f;->setOverrideClickHandling(Z)V

    .line 27
    invoke-virtual {p0, p1}, Lc/d/b/b/a/e/f;->setOverrideImpressionRecording(Z)V

    return-void
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public trackView(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->prepare(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    .line 8
    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 9
    invoke-virtual {v3}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 11
    invoke-virtual {v4}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    sget-object v5, Lcom/mopub/common/util/Drawables;->NATIVE_PRIVACY_INFORMATION_ICON:Lcom/mopub/common/util/Drawables;

    .line 13
    invoke-virtual {v5, p1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    new-instance v5, Lc/g/b/a/a/f;

    invoke-direct {v5, p0, p1, v4}, Lc/g/b/a/a/f;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    iget v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->s:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-int p1, v3

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->q:I

    if-eqz p1, :cond_6

    const v3, 0x800035

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    .line 23
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    const p1, 0x800053

    .line 24
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    const p1, 0x800055

    .line 25
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 26
    :cond_5
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_6
    const p1, 0x800033

    .line 27
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 30
    :cond_7
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Failed to show AdChoices icon."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->clear(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
