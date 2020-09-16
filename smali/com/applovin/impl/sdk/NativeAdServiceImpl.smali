.class public Lcom/applovin/impl/sdk/NativeAdServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdService;


# instance fields
.field public final a:Lc/b/b/e/I;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 7

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->isVideoPrecached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lc/b/b/e/s$s;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    const/4 v1, 0x0

    check-cast p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    new-instance v1, Lc/b/b/e/g;

    invoke-direct {v1, p0, p2}, Lc/b/b/e/g;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    invoke-direct {v2, p1, v0, v1}, Lc/b/b/e/s$s;-><init>(Ljava/util/List;Lc/b/b/e/I;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v1, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 2
    sget-object v3, Lc/b/b/e/s$K$a;->h:Lc/b/b/e/s$K$a;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeAdService"

    const-string v0, "Encountered exception whilst notifying user callback"

    invoke-static {p2, v0, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeAdService"

    const-string v0, "Encountered exception whilst notifying user callback"

    invoke-static {p2, v0, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeAdService"

    const-string p3, "Encountered exception whilst notifying user callback"

    invoke-static {p2, p3, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeAdService"

    const-string p3, "Encountered exception whilst notifying user callback"

    invoke-static {p2, p3, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 6

    new-instance v1, Lc/b/b/e/s$D;

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    new-instance v2, Lc/b/b/e/e;

    invoke-direct {v2, p0, p3}, Lc/b/b/e/e;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-direct {v1, p1, p2, v0, v2}, Lc/b/b/e/s$D;-><init>(Ljava/lang/String;ILc/b/b/e/I;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 4
    iget-object v0, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 5
    sget-object v2, Lc/b/b/e/s$K$a;->a:Lc/b/b/e/s$K$a;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    new-instance v1, Lc/b/b/e/s$s;

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    new-instance v2, Lc/b/b/e/k;

    invoke-direct {v2, p0, p2}, Lc/b/b/e/k;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-direct {v1, p1, v0, v2}, Lc/b/b/e/s$s;-><init>(Ljava/util/List;Lc/b/b/e/I;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 7
    iget-object v0, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 8
    sget-object v2, Lc/b/b/e/s$K$a;->h:Lc/b/b/e/s$K$a;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void
.end method

.method public hasPreloadedAdForZoneId(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "NativeAdService"

    const-string v1, "Unable to check if ad is preloaded - invalid zone id."

    .line 1
    invoke-static {v0, v1, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/b/e;->a(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->x:Lc/b/b/e/V;

    .line 4
    invoke-virtual {v0, p1}, Lc/b/b/e/X;->f(Lc/b/b/e/b/e;)Z

    move-result p1

    return p1
.end method

.method public loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->loadNativeAds(ILjava/lang/String;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method public loadNativeAds(ILjava/lang/String;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->c()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    invoke-static {p2, p1}, Lc/b/b/e/b/e;->b(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v1, v1, Lc/b/b/e/I;->x:Lc/b/b/e/V;

    .line 2
    invoke-virtual {v1, p1}, Lc/b/b/e/X;->d(Lc/b/b/e/b/e;)Lc/b/b/e/b/k;

    move-result-object v1

    check-cast v1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v1, :cond_0

    new-array p2, v0, [Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v0, p3}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Ljava/lang/String;ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    sget-object p3, Lc/b/b/e/p$d;->na:Lc/b/b/e/p$d;

    invoke-virtual {p2, p3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 3
    iget-object p2, p2, Lc/b/b/e/I;->x:Lc/b/b/e/V;

    .line 4
    invoke-virtual {p2, p1}, Lc/b/b/e/X;->h(Lc/b/b/e/b/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Ljava/lang/String;ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested invalid number of native ads: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "NativeAdService"

    .line 5
    invoke-static {p3, p1, p2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method public precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->c()V

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->isImagePrecached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lc/b/b/e/s$q;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    const/4 v1, 0x0

    check-cast p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    new-instance v1, Lc/b/b/e/f;

    invoke-direct {v1, p0, p2}, Lc/b/b/e/f;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    invoke-direct {v2, p1, v0, v1}, Lc/b/b/e/s$q;-><init>(Ljava/util/List;Lc/b/b/e/I;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v1, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 2
    sget-object v3, Lc/b/b/e/s$K$a;->h:Lc/b/b/e/s$K$a;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    :goto_0
    return-void
.end method

.method public preloadAdForZoneId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "NativeAdService"

    const-string v1, "Unable to preload zone for invalid zone id."

    .line 1
    invoke-static {v0, v1, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->c()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/b/e;->a(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->w:Lc/b/b/e/q;

    .line 4
    invoke-virtual {v0, p1}, Lc/b/b/e/X;->g(Lc/b/b/e/b/e;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 5
    iget-object v0, v0, Lc/b/b/e/I;->w:Lc/b/b/e/q;

    .line 6
    invoke-virtual {v0, p1}, Lc/b/b/e/X;->h(Lc/b/b/e/b/e;)V

    return-void
.end method

.method public preloadAds(Lc/b/b/e/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->w:Lc/b/b/e/q;

    .line 2
    invoke-virtual {v0, p1}, Lc/b/b/e/X;->g(Lc/b/b/e/b/e;)V

    invoke-virtual {p1}, Lc/b/b/e/b/e;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 3
    iget-object v1, v1, Lc/b/b/e/I;->w:Lc/b/b/e/q;

    .line 4
    iget-object v1, v1, Lc/b/b/e/X;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lc/b/b/e/I;

    .line 6
    iget-object v1, v1, Lc/b/b/e/I;->w:Lc/b/b/e/q;

    .line 7
    invoke-virtual {v1, p1, v0}, Lc/b/b/e/X;->b(Lc/b/b/e/b/e;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeAdServiceImpl{}"

    return-object v0
.end method
