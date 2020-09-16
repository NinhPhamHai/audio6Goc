.class public Lc/b/b/e/s$D;
.super Lc/b/b/e/s$C;
.source ""


# instance fields
.field public final i:I

.field public final j:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc/b/b/e/I;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 2

    invoke-static {p1, p3}, Lc/b/b/e/b/e;->b(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "TaskFetchNextNativeAd"

    invoke-direct {p0, p1, v0, v1, p3}, Lc/b/b/e/s$C;-><init>(Lc/b/b/e/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lc/b/b/e/I;)V

    iput p2, p0, Lc/b/b/e/s$D;->i:I

    iput-object p4, p0, Lc/b/b/e/s$D;->j:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->p:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lc/b/b/e/s$b;
    .locals 3

    new-instance v0, Lc/b/b/e/s$P;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    iget-object v2, p0, Lc/b/b/e/s$D;->j:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {v0, p1, v1, v2}, Lc/b/b/e/s$P;-><init>(Lorg/json/JSONObject;Lc/b/b/e/I;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$D;->j:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    .line 2
    iget-object v1, v1, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v1}, Lc/b/b/e/b/e;->a()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v1}, Lc/b/b/e/b/e;->a()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v1}, Lc/b/b/e/b/e;->b()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    invoke-virtual {v1}, Lc/b/b/e/b/e;->b()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "require"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->j:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-virtual {v1}, Lc/b/b/e/I;->d()Lc/b/b/e/Z;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/s$C;->f:Lc/b/b/e/b/e;

    .line 4
    iget-object v2, v2, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lc/b/b/e/Z;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget v1, p0, Lc/b/b/e/s$D;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slot_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->R:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "4.0/nad"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->S:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "4.0/nad"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
