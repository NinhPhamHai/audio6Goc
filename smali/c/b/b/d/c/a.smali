.class public Lc/b/b/d/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field public final a:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAdListener;Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/d/c/a;->a:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method
