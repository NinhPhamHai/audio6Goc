.class public Lc/b/b/d/a/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/a/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/ads/MaxAdView;

.field public final synthetic b:Lc/b/b/d/a/d;


# direct methods
.method public constructor <init>(Lc/b/b/d/a/d;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iput-object p2, p0, Lc/b/b/d/a/c;->a:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object p1, p1, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    iget-object p1, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object p1, p1, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    invoke-virtual {p1}, Lc/b/b/d/b/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object p1, p1, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/e/ha;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v0, v0, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v1, v1, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    invoke-virtual {p1, v0, v1}, Lc/b/b/e/ha;->a(Landroid/content/Context;Lc/b/b/d/b/b;)V

    :cond_0
    iget-object p1, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v0, p1, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    iget-object v1, p0, Lc/b/b/d/a/c;->a:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/b/b;Lcom/applovin/mediation/ads/MaxAdView;)V

    iget-object p1, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object p1, p1, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v0, v0, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v1, v1, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/b/b;)Lc/b/b/d/b/b;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object p1, p1, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, p1, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object p1, p1, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v1, "Scheduling impression for ad manually..."

    invoke-virtual {v0, p1, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v0, p1, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->L:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    iget-object p1, p1, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleRawAdImpressionPostback(Lc/b/b/d/b/a;)V

    new-instance p1, Lc/b/b/d/a/b;

    invoke-direct {p1, p0}, Lc/b/b/d/a/b;-><init>(Lc/b/b/d/a/c;)V

    iget-object v0, p0, Lc/b/b/d/a/c;->b:Lc/b/b/d/a/d;

    iget-object v0, v0, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    .line 3
    iget-object v1, v0, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ya:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "viewability_imp_delay_ms"

    invoke-virtual {v0, v3, v1, v2}, Lc/b/b/d/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
