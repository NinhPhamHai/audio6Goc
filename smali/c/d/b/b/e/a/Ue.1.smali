.class public final Lc/d/b/b/e/a/Ue;
.super Lc/d/b/b/e/a/we;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lc/d/a/a/f;",
        "SERVER_PARAMETERS:",
        "Lc/d/a/a/e;",
        ">",
        "Lc/d/b/b/e/a/we;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/b;Lc/d/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/we;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Ue;->b:Lc/d/a/a/f;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwb;->f:Z

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p0, p0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 3
    invoke-static {}, Lc/d/b/b/e/a/il;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final Ca()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ha()Lc/d/b/b/e/a/Je;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ma()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final Na()Lc/d/b/b/e/a/Ge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Va()Lc/d/b/b/e/a/De;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final _a()Lc/d/b/b/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationBannerAdapter: "

    .line 2
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, v0}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 7
    invoke-static {v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 8
    throw v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Lc/d/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    :cond_1
    iget-object p2, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    invoke-interface {p2}, Lc/d/a/a/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lc/d/a/a/e;

    .line 83
    invoke-virtual {p3, p1}, Lc/d/a/a/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 84
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 85
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lc/d/b/b/c/a;Lc/d/b/b/e/a/aj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/c/a;",
            "Lc/d/b/b/e/a/aj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lc/d/b/b/e/a/aj;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not a MediationInterstitialAdapter: "

    .line 50
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 51
    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 52
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting interstitial ad from adapter."

    .line 53
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 55
    new-instance v2, Lc/d/b/b/e/a/Ve;

    invoke-direct {v2, p4}, Lc/d/b/b/e/a/Ve;-><init>(Lc/d/b/b/e/a/ye;)V

    .line 56
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    const/4 p4, 0x0

    .line 57
    invoke-virtual {p0, p3, p1, p4}, Lc/d/b/b/e/a/Ue;->a(Ljava/lang/String;ILjava/lang/String;)Lc/d/a/a/e;

    move-result-object v4

    .line 58
    invoke-static {p2}, Lc/d/b/b/e/a/Ue;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->a(Lcom/google/android/gms/internal/ads/zzwb;Z)Lc/d/a/a/a;

    move-result-object v5

    iget-object v6, p0, Lc/d/b/b/e/a/Ue;->b:Lc/d/a/a/f;

    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lc/d/a/a/d;Landroid/app/Activity;Lc/d/a/a/e;Lc/d/a/a/a;Lc/d/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 60
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 61
    throw p1
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not a MediationInterstitialAdapter: "

    .line 63
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 64
    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 65
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting interstitial ad from adapter."

    .line 66
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 68
    new-instance v2, Lc/d/b/b/e/a/Ve;

    invoke-direct {v2, p5}, Lc/d/b/b/e/a/Ve;-><init>(Lc/d/b/b/e/a/ye;)V

    .line 69
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    .line 70
    invoke-virtual {p0, p3, p1, p4}, Lc/d/b/b/e/a/Ue;->a(Ljava/lang/String;ILjava/lang/String;)Lc/d/a/a/e;

    move-result-object v4

    .line 71
    invoke-static {p2}, Lc/d/b/b/e/a/Ue;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->a(Lcom/google/android/gms/internal/ads/zzwb;Z)Lc/d/a/a/a;

    move-result-object v5

    iget-object v6, p0, Lc/d/b/b/e/a/Ue;->b:Lc/d/a/a/f;

    .line 72
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lc/d/a/a/d;Landroid/app/Activity;Lc/d/a/a/e;Lc/d/a/a/a;Lc/d/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 73
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 74
    throw p1
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ye;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/c/a;",
            "Lcom/google/android/gms/internal/ads/zzwb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/ye;",
            "Lcom/google/android/gms/internal/ads/zzacp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not a MediationBannerAdapter: "

    .line 2
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting banner ad from adapter."

    .line 4
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 6
    new-instance v2, Lc/d/b/b/e/a/Ve;

    invoke-direct {v2, p5}, Lc/d/b/b/e/a/Ve;-><init>(Lc/d/b/b/e/a/ye;)V

    .line 7
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    const/4 p5, 0x0

    .line 8
    invoke-virtual {p0, p4, p1, p5}, Lc/d/b/b/e/a/Ue;->a(Ljava/lang/String;ILjava/lang/String;)Lc/d/a/a/e;

    move-result-object v4

    const/4 p1, 0x6

    .line 9
    new-array p4, p1, [Lc/d/a/c;

    sget-object p5, Lc/d/a/c;->a:Lc/d/a/c;

    const/4 v0, 0x0

    aput-object p5, p4, v0

    sget-object p5, Lc/d/a/c;->b:Lc/d/a/c;

    const/4 v5, 0x1

    aput-object p5, p4, v5

    const/4 p5, 0x2

    sget-object v5, Lc/d/a/c;->c:Lc/d/a/c;

    aput-object v5, p4, p5

    const/4 p5, 0x3

    sget-object v5, Lc/d/a/c;->d:Lc/d/a/c;

    aput-object v5, p4, p5

    const/4 p5, 0x4

    sget-object v5, Lc/d/a/c;->e:Lc/d/a/c;

    aput-object v5, p4, p5

    const/4 p5, 0x5

    sget-object v5, Lc/d/a/c;->f:Lc/d/a/c;

    aput-object v5, p4, p5

    :goto_1
    if-ge v0, p1, :cond_3

    .line 10
    aget-object p5, p4, v0

    .line 11
    iget-object p5, p5, Lc/d/a/c;->g:Lc/d/b/b/a/d;

    .line 12
    iget p5, p5, Lc/d/b/b/a/d;->j:I

    .line 13
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    if-ne p5, v5, :cond_2

    aget-object p5, p4, v0

    .line 14
    iget-object p5, p5, Lc/d/a/c;->g:Lc/d/b/b/a/d;

    .line 15
    iget p5, p5, Lc/d/b/b/a/d;->k:I

    .line 16
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    if-ne p5, v5, :cond_2

    .line 17
    aget-object p1, p4, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Lc/d/a/c;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    iget p5, p2, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lc/d/b/b/a/d;

    invoke-direct {v0, p4, p5, p2}, Lc/d/b/b/a/d;-><init>(IILjava/lang/String;)V

    .line 20
    invoke-direct {p1, v0}, Lc/d/a/c;-><init>(Lc/d/b/b/a/d;)V

    :goto_2
    move-object v5, p1

    .line 21
    invoke-static {p3}, Lc/d/b/b/e/a/Ue;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    invoke-static {p3, p1}, Lc/d/b/b/b/d/d;->a(Lcom/google/android/gms/internal/ads/zzwb;Z)Lc/d/a/a/a;

    move-result-object v6

    iget-object v7, p0, Lc/d/b/b/e/a/Ue;->b:Lc/d/a/a/f;

    .line 22
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lc/d/a/a/c;Landroid/app/Activity;Lc/d/a/a/e;Lc/d/a/c;Lc/d/a/a/a;Lc/d/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 23
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 24
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not a MediationBannerAdapter: "

    .line 26
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 27
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting banner ad from adapter."

    .line 28
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 30
    new-instance v2, Lc/d/b/b/e/a/Ve;

    invoke-direct {v2, p6}, Lc/d/b/b/e/a/Ve;-><init>(Lc/d/b/b/e/a/ye;)V

    .line 31
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    .line 32
    invoke-virtual {p0, p4, p1, p5}, Lc/d/b/b/e/a/Ue;->a(Ljava/lang/String;ILjava/lang/String;)Lc/d/a/a/e;

    move-result-object v4

    const/4 p1, 0x6

    .line 33
    new-array p4, p1, [Lc/d/a/c;

    sget-object p5, Lc/d/a/c;->a:Lc/d/a/c;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Lc/d/a/c;->b:Lc/d/a/c;

    const/4 v0, 0x1

    aput-object p5, p4, v0

    const/4 p5, 0x2

    sget-object v0, Lc/d/a/c;->c:Lc/d/a/c;

    aput-object v0, p4, p5

    const/4 p5, 0x3

    sget-object v0, Lc/d/a/c;->d:Lc/d/a/c;

    aput-object v0, p4, p5

    const/4 p5, 0x4

    sget-object v0, Lc/d/a/c;->e:Lc/d/a/c;

    aput-object v0, p4, p5

    const/4 p5, 0x5

    sget-object v0, Lc/d/a/c;->f:Lc/d/a/c;

    aput-object v0, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    .line 34
    aget-object p5, p4, p6

    .line 35
    iget-object p5, p5, Lc/d/a/c;->g:Lc/d/b/b/a/d;

    .line 36
    iget p5, p5, Lc/d/b/b/a/d;->j:I

    .line 37
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    if-ne p5, v0, :cond_2

    aget-object p5, p4, p6

    .line 38
    iget-object p5, p5, Lc/d/a/c;->g:Lc/d/b/b/a/d;

    .line 39
    iget p5, p5, Lc/d/b/b/a/d;->k:I

    .line 40
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    if-ne p5, v0, :cond_2

    .line 41
    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Lc/d/a/c;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    iget p5, p2, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    .line 43
    new-instance p6, Lc/d/b/b/a/d;

    invoke-direct {p6, p4, p5, p2}, Lc/d/b/b/a/d;-><init>(IILjava/lang/String;)V

    .line 44
    invoke-direct {p1, p6}, Lc/d/a/c;-><init>(Lc/d/b/b/a/d;)V

    :goto_2
    move-object v5, p1

    .line 45
    invoke-static {p3}, Lc/d/b/b/e/a/Ue;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    invoke-static {p3, p1}, Lc/d/b/b/b/d/d;->a(Lcom/google/android/gms/internal/ads/zzwb;Z)Lc/d/a/a/a;

    move-result-object v6

    iget-object v7, p0, Lc/d/b/b/e/a/Ue;->b:Lc/d/a/a/f;

    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lc/d/a/a/c;Landroid/app/Activity;Lc/d/a/a/e;Lc/d/a/c;Lc/d/a/a/a;Lc/d/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 47
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 48
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    invoke-interface {v0}, Lc/d/a/a/b;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 3
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getVideoController()Lc/d/b/b/e/a/UE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lc/d/b/b/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationInterstitialAdapter: "

    .line 2
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    .line 5
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ue;->a:Lc/d/a/a/b;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 8
    invoke-static {v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 9
    throw v0
.end method

.method public final showVideo()V
    .locals 0

    return-void
.end method

.method public final xa()Lc/d/b/b/e/a/Ta;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzuw()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
