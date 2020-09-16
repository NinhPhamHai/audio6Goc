.class public Lcom/applovin/impl/mediation/MediationServiceImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/d/k;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/b/b/d/b/a;

.field public final b:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/b/a;Lcom/applovin/mediation/MaxAdListener;Lc/b/b/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lc/b/b/d/b/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->G:Lc/b/b/e/t;

    .line 3
    move-object v1, p1

    check-cast v1, Lc/b/b/d/b/a;

    const-string v2, "DID_CLICKED"

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/t;->a(Lc/b/b/d/b/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lc/b/b/d/b/a;

    const-string v2, "mclick"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lc/b/b/d/b/e;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lc/b/b/d/b/a;

    new-instance v1, Lc/b/b/d/l;

    invoke-direct {v1, p2}, Lc/b/b/d/l;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/b/a;Lc/b/b/d/l;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad via callback..."

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lc/b/b/d/b/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleCallbackAdImpressionPostback(Lc/b/b/d/b/a;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 4
    iget-object v0, v0, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    .line 5
    invoke-virtual {v0}, Lc/b/b/e/S;->b()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->G:Lc/b/b/e/t;

    .line 3
    move-object v1, p1

    check-cast v1, Lc/b/b/d/b/a;

    const-string v2, "DID_HIDE"

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/t;->a(Lc/b/b/d/b/a;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    instance-of v2, p1, Lc/b/b/d/b/e;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lc/b/b/d/b/e;

    .line 4
    iget-object v1, v0, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$c;->pe:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "ahdm"

    invoke-virtual {v0, v3, v1, v2}, Lc/b/b/d/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    :cond_0
    new-instance v2, Lc/b/b/d/e;

    invoke-direct {v2, p0, p1}, Lc/b/b/d/e;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$a;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lc/b/b/d/b/a;

    new-instance v1, Lc/b/b/d/l;

    invoke-direct {v1, p2}, Lc/b/b/d/l;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lc/b/b/d/b/a;Lc/b/b/d/l;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lc/b/b/d/b/a;

    .line 1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lc/b/b/d/b/a;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    new-instance v2, Lc/b/b/d/j$p;

    check-cast p1, Lc/b/b/d/b/c;

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object p2, p2, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 2
    invoke-direct {v2, p1, p2}, Lc/b/b/d/j$p;-><init>(Lc/b/b/d/b/c;Lc/b/b/e/I;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 4
    iget-object v1, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 5
    sget-object v3, Lc/b/b/e/s$K$a;->q:Lc/b/b/e/s$K$a;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void
.end method
