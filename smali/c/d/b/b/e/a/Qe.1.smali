.class public final Lc/d/b/b/e/a/Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/e/c;
.implements Lc/d/b/b/a/e/d;
.implements Lc/d/b/b/a/e/e;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/ye;

.field public b:Lc/d/b/b/a/e/f;

.field public c:Lc/d/b/b/a/e/l;

.field public d:Lc/d/b/b/a/b/i;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/e/l;Lc/d/b/b/a/e/f;)V
    .locals 1

    .line 35
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance p0, Lc/d/b/b/a/i;

    invoke-direct {p0}, Lc/d/b/b/a/i;-><init>()V

    .line 37
    new-instance v0, Lc/d/b/b/e/a/Ne;

    invoke-direct {v0}, Lc/d/b/b/e/a/Ne;-><init>()V

    invoke-virtual {p0, v0}, Lc/d/b/b/a/i;->a(Lc/d/b/b/e/a/UE;)V

    if-eqz p1, :cond_1

    .line 38
    iget-boolean v0, p1, Lc/d/b/b/a/e/l;->k:Z

    if-eqz v0, :cond_1

    .line 39
    iput-object p0, p1, Lc/d/b/b/a/e/l;->j:Lc/d/b/b/a/i;

    :cond_1
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lc/d/b/b/a/e/f;->hasVideoContent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p2, p0}, Lc/d/b/b/a/e/f;->zza(Lc/d/b/b/a/i;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 6
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1, p2}, Lc/d/b/b/e/a/ye;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    .line 2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1, p2, p3}, Lc/d/b/b/e/a/ye;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 13
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 14
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 16
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1, p2}, Lc/d/b/b/e/a/ye;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 20
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    .line 57
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->b:Lc/d/b/b/a/e/f;

    .line 59
    iget-object v0, p0, Lc/d/b/b/e/a/Qe;->c:Lc/d/b/b/a/e/l;

    .line 60
    iget-object v1, p0, Lc/d/b/b/e/a/Qe;->d:Lc/d/b/b/a/b/i;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 61
    invoke-static {v2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    if-eqz v0, :cond_1

    .line 62
    iget-boolean v0, v0, Lc/d/b/b/a/e/l;->q:Z

    if-nez v0, :cond_1

    .line 63
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lc/d/b/b/a/e/f;->getOverrideClickHandling()Z

    move-result p1

    if-nez p1, :cond_2

    .line 65
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdClicked."

    .line 66
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 67
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    invoke-static {v2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 53
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1, p2}, Lc/d/b/b/e/a/ye;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 56
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/b/i;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    .line 42
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 43
    check-cast p2, Lc/d/b/b/e/a/Xa;

    invoke-virtual {p2}, Lc/d/b/b/e/a/Xa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Adapter called onAdLoaded with template id "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lc/d/b/b/e/a/Qe;->d:Lc/d/b/b/a/b/i;

    .line 45
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ea()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 46
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/b/i;Ljava/lang/String;)V
    .locals 0

    .line 47
    instance-of p1, p2, Lc/d/b/b/e/a/Xa;

    if-eqz p1, :cond_0

    .line 48
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    check-cast p2, Lc/d/b/b/e/a/Xa;

    .line 49
    iget-object p2, p2, Lc/d/b/b/e/a/Xa;->b:Lc/d/b/b/e/a/Ta;

    .line 50
    invoke-interface {p1, p2, p3}, Lc/d/b/b/e/a/ye;->a(Lc/d/b/b/e/a/Ta;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 51
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    .line 52
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/e/f;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 21
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 22
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lc/d/b/b/e/a/Qe;->b:Lc/d/b/b/a/e/f;

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lc/d/b/b/e/a/Qe;->c:Lc/d/b/b/a/e/l;

    .line 25
    iget-object p2, p0, Lc/d/b/b/e/a/Qe;->c:Lc/d/b/b/a/e/l;

    iget-object v0, p0, Lc/d/b/b/e/a/Qe;->b:Lc/d/b/b/a/e/f;

    invoke-static {p1, p2, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/e/l;Lc/d/b/b/a/e/f;)V

    .line 26
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ea()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 27
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/e/l;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 28
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 29
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lc/d/b/b/e/a/Qe;->c:Lc/d/b/b/a/e/l;

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lc/d/b/b/e/a/Qe;->b:Lc/d/b/b/a/e/f;

    .line 32
    iget-object p2, p0, Lc/d/b/b/e/a/Qe;->c:Lc/d/b/b/a/e/l;

    iget-object v0, p0, Lc/d/b/b/e/a/Qe;->b:Lc/d/b/b/a/e/f;

    invoke-static {p1, p2, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/e/l;Lc/d/b/b/a/e/f;)V

    .line 33
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ea()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 34
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ka()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 6
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ka()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 10
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ka()V
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

.method public final c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->da()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 6
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->da()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->b:Lc/d/b/b/a/e/f;

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/Qe;->c:Lc/d/b/b/a/e/l;

    .line 12
    iget-object v1, p0, Lc/d/b/b/e/a/Qe;->d:Lc/d/b/b/a/b/i;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-static {v2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, v0, Lc/d/b/b/a/e/l;->p:Z

    if-nez v0, :cond_1

    .line 15
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lc/d/b/b/a/e/f;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdImpression."

    .line 18
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ga()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-static {v2, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ea()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 6
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ea()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 10
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->da()V
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

.method public final e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ca()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 6
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ca()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 10
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->ca()V
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

.method public final f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onVideoEnd."

    .line 2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Qe;->a:Lc/d/b/b/e/a/ye;

    invoke-interface {p1}, Lc/d/b/b/e/a/ye;->fa()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
