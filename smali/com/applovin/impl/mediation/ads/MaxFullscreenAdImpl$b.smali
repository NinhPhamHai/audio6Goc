.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/d/aa$b;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lc/b/b/d/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/d/b/c;)V
    .locals 3

    invoke-virtual {p1}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v2, v1, Lc/b/b/d/a/n;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v2, :cond_1

    .line 1
    invoke-virtual {v1, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lc/b/b/d/b/c;)V

    .line 2
    invoke-virtual {p1}, Lc/b/b/d/b/c;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p1, p1, Lc/b/b/d/a/n;->loadRequestBuilder:Lc/b/b/d/n$a;

    const-string v0, "expired_ad_ad_unit_id"

    invoke-virtual {p1, v0}, Lc/b/b/d/n$a;->a(Ljava/lang/String;)Lc/b/b/d/n$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lc/b/b/d/a/j;

    invoke-direct {v1, p0}, Lc/b/b/d/a/j;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p1, Lc/b/b/d/a/n;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d()Lc/b/b/d/ca;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, La/b/i/a/C;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lc/b/b/d/a/m;

    invoke-direct {v1, p0, p2}, Lc/b/b/d/a/m;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;I)V

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    check-cast p1, Lc/b/b/d/b/c;

    invoke-virtual {p1}, Lc/b/b/d/b/c;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lc/b/b/e/p;

    .line 2
    invoke-virtual {p1}, Lc/b/b/e/p;->a()V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p1, Lc/b/b/d/a/n;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d()Lc/b/b/d/ca;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, La/b/i/a/C;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lc/b/b/d/h;

    .line 2
    iget-object v0, p1, Lc/b/b/d/h;->b:Lc/b/b/d/j;

    .line 3
    iget-object v1, v0, Lc/b/b/d/j;->b:Lc/b/b/e/T;

    const-string v2, "AdHiddenCallbackTimeoutManager"

    const-string v3, "Cancelling timeout"

    invoke-virtual {v1, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/b/b/d/j;->d:Lc/b/b/e/e/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/b/b/e/e/d;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lc/b/b/d/j;->d:Lc/b/b/e/e/d;

    .line 4
    :cond_0
    iget-object p1, p1, Lc/b/b/d/h;->a:Lc/b/b/d/f;

    invoke-virtual {p1}, Lc/b/b/d/f;->a()V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lc/b/b/d/a/l;

    invoke-direct {v1, p0}, Lc/b/b/d/a/l;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lc/b/b/d/b/c;

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v2, Lc/b/b/d/a/k;

    invoke-direct {v2, p0, p1, p2}, Lc/b/b/d/a/k;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    check-cast p1, Lc/b/b/d/b/c;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lc/b/b/d/b/c;)V

    .line 2
    invoke-virtual {p1}, Lc/b/b/d/b/c;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p1, p1, Lc/b/b/d/a/n;->loadRequestBuilder:Lc/b/b/d/n$a;

    const-string v0, "expired_ad_ad_unit_id"

    invoke-virtual {p1, v0}, Lc/b/b/d/n$a;->a(Ljava/lang/String;)Lc/b/b/d/n$a;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lc/b/b/d/a/j;

    invoke-direct {v1, p0}, Lc/b/b/d/a/j;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p1, Lc/b/b/d/a/n;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d()Lc/b/b/d/ca;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, La/b/i/a/C;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p1, Lc/b/b/d/a/n;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d()Lc/b/b/d/ca;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, La/b/i/a/C;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p1, Lc/b/b/d/a/n;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d()Lc/b/b/d/ca;

    move-result-object p1

    .line 2
    invoke-static {v0, p1, p2}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method
