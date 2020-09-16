.class public Lc/b/c/j;
.super Lc/d/b/b/a/e/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/c/j$a;
    }
.end annotation


# instance fields
.field public p:Lcom/applovin/nativeAds/AppLovinNativeAd;


# direct methods
.method public constructor <init>(Lcom/applovin/nativeAds/AppLovinNativeAd;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc/d/b/b/a/e/g;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/j;->p:Lcom/applovin/nativeAds/AppLovinNativeAd;

    .line 3
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lc/d/b/b/a/e/g;->h:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lc/d/b/b/a/e/g;->j:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCtaText()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lc/d/b/b/a/e/g;->l:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 17
    new-instance v5, Lc/b/c/j$a;

    invoke-direct {v5, v1, v2}, Lc/b/c/j$a;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance v1, Lc/b/c/j$a;

    invoke-direct {v1, v3, v4}, Lc/b/c/j$a;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object p2, p0, Lc/d/b/b/a/e/g;->i:Ljava/util/List;

    .line 21
    iput-object v1, p0, Lc/d/b/b/a/e/g;->k:Lc/d/b/b/a/b/c$b;

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iput-object v0, p0, Lc/d/b/b/a/e/f;->e:Landroid/view/View;

    .line 24
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getStarRating()F

    move-result p2

    float-to-double v0, p2

    .line 25
    iput-wide v0, p0, Lc/d/b/b/a/e/g;->m:D

    .line 26
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getAdId()J

    move-result-wide v0

    const-string v2, "ad_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCaptionText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "caption_text"

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lc/d/b/b/a/e/f;->c:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lc/d/b/b/a/e/f;->b:Z

    .line 32
    iput-boolean p1, p0, Lc/d/b/b/a/e/f;->a:Z

    return-void
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/j;->p:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->launchClickTarget(Landroid/content/Context;)V

    return-void
.end method

.method public recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/j;->p:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->trackImpression()V

    return-void
.end method
