.class public Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MoPubMediationAdapter"


# instance fields
.field public b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;

.field public c:Lc/d/b/b/a/f/a/a;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;)Lc/d/b/b/a/f/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->c:Lc/d/b/b/a/f/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;)Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->d:Z

    return p1
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lc/d/b/b/a/e/a;Ljava/lang/String;Lc/d/b/b/a/f/a/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "adUnitId"

    .line 1
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Z

    .line 3
    iget-object p3, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    const-string p2, "Failed to initialize MoPub rewarded video. The ad unit ID is empty."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    check-cast p4, Lc/d/b/b/e/a/dj;

    invoke-virtual {p4, p0, p5}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void

    .line 6
    :cond_0
    iput-object p4, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->c:Lc/d/b/b/a/f/a/a;

    .line 7
    new-instance p3, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;

    invoke-direct {p3, p0, p4}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;-><init>(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;Lc/d/b/b/a/f/a/a;)V

    iput-object p3, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;

    .line 8
    sget-boolean p3, Lcom/mopub/common/MoPub;->i:Z

    if-nez p3, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-array v3, p2, [Lcom/mopub/common/MediationSettings;

    .line 12
    new-instance p2, Lcom/mopub/common/SdkConfiguration;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/SdkConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;[Lcom/mopub/common/MediationSettings;Ljava/util/List;Lc/g/a/t;)V

    .line 13
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_1

    .line 14
    sget-object p1, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    const-string p2, "Failed to initialize MoPub rewarded video. An Activity Context is needed."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->c:Lc/d/b/b/a/f/a/a;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p0, p5}, Lc/d/b/b/e/a/dj;->b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 17
    new-instance p3, Lc/d/a/a/c/a;

    invoke-direct {p3, p0}, Lc/d/a/a/c/a;-><init>(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;)V

    .line 18
    invoke-static {p1, p2, p3}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    goto :goto_0

    .line 19
    :cond_2
    iput-boolean p5, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->d:Z

    .line 20
    check-cast p4, Lc/d/b/b/e/a/dj;

    invoke-virtual {p4, p0}, Lc/d/b/b/e/a/dj;->f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 21
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;

    .line 22
    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->setVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->d:Z

    return v0
.end method

.method public loadAd(Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/mopub/mobileads/MoPubRewardedVideos;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->c:Lc/d/b/b/a/f/a/a;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/dj;->d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lc/d/b/b/a/e/a;Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, p3}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lc/d/b/b/a/e/a;Z)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-interface {p1}, Lc/d/b/b/a/e/a;->getLocation()Landroid/location/Location;

    move-result-object p1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p2, v1, p3, p1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Ljava/lang/String;

    new-array p3, v0, [Lcom/mopub/common/MediationSettings;

    .line 10
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->loadVideo(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    const-string p2, "Failed to request a MoPub rewarded video. The ad unit ID is empty."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->c:Lc/d/b/b/a/f/a/a;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p0, p3}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->setVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

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

.method public showVideo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    const-string v1, "Showing a MoPub rewarded video."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->showRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    const-string v1, "Failed to show a MoPub rewarded video. Either the video is not ready or the ad unit ID is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
