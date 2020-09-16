.class public Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/MoPubRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lc/d/b/b/a/f/a/a;

.field public final synthetic b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;Lc/d/b/b/a/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    return-void
.end method


# virtual methods
.method public onRewardedVideoClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/dj;->c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/dj;->b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/MoPubReward;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    new-instance v1, Lc/d/a/a/c/b;

    invoke-direct {v1, p0, p2}, Lc/d/a/a/c/b;-><init>(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;Lcom/mopub/common/MoPubReward;)V

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lc/d/b/b/a/f/a;)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    iget-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/dj;->g(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    iget-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p2, v1}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    iget-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    const/4 v0, 0x2

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;Z)Z

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    iget-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p2, v1}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    iget-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0, p2}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onRewardedVideoLoadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/dj;->d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/dj;->e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->a:Lc/d/b/b/a/f/a/a;

    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->b:Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/dj;->h(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method
