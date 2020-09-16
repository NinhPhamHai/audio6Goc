.class public Lc/b/b/e/a/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/e/b/j;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final b:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public final c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final d:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic e:Lc/b/b/e/a/d;


# direct methods
.method public synthetic constructor <init>(Lc/b/b/e/a/d;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lc/b/b/e/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc/b/b/e/a/d$b;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p5, p0, Lc/b/b/e/a/d$b;->b:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p3, p0, Lc/b/b/e/a/d$b;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lc/b/b/e/a/d$b;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/a/d$b;->b:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/a/d$b;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 7

    instance-of v0, p1, Lc/b/b/e/b/h;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/b/e/b/h;

    .line 1
    iget-object p1, p1, Lc/b/b/e/b/h;->e:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    :cond_0
    instance-of v0, p1, Lc/b/b/e/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lc/b/b/e/b/g;

    .line 3
    iget-object v0, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    .line 4
    invoke-virtual {v0}, Lc/b/b/e/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    invoke-static {v0}, Lc/b/b/e/a/d;->a(Lc/b/b/e/a/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_1
    iget-object v0, p1, Lc/b/b/e/b/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    invoke-static {v0}, Lc/b/b/e/a/d;->a(Lc/b/b/e/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0x1f4

    const-string v3, "network_timeout"

    goto :goto_0

    :cond_2
    const/16 v0, -0x258

    const-string v3, "user_closed_video"

    :goto_0
    invoke-static {v3}, Lc/b/b/e/a/l;->a(Ljava/lang/String;)Lc/b/b/e/a/l;

    move-result-object v3

    .line 8
    iget-object v4, p1, Lc/b/b/e/b/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lc/b/b/e/a/d$b;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v3, p1, v0}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    :cond_3
    iget-object v0, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    .line 10
    iget-object v3, v0, Lc/b/b/e/a/d;->c:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v3, :cond_5

    instance-of v4, v3, Lc/b/b/e/b/h;

    if-eqz v4, :cond_4

    check-cast v3, Lc/b/b/e/b/h;

    .line 11
    iget-object v3, v3, Lc/b/b/e/b/h;->e:Lcom/applovin/sdk/AppLovinAd;

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_5

    .line 12
    :goto_1
    iput-object v1, v0, Lc/b/b/e/a/d;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 13
    :cond_5
    iget-object v0, p0, Lc/b/b/e/a/d$b;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, La/b/i/a/C;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {p1}, Lc/b/b/e/b/g;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Lc/b/b/e/s$U;

    iget-object v0, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    iget-object v0, v0, Lc/b/b/e/a/d;->a:Lc/b/b/e/I;

    invoke-direct {v2, p1, v0}, Lc/b/b/e/s$U;-><init>(Lc/b/b/e/b/g;Lc/b/b/e/I;)V

    iget-object p1, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    iget-object p1, p1, Lc/b/b/e/a/d;->a:Lc/b/b/e/I;

    .line 14
    iget-object v1, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 15
    sget-object v3, Lc/b/b/e/s$K$a;->i:Lc/b/b/e/s$K$a;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object v0, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    iget-object v0, v0, Lc/b/b/e/a/d;->a:Lc/b/b/e/I;

    .line 18
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "IncentivizedAdController"

    .line 20
    invoke-virtual {v0, v2, p1, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/a/d$b;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 1
    instance-of v1, v0, Lc/b/b/e/b/j;

    if-eqz v1, :cond_0

    new-instance v1, Lc/b/b/e/e/p;

    invoke-direct {v1, v0, p1}, Lc/b/b/e/e/p;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    const-string v1, "quota_exceeded"

    .line 1
    invoke-virtual {v0, v1}, Lc/b/b/e/a/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/a/d$b;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lc/b/b/e/e/y;

    invoke-direct {v1, v0, p1, p2}, Lc/b/b/e/e/y;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    const-string v1, "rejected"

    .line 1
    invoke-virtual {v0, v1}, Lc/b/b/e/a/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/a/d$b;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lc/b/b/e/e/z;

    invoke-direct {v1, v0, p1, p2}, Lc/b/b/e/e/z;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    const-string v1, "accepted"

    .line 1
    invoke-virtual {v0, v1}, Lc/b/b/e/a/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/a/d$b;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lc/b/b/e/e/x;

    invoke-direct {v1, v0, p1, p2}, Lc/b/b/e/e/x;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    const-string v1, "network_timeout"

    .line 1
    invoke-virtual {v0, v1}, Lc/b/b/e/a/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/a/d$b;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lc/b/b/e/e/A;

    invoke-direct {v1, v0, p1, p2}, Lc/b/b/e/e/A;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/a/d$b;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lc/b/b/e/e/s;

    invoke-direct {v1, v0, p1}, Lc/b/b/e/e/s;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/a/d$b;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1, p2, p3, p4}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object p1, p0, Lc/b/b/e/a/d$b;->e:Lc/b/b/e/a/d;

    .line 1
    iput-boolean p4, p1, Lc/b/b/e/a/d;->h:Z

    return-void
.end method
