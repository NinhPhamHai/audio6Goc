.class public Lcom/applovin/mediation/AppLovinNativeAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final KEY_EXTRA_AD_ID:Ljava/lang/String; = "ad_id"

.field public static final KEY_EXTRA_CAPTION_TEXT:Ljava/lang/String; = "caption_text"

.field public static final a:Ljava/lang/String; = "AppLovinNativeAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lc/d/b/b/a/e/e;Landroid/os/Bundle;Lc/d/b/b/a/e/i;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    check-cast p4, Lc/d/b/b/e/a/Te;

    invoke-virtual {p4}, Lc/d/b/b/e/a/Te;->h()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p4}, Lc/d/b/b/e/a/Te;->g()Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    sget-object p1, Lcom/applovin/mediation/AppLovinNativeAdapter;->a:Ljava/lang/String;

    const-string p3, "Failed to request native ad. App install format needs to be requested"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    check-cast p2, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p2, p0, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {p3, p1}, La/b/i/a/C;->a(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p3

    .line 6
    new-instance p4, Lc/b/c/i;

    invoke-direct {p4, p0, p2, p3, p1}, Lc/b/c/i;-><init>(Lcom/applovin/mediation/AppLovinNativeAdapter;Lc/d/b/b/a/e/e;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object p1

    invoke-interface {p1, v0, p4}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method
