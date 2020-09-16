.class public Lc/d/a/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/c/a;->a:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "MoPub SDK initialized."

    .line 1
    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/d/a/a/c/a;->a:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/a/a/c/a;->a:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/c/a;->a:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dj;->f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/a/a/c/a;->a:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;Z)Z

    .line 5
    iget-object v0, p0, Lc/d/a/a/c/a;->a:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;)Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->setVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    return-void
.end method
