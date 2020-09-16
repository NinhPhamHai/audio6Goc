.class public Lc/b/b/d/aa$a;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lc/b/b/d/aa;

.field public final c:Lcom/applovin/mediation/MaxAdFormat;

.field public final d:Lc/b/b/e/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/e/p$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/applovin/mediation/MaxAdListener;

.field public f:Lc/b/b/d/b/c;

.field public final g:Ljava/lang/Object;

.field public h:Lc/b/b/e/e/H;

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile k:Z


# direct methods
.method public synthetic constructor <init>(Lc/b/b/e/p$d;Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/aa;Lc/b/b/e/I;Lc/b/b/d/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lc/b/b/d/aa$a;->g:Ljava/lang/Object;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p5, p0, Lc/b/b/d/aa$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lc/b/b/d/aa$a;->b:Lc/b/b/d/aa;

    iput-object p4, p0, Lc/b/b/d/aa$a;->a:Lc/b/b/e/I;

    iput-object p1, p0, Lc/b/b/d/aa$a;->d:Lc/b/b/e/p$d;

    iput-object p2, p0, Lc/b/b/d/aa$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p4}, Lc/b/b/e/I;->e()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.applovin.application_paused"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p4}, Lc/b/b/e/I;->e()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.applovin.application_resumed"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/aa$a;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iput-object p1, p0, Lc/b/b/d/aa$a;->e:Lcom/applovin/mediation/MaxAdListener;

    return-object p1
.end method

.method public static synthetic a(Lc/b/b/d/aa$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/b/b/d/aa$a;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/aa$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/d/aa$a;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lc/b/b/d/aa$a;)Lc/b/b/d/b/c;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/aa$a;->f:Lc/b/b/d/b/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/aa$a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/d/aa$a;->h:Lc/b/b/e/e/H;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/d/aa$a;->h:Lc/b/b/e/e/H;

    invoke-virtual {v1}, Lc/b/b/e/e/H;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/b/b/d/aa$a;->h:Lc/b/b/e/e/H;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/b/b/d/aa$a;->i:J

    iget-object v0, p0, Lc/b/b/d/aa$a;->a:Lc/b/b/e/I;

    new-instance v1, Lc/b/b/d/Y;

    invoke-direct {v1, p0}, Lc/b/b/d/Y;-><init>(Lc/b/b/d/aa$a;)V

    invoke-static {p1, p2, v0, v1}, Lc/b/b/e/e/H;->a(JLc/b/b/e/I;Ljava/lang/Runnable;)Lc/b/b/e/e/H;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/d/aa$a;->h:Lc/b/b/e/e/H;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 9

    iget-object v0, p0, Lc/b/b/d/aa$a;->a:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->B:Lc/b/b/e/da;

    .line 3
    invoke-virtual {v0}, Lc/b/b/e/da;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lc/b/b/d/aa$a;->k:Z

    iget-object p1, p0, Lc/b/b/d/aa$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/b/d/aa$a;->a:Lc/b/b/e/I;

    iget-object v2, p0, Lc/b/b/d/aa$a;->d:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc/b/b/d/n$a;

    invoke-direct {v0}, Lc/b/b/d/n$a;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fa"

    invoke-virtual {v0, v2, v1}, Lc/b/b/d/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/d/n$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "faie"

    invoke-virtual {v0, v1, p1}, Lc/b/b/d/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/d/n$a;

    invoke-virtual {v0}, Lc/b/b/d/n$a;->a()Lc/b/b/d/n;

    move-result-object v5

    iget-object p1, p0, Lc/b/b/d/aa$a;->a:Lc/b/b/e/I;

    .line 4
    iget-object v2, p1, Lc/b/b/e/I;->L:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 5
    iget-object v4, p0, Lc/b/b/d/aa$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lc/b/b/e/I;->f()Landroid/app/Activity;

    move-result-object v7

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/n;ZLandroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/aa$a;->g:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lc/b/b/d/aa$a;->i:J

    invoke-virtual {p0}, Lc/b/b/d/aa$a;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/b/b/d/aa$a;->f:Lc/b/b/d/b/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lc/b/b/d/aa$a;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/aa$a;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/aa$a;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/aa$a;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/b/b/d/aa$a;->b(Z)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/aa$a;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/b/b/d/aa$a;->e:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lc/b/b/d/aa$a;->a:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$c;->Ee:Lc/b/b/e/p$d;

    invoke-virtual {p2, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance v0, Lc/b/b/d/Z;

    invoke-direct {v0, p0}, Lc/b/b/d/Z;-><init>(Lc/b/b/d/aa$a;)V

    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    check-cast p1, Lc/b/b/d/b/c;

    iput-object p1, p0, Lc/b/b/d/aa$a;->f:Lc/b/b/d/b/c;

    iget-object p1, p0, Lc/b/b/d/aa$a;->f:Lc/b/b/d/b/c;

    invoke-virtual {p1}, Lc/b/b/d/b/c;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/b/b/d/aa$a;->a(J)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/b/b/d/aa$a;->b:Lc/b/b/d/aa;

    .line 1
    iget-object v0, v0, Lc/b/b/d/aa;->a:Ljava/util/List;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/aa$a;->f:Lc/b/b/d/b/c;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lc/b/b/d/b/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lc/b/b/d/aa$a;->a()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lc/b/b/d/aa$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lc/b/b/d/aa$a;->k:Z

    invoke-virtual {p0, p1}, Lc/b/b/d/aa$a;->a(Z)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lc/b/b/d/aa$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    invoke-virtual {p0, p2}, Lc/b/b/d/aa$a;->b(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lc/b/b/d/aa$a;->a(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/aa$a;->e:Lcom/applovin/mediation/MaxAdListener;

    instance-of v1, v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/aa$a;->e:Lcom/applovin/mediation/MaxAdListener;

    instance-of v1, v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/aa$a;->e:Lcom/applovin/mediation/MaxAdListener;

    instance-of v1, v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    :cond_0
    return-void
.end method
