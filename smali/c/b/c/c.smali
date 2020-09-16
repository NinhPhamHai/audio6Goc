.class public Lc/b/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# instance fields
.field public final a:Lcom/applovin/mediation/ApplovinAdapter;

.field public final b:Lc/d/b/b/a/e/c;

.field public final c:Lcom/applovin/adview/AppLovinAdView;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lc/d/b/b/a/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lc/b/c/c;->a:Lcom/applovin/mediation/ApplovinAdapter;

    .line 3
    iput-object p5, p0, Lc/b/c/c;->b:Lc/d/b/b/a/e/c;

    .line 4
    iput-object p3, p0, Lc/b/c/c;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 5
    iput-object p1, p0, Lc/b/c/c;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc/b/c/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Banner clicked"

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/b/c/c;->b:Lc/d/b/b/a/e/c;

    iget-object v0, p0, Lc/b/c/c;->a:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "Banner closed fullscreen"

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/b/c/c;->b:Lc/d/b/b/a/e/c;

    iget-object p2, p0, Lc/b/c/c;->a:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/Qe;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Banner displayed"

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Banner failed to display: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Banner dismissed"

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "Banner left application"

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/b/c/c;->b:Lc/d/b/b/a/e/c;

    iget-object p2, p0, Lc/b/c/c;->a:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/Qe;->c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "Banner opened fullscreen"

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/b/c/c;->b:Lc/d/b/b/a/e/c;

    iget-object p2, p0, Lc/b/c/c;->a:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/Qe;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v0, "Banner did load ad: "

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/c/c;->c:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lc/b/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lc/b/c/a;

    invoke-direct {p1, p0}, Lc/b/c/a;-><init>(Lc/b/c/c;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load banner ad with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lc/b/c/b;

    invoke-direct {v0, p0, p1}, Lc/b/c/b;-><init>(Lc/b/c/c;I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method
