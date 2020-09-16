.class public final Lc/d/b/b/e/a/dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/f/a/a;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/aj;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 24
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdMetadataChanged."

    .line 25
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/aj;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 27
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 12
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    .line 13
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 15
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/aj;->l(Lc/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 17
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToLoad."

    .line 19
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 21
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v1, p2}, Lc/d/b/b/e/a/aj;->b(Lc/d/b/b/c/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 23
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lc/d/b/b/a/f/a;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onRewarded."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 4
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawd;

    .line 6
    invoke-interface {p2}, Lc/d/b/b/a/f/a;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lc/d/b/b/a/f/a;->G()I

    move-result p2

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-interface {v0, v1, p1}, Lc/d/b/b/e/a/aj;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzawd;)V

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 9
    new-instance v0, Lc/d/b/b/c/b;

    invoke-direct {v0, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawd;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0, p1}, Lc/d/b/b/e/a/aj;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzawd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 11
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 7
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 8
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 10
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/aj;->f(Lc/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationFailed."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 4
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1, p2}, Lc/d/b/b/e/a/aj;->a(Lc/d/b/b/c/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 4
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/aj;->i(Lc/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 4
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/aj;->s(Lc/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 4
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/aj;->r(Lc/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationSucceeded."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 4
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/aj;->n(Lc/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoCompleted."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 4
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/aj;->j(Lc/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStarted."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/dj;->a:Lc/d/b/b/e/a/aj;

    .line 4
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/aj;->h(Lc/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
