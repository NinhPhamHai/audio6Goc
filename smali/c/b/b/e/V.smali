.class public Lc/b/b/e/V;
.super Lc/b/b/e/X;
.source ""


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/b/e/X;-><init>(Lc/b/b/e/I;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/e/b/k;)Lc/b/b/e/b/e;
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getAdZone()Lc/b/b/e/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/b/e/b/e;)Lc/b/b/e/s$b;
    .locals 3

    new-instance p1, Lc/b/b/e/s$D;

    iget-object v0, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0, p0}, Lc/b/b/e/s$D;-><init>(Ljava/lang/String;ILc/b/b/e/I;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-object p1
.end method

.method public a(Lc/b/b/e/b/e;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Lc/b/b/e/b/e;I)V
    .locals 0

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lc/b/b/e/b/k;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/nativeAds/AppLovinNativeAd;

    check-cast p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    invoke-static {v0}, Lc/b/b/e/b/e;->h(Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/b/b/e/X;->c(Lc/b/b/e/b/e;I)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    iget-object v0, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Ca:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->g:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    .line 2
    new-instance v1, Lc/b/b/e/U;

    invoke-direct {v1, p0}, Lc/b/b/e/U;-><init>(Lc/b/b/e/V;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lc/b/b/e/b/k;

    invoke-virtual {p0, p1}, Lc/b/b/e/X;->b(Lc/b/b/e/b/k;)V

    :goto_0
    return-void
.end method
