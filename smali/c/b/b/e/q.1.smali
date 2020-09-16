.class public Lc/b/b/e/q;
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

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lc/b/b/e/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/b/e/b/e;)Lc/b/b/e/s$b;
    .locals 2

    new-instance v0, Lc/b/b/e/s$C;

    iget-object v1, p0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    invoke-direct {v0, p1, p0, v1}, Lc/b/b/e/s$C;-><init>(Lc/b/b/e/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, v0, Lc/b/b/e/s$C;->h:Z

    return-object v0
.end method

.method public a(Lc/b/b/e/b/e;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/b/b/e/X;->c(Lc/b/b/e/b/e;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lc/b/b/e/b/e;I)V
    .locals 1

    instance-of v0, p1, Lc/b/b/e/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/b/b/e/N;

    invoke-interface {v0, p2, p3}, Lc/b/b/e/N;->a(Lc/b/b/e/b/e;I)V

    :cond_0
    instance-of p2, p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lc/b/b/e/b/k;)V
    .locals 0

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p2, Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    check-cast p1, Lc/b/b/e/b/k;

    invoke-virtual {p0, p1}, Lc/b/b/e/X;->b(Lc/b/b/e/b/k;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
