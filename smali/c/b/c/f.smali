.class public Lc/b/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# instance fields
.field public final a:Lcom/applovin/mediation/ApplovinAdapter;

.field public final b:Lc/d/b/b/a/e/d;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Lc/d/b/b/a/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/f;->a:Lcom/applovin/mediation/ApplovinAdapter;

    .line 3
    iput-object p2, p0, Lc/b/c/f;->b:Lc/d/b/b/a/e/d;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Interstitial clicked"

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/b/c/f;->b:Lc/d/b/b/a/e/d;

    iget-object v0, p0, Lc/b/c/f;->a:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 3
    iget-object p1, p0, Lc/b/c/f;->b:Lc/d/b/b/a/e/d;

    iget-object v0, p0, Lc/b/c/f;->a:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Interstitial displayed"

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/b/c/f;->b:Lc/d/b/b/a/e/d;

    iget-object v0, p0, Lc/b/c/f;->a:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Interstitial dismissed"

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/b/c/f;->b:Lc/d/b/b/a/e/d;

    iget-object v0, p0, Lc/b/c/f;->a:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Interstitial video playback began"

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Interstitial video playback ended at playback percent: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    return-void
.end method
