.class public Lc/b/b/e/s$h;
.super Lc/b/b/e/s$j;
.source ""


# instance fields
.field public final f:Lc/b/b/e/b/g;

.field public final g:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(Lc/b/b/e/b/g;Lcom/applovin/sdk/AppLovinAdRewardListener;Lc/b/b/e/I;)V
    .locals 1

    const-string v0, "TaskValidateAppLovinReward"

    invoke-direct {p0, v0, p3}, Lc/b/b/e/s$j;-><init>(Ljava/lang/String;Lc/b/b/e/I;)V

    iput-object p1, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    iput-object p2, p0, Lc/b/b/e/s$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->A:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    .line 2
    iget-object v0, v0, Lc/b/b/e/b/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lc/b/b/e/s$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const-string p1, "rejected"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/b/e/s$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    invoke-static {p1}, Lc/b/b/e/a/l;->a(Ljava/lang/String;)Lc/b/b/e/a/l;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lc/b/b/e/b/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc/b/b/e/a/l;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    .line 6
    iget-object v0, v0, Lc/b/b/e/b/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    .line 8
    iget-object v0, v0, Lc/b/b/e/b/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lc/b/b/e/a/l;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lc/b/b/e/a/l;->b:Ljava/util/Map;

    const-string v1, "accepted"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/b/b/e/s$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v1, "quota_exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lc/b/b/e/s$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v1, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/b/e/s$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/b/b/e/s$h;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    const/16 v1, -0x190

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lc/b/b/e/b/e;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v2, "zone_id"

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_CLCODE"

    :goto_0
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v2, "clcode"

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/vr"

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$h;->f:Lc/b/b/e/b/g;

    .line 1
    iget-object v0, v0, Lc/b/b/e/b/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
