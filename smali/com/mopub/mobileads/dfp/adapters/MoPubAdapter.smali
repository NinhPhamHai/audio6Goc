.class public Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;,
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;,
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_MOPUB_IMAGE_SCALE:D = 1.0

.field public static final TAG:Ljava/lang/String; = "MoPubAdapter"


# instance fields
.field public a:Lcom/mopub/mobileads/MoPubView;

.field public b:Lc/d/b/b/a/d;

.field public c:Lcom/mopub/mobileads/MoPubInterstitial;

.field public d:I

.field public e:I

.field public f:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

.field public g:Lcom/mopub/nativeads/RequestParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    return-object p0
.end method

.method public static a(Lc/d/b/b/a/e/a;)Z
    .locals 2

    .line 7
    invoke-interface {p0}, Lc/d/b/b/a/e/a;->c()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lc/d/b/b/a/e/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-interface {p0}, Lc/d/b/b/a/e/a;->getLocation()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic b(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lc/d/b/b/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lc/d/b/b/a/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/nativeads/RequestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g:Lcom/mopub/nativeads/RequestParameters;

    return-object p0
.end method

.method public static getKeywords(Lc/d/b/b/a/e/a;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lc/d/b/b/a/e/a;->c()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "yyyy"

    .line 2
    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v3, v0

    const-string v0, "m_age:"

    .line 4
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    invoke-interface {p0}, Lc/d/b/b/a/e/a;->e()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v1, "m_gender:f"

    goto :goto_1

    :cond_1
    if-ne v3, v1, :cond_2

    const-string v1, "m_gender:m"

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gmext"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Lc/d/b/b/a/e/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2

    .line 12
    :cond_4
    invoke-static {p0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Lc/d/b/b/a/e/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/nativeads/MoPubNative;)V
    .locals 7

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v3, v0, [Lcom/mopub/common/MediationSettings;

    .line 4
    new-instance v6, Lcom/mopub/common/SdkConfiguration;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/SdkConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;[Lcom/mopub/common/MediationSettings;Ljava/util/List;Lc/g/a/t;)V

    .line 5
    new-instance p2, Lc/g/b/a/a/e;

    invoke-direct {p2, p0, p3, p4, p5}, Lc/g/b/a/a/e;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/nativeads/MoPubNative;)V

    .line 6
    invoke-static {p1, v6, p2}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    :cond_1
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

.method public requestBannerAd(Landroid/content/Context;Lc/d/b/b/a/e/c;Landroid/os/Bundle;Lc/d/b/b/a/d;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    .locals 6

    const-string p6, "adUnitId"

    .line 1
    invoke-virtual {p3, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iput-object p4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lc/d/b/b/a/d;

    .line 3
    new-instance p3, Lcom/mopub/mobileads/MoPubView;

    const/4 p4, 0x0

    .line 4
    invoke-direct {p3, p1, p4}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    .line 6
    iget-object p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    new-instance p4, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;

    invoke-direct {p4, p0, p2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lc/d/b/b/a/e/c;)V

    invoke-virtual {p3, p4}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 7
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p2, v2}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 8
    invoke-interface {p5}, Lc/d/b/b/a/e/a;->isTesting()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/MoPubView;->setTesting(Z)V

    .line 10
    :cond_0
    invoke-interface {p5}, Lc/d/b/b/a/e/a;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    invoke-interface {p5}, Lc/d/b/b/a/e/a;->getLocation()Landroid/location/Location;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/mopub/mobileads/MoPubView;->setLocation(Landroid/location/Location;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    const/4 p4, 0x0

    invoke-static {p5, p4}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lc/d/b/b/a/e/a;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    invoke-static {p5, p3}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lc/d/b/b/a/e/a;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/MoPubView;->setUserDataKeywords(Ljava/lang/String;)V

    .line 14
    sget-boolean p2, Lcom/mopub/common/MoPub;->i:Z

    if-eqz p2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/nativeads/MoPubNative;)V

    :goto_0
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lc/d/b/b/a/e/d;Landroid/os/Bundle;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    .locals 6

    const-string p5, "adUnitId"

    .line 1
    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance p3, Lcom/mopub/mobileads/MoPubInterstitial;

    move-object p5, p1

    check-cast p5, Landroid/app/Activity;

    invoke-direct {p3, p5, v2}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 3
    iget-object p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    new-instance p5, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;

    invoke-direct {p5, p0, p2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lc/d/b/b/a/e/d;)V

    invoke-virtual {p3, p5}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 4
    invoke-interface {p4}, Lc/d/b/b/a/e/a;->isTesting()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/MoPubInterstitial;->setTesting(Z)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lc/d/b/b/a/e/a;Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {p4, p3}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lc/d/b/b/a/e/a;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 8
    sget-boolean p2, Lcom/mopub/common/MoPub;->i:Z

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/nativeads/MoPubNative;)V

    :goto_0
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lc/d/b/b/a/e/e;Landroid/os/Bundle;Lc/d/b/b/a/e/i;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "adUnitId"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    check-cast p4, Lc/d/b/b/e/a/Te;

    invoke-virtual {p4}, Lc/d/b/b/e/a/Te;->f()Lc/d/b/b/a/b/d;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 3
    iget p3, p3, Lc/d/b/b/a/b/d;->d:I

    .line 4
    iput p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->d:I

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->d:I

    :goto_0
    if-eqz p5, :cond_3

    const-string p3, "privacy_icon_size_dp"

    .line 6
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const/16 p5, 0xa

    if-ge p3, p5, :cond_1

    .line 7
    iput p5, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:I

    goto :goto_1

    :cond_1
    const/16 p5, 0x1e

    if-le p3, p5, :cond_2

    .line 8
    iput p5, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:I

    goto :goto_1

    .line 9
    :cond_2
    iput p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:I

    goto :goto_1

    :cond_3
    const/16 p3, 0x14

    .line 10
    iput p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:I

    .line 11
    :goto_1
    new-instance p3, Lc/g/b/a/a/c;

    invoke-direct {p3, p0, p2, p1}, Lc/g/b/a/a/c;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lc/d/b/b/a/e/e;Landroid/content/Context;)V

    if-nez v3, :cond_4

    .line 12
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Ad unit id is invalid. So failing the request."

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    check-cast p2, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p2, p0, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 14
    :cond_4
    new-instance v6, Lcom/mopub/nativeads/MoPubNative;

    invoke-direct {v6, p1, v3, p3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 15
    new-instance p3, Lcom/mopub/nativeads/ViewBinder$Builder;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {p3}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p3

    .line 16
    new-instance v1, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {v1, p3}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    .line 17
    invoke-virtual {v6, v1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 18
    sget-object p3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v4, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v5, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    .line 19
    invoke-static {p3, v1, v2, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    .line 20
    new-instance v1, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {v1}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    .line 21
    invoke-static {p4, p5}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lc/d/b/b/a/e/a;Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Lcom/mopub/nativeads/RequestParameters$Builder;->keywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p5

    .line 22
    invoke-static {p4, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lc/d/b/b/a/e/a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/mopub/nativeads/RequestParameters$Builder;->userDataKeywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p5

    .line 23
    invoke-interface {p4}, Lc/d/b/b/a/e/a;->getLocation()Landroid/location/Location;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/mopub/nativeads/RequestParameters$Builder;->location(Landroid/location/Location;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p4

    .line 24
    invoke-virtual {p4, p3}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p3

    iput-object p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g:Lcom/mopub/nativeads/RequestParameters;

    .line 26
    sget-boolean p3, Lcom/mopub/common/MoPub;->i:Z

    if-eqz p3, :cond_5

    .line 27
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g:Lcom/mopub/nativeads/RequestParameters;

    invoke-virtual {v6, p1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/nativeads/MoPubNative;)V

    .line 29
    :goto_2
    new-instance p1, Lc/g/b/a/a/d;

    invoke-direct {p1, p0, p2}, Lc/g/b/a/a/d;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lc/d/b/b/a/e/e;)V

    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Interstitial was not ready. Unable to load the interstitial"

    .line 3
    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
