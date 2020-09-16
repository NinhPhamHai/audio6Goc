.class public final Lc/d/b/b/e/a/Pe;
.super Lc/d/b/b/e/a/we;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/a/e/b;

.field public b:Lc/d/b/b/e/a/Qe;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/we;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

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

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    return v0
.end method

.method public final Ha()Lc/d/b/b/e/a/Je;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->b:Lc/d/b/b/e/a/Qe;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Qe;->c:Lc/d/b/b/a/e/l;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lc/d/b/b/e/a/Ze;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Ze;-><init>(Lc/d/b/b/a/e/l;)V

    return-object v1

    :cond_0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->b:Lc/d/b/b/e/a/Qe;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Qe;->b:Lc/d/b/b/a/e/f;

    .line 3
    instance-of v1, v0, Lc/d/b/b/a/e/h;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lc/d/b/b/e/a/Se;

    check-cast v0, Lc/d/b/b/a/e/h;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Se;-><init>(Lc/d/b/b/a/e/h;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Va()Lc/d/b/b/e/a/De;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->b:Lc/d/b/b/e/a/Qe;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Qe;->b:Lc/d/b/b/a/e/f;

    .line 3
    instance-of v1, v0, Lc/d/b/b/a/e/g;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lc/d/b/b/e/a/Re;

    check-cast v0, Lc/d/b/b/a/e/g;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Re;-><init>(Lc/d/b/b/a/e/g;)V

    return-object v1

    :cond_0
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
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

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
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

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

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 157
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 163
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_3

    const-string v0, "adJson"

    .line 164
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p3, "tagForChildDirectedTreatment"

    .line 165
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 166
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 167
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lc/d/b/b/c/a;Lc/d/b/b/e/a/aj;Ljava/util/List;)V
    .locals 4
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not an InitializableMediationRewardedVideoAdAdapter: "

    .line 109
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

    .line 110
    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 111
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Initialize rewarded video adapter."

    .line 112
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0, v2, v3, v3}, Lc/d/b/b/e/a/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_2
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p3, Lc/d/b/b/e/a/dj;

    invoke-direct {p3, p2}, Lc/d/b/b/e/a/dj;-><init>(Lc/d/b/b/e/a/aj;)V

    .line 119
    invoke-interface {v0, p1, p3, v1}, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lc/d/b/b/a/f/a/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not initialize rewarded video adapter."

    .line 120
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lc/d/b/b/e/a/aj;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 90
    iget-object v2, v1, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v3, v2, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v3, :cond_1

    const-string v0, "Not a MediationRewardedVideoAdAdapter: "

    .line 91
    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 92
    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "Initialize rewarded video adapter."

    .line 94
    invoke-static {v2}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 95
    :try_start_0
    iget-object v2, v1, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const/4 v2, 0x0

    move-object/from16 v4, p5

    .line 96
    invoke-virtual {v1, v4, v0, v2}, Lc/d/b/b/e/a/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v0, :cond_5

    .line 97
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v12, v5

    goto :goto_1

    :cond_2
    move-object v12, v2

    .line 98
    :goto_1
    new-instance v4, Lc/d/b/b/e/a/Oe;

    .line 99
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->b:J

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_3

    move-object v10, v2

    goto :goto_2

    .line 100
    :cond_3
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v10, v7

    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzwb;->d:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzwb;->k:Landroid/location/Location;

    .line 101
    invoke-static/range {p2 .. p2}, Lc/d/b/b/e/a/Pe;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v14

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->r:Z

    move-object v9, v4

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lc/d/b/b/e/a/Oe;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :cond_4
    move-object v9, v2

    move-object v5, v4

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v9, v5

    .line 104
    :goto_3
    invoke-static/range {p1 .. p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v7, Lc/d/b/b/e/a/dj;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Lc/d/b/b/e/a/dj;-><init>(Lc/d/b/b/e/a/aj;)V

    move-object/from16 v6, p3

    .line 105
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lc/d/b/b/a/e/a;Ljava/lang/String;Lc/d/b/b/a/f/a/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 106
    invoke-static {v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 107
    throw v0
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not a MediationInterstitialAdapter: "

    .line 38
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

    .line 39
    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 40
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting interstitial ad from adapter."

    .line 41
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 43
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 44
    :goto_1
    new-instance v0, Lc/d/b/b/e/a/Oe;

    .line 45
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzwb;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    move-object v4, v2

    goto :goto_2

    .line 46
    :cond_3
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v4, v5

    :goto_2
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzwb;->d:I

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzwb;->k:Landroid/location/Location;

    .line 47
    invoke-static {p2}, Lc/d/b/b/e/a/Pe;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v8

    iget v9, p2, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    iget-boolean v10, p2, Lcom/google/android/gms/internal/ads/zzwb;->r:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lc/d/b/b/e/a/Oe;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 48
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object v6, v2

    .line 50
    :goto_3
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v3, Lc/d/b/b/e/a/Qe;

    invoke-direct {v3, p4}, Lc/d/b/b/e/a/Qe;-><init>(Lc/d/b/b/e/a/ye;)V

    .line 51
    invoke-virtual {p0, p3, p2, v2}, Lc/d/b/b/e/a/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v2, p1

    move-object v5, v0

    .line 52
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lc/d/b/b/a/e/d;Landroid/os/Bundle;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 53
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 54
    throw p1
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    .line 55
    iget-object v2, v1, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v3, v2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v3, :cond_1

    const-string v0, "Not a MediationInterstitialAdapter: "

    .line 56
    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 57
    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "Requesting interstitial ad from adapter."

    .line 59
    invoke-static {v2}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object v2, v1, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 61
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 62
    :goto_1
    new-instance v2, Lc/d/b/b/e/a/Oe;

    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->b:J

    const-wide/16 v7, -0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_3

    move-object v7, v4

    goto :goto_2

    .line 64
    :cond_3
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzwb;->d:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzwb;->k:Landroid/location/Location;

    .line 65
    invoke-static/range {p2 .. p2}, Lc/d/b/b/e/a/Pe;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzwb;->r:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lc/d/b/b/e/a/Oe;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 66
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_4
    move-object v8, v4

    .line 68
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lc/d/b/b/e/a/Qe;

    move-object/from16 v6, p5

    invoke-direct {v5, v6}, Lc/d/b/b/e/a/Qe;-><init>(Lc/d/b/b/e/a/ye;)V

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 69
    invoke-virtual {p0, v6, v0, v7}, Lc/d/b/b/e/a/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v7, v2

    .line 70
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lc/d/b/b/a/e/d;Landroid/os/Bundle;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 71
    invoke-static {v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 72
    throw v0
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ye;Lcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;)V
    .locals 16
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 73
    iget-object v2, v1, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v3, v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v3, :cond_1

    const-string v0, "Not a MediationNativeAdapter: "

    .line 74
    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 76
    :cond_1
    :try_start_0
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 78
    :goto_1
    new-instance v3, Lc/d/b/b/e/a/Te;

    .line 79
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->b:J

    const-wide/16 v7, -0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_3

    move-object v7, v4

    goto :goto_2

    .line 80
    :cond_3
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzwb;->d:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzwb;->k:Landroid/location/Location;

    .line 81
    invoke-static/range {p2 .. p2}, Lc/d/b/b/e/a/Pe;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzwb;->r:Z

    move-object v6, v3

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v6 .. v15}, Lc/d/b/b/e/a/Te;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Z)V

    .line 82
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 84
    :cond_4
    new-instance v5, Lc/d/b/b/e/a/Qe;

    move-object/from16 v6, p5

    invoke-direct {v5, v6}, Lc/d/b/b/e/a/Qe;-><init>(Lc/d/b/b/e/a/ye;)V

    iput-object v5, v1, Lc/d/b/b/e/a/Pe;->b:Lc/d/b/b/e/a/Qe;

    .line 85
    invoke-static/range {p1 .. p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, Lc/d/b/b/e/a/Pe;->b:Lc/d/b/b/e/a/Qe;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 86
    invoke-virtual {v1, v7, v0, v8}, Lc/d/b/b/e/a/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 87
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lc/d/b/b/a/e/e;Landroid/os/Bundle;Lc/d/b/b/a/e/i;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 88
    invoke-static {v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 89
    throw v0
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v4, :cond_1

    const-string v0, "Not a MediationBannerAdapter: "

    .line 2
    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v3, "Requesting banner ad from adapter."

    .line 4
    invoke-static {v3}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v3, v1, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v5

    .line 7
    :goto_1
    new-instance v3, Lc/d/b/b/e/a/Oe;

    .line 8
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzwb;->b:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_3

    move-object v8, v5

    goto :goto_2

    .line 9
    :cond_3
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzwb;->d:I

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzwb;->k:Landroid/location/Location;

    .line 10
    invoke-static/range {p3 .. p3}, Lc/d/b/b/e/a/Pe;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v12

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzwb;->r:Z

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lc/d/b/b/e/a/Oe;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 11
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v10, v6

    goto :goto_3

    :cond_4
    move-object v10, v5

    .line 13
    :goto_3
    invoke-static/range {p1 .. p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lc/d/b/b/e/a/Qe;

    move-object/from16 v8, p5

    invoke-direct {v7, v8}, Lc/d/b/b/e/a/Qe;-><init>(Lc/d/b/b/e/a/ye;)V

    move-object/from16 v8, p4

    .line 14
    invoke-virtual {p0, v8, v2, v5}, Lc/d/b/b/e/a/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    .line 15
    new-instance v9, Lc/d/b/b/a/d;

    invoke-direct {v9, v5, v8, v0}, Lc/d/b/b/a/d;-><init>(IILjava/lang/String;)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v8, v9

    move-object v9, v3

    .line 16
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lc/d/b/b/a/e/c;Landroid/os/Bundle;Lc/d/b/b/a/d;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 17
    invoke-static {v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 18
    throw v0
.end method

.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ye;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 19
    iget-object v3, v1, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v4, :cond_1

    const-string v0, "Not a MediationBannerAdapter: "

    .line 20
    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v3, "Requesting banner ad from adapter."

    .line 22
    invoke-static {v3}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v3, v1, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v5

    .line 25
    :goto_1
    new-instance v3, Lc/d/b/b/e/a/Oe;

    .line 26
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzwb;->b:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_3

    move-object v8, v5

    goto :goto_2

    .line 27
    :cond_3
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzwb;->d:I

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzwb;->k:Landroid/location/Location;

    .line 28
    invoke-static/range {p3 .. p3}, Lc/d/b/b/e/a/Pe;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v12

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzwb;->r:Z

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lc/d/b/b/e/a/Oe;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 29
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_4
    move-object v10, v5

    .line 31
    invoke-static/range {p1 .. p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lc/d/b/b/e/a/Qe;

    move-object/from16 v7, p6

    invoke-direct {v6, v7}, Lc/d/b/b/e/a/Qe;-><init>(Lc/d/b/b/e/a/ye;)V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 32
    invoke-virtual {p0, v7, v2, v8}, Lc/d/b/b/e/a/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    .line 33
    new-instance v9, Lc/d/b/b/a/d;

    invoke-direct {v9, v2, v8, v0}, Lc/d/b/b/a/d;-><init>(IILjava/lang/String;)V

    move-object v8, v9

    move-object v9, v3

    .line 34
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lc/d/b/b/a/e/c;Landroid/os/Bundle;Lc/d/b/b/a/d;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 35
    invoke-static {v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 36
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not a MediationRewardedVideoAdAdapter: "

    .line 140
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 141
    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 142
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting rewarded video ad from adapter."

    .line 143
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 145
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 146
    :goto_1
    new-instance v1, Lc/d/b/b/e/a/Oe;

    .line 147
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    move-object v4, v2

    goto :goto_2

    .line 148
    :cond_3
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v4, v5

    :goto_2
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzwb;->d:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzwb;->k:Landroid/location/Location;

    .line 149
    invoke-static {p1}, Lc/d/b/b/e/a/Pe;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v8

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzwb;->r:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lc/d/b/b/e/a/Oe;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 150
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 152
    :goto_3
    invoke-virtual {p0, p2, p1, v2}, Lc/d/b/b/e/a/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 153
    invoke-interface {v0, v1, p1, v3}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 154
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 155
    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    const-string p1, "Not a MediationRewardedVideoAdAdapter: "

    .line 123
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

    .line 124
    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 125
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Requesting rewarded video ad from adapter."

    .line 126
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 128
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 129
    :goto_1
    new-instance v1, Lc/d/b/b/e/a/Oe;

    .line 130
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    move-object v4, v2

    goto :goto_2

    .line 131
    :cond_3
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v4, v5

    :goto_2
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzwb;->d:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzwb;->k:Landroid/location/Location;

    .line 132
    invoke-static {p1}, Lc/d/b/b/e/a/Pe;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v8

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzwb;->r:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lc/d/b/b/e/a/Oe;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 133
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 135
    :cond_4
    invoke-virtual {p0, p2, p1, p3}, Lc/d/b/b/e/a/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 136
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 137
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 138
    throw p1
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
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    invoke-interface {v0}, Lc/d/b/b/a/e/b;->onDestroy()V
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lc/d/b/b/a/e/k;

    if-nez v1, :cond_1

    const-string p1, "Not an OnImmersiveModeUpdatedListener: "

    .line 2
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lc/d/b/b/a/e/k;

    .line 5
    invoke-interface {v0, p1}, Lc/d/b/b/a/e/k;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 6
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbiy;

    if-nez v1, :cond_1

    const-string v1, "Not a v2 MediationInterstitialAdapter: "

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 5
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiy;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbiy;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lc/d/b/b/e/a/UE;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lc/d/b/b/a/e/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lc/d/b/b/a/e/n;

    .line 3
    invoke-interface {v0}, Lc/d/b/b/a/e/n;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final isInitialized()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationRewardedVideoAdAdapter: "

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
    const-string v0, "Check if adapter is initialized."

    .line 5
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 8
    invoke-static {v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 9
    throw v0
.end method

.method public final p(Lc/d/b/b/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lc/d/b/b/a/e/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/d/b/b/a/e/j;

    invoke-interface {v0, p1}, Lc/d/b/b/a/e/j;->onContextChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    invoke-interface {v0}, Lc/d/b/b/a/e/b;->onPause()V
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

.method public final resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    invoke-interface {v0}, Lc/d/b/b/a/e/b;->onResume()V
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

.method public final showInterstitial()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

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
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationRewardedVideoAdAdapter: "

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
    const-string v0, "Show rewarded video ad from adapter."

    .line 5
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
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

.method public final xa()Lc/d/b/b/e/a/Ta;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->b:Lc/d/b/b/e/a/Qe;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Qe;->d:Lc/d/b/b/a/b/i;

    .line 3
    instance-of v1, v0, Lc/d/b/b/e/a/Xa;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lc/d/b/b/e/a/Xa;

    .line 5
    iget-object v0, v0, Lc/d/b/b/e/a/Xa;->b:Lc/d/b/b/e/a/Ta;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzuw()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pe;->a:Lc/d/b/b/a/e/b;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbix;

    if-nez v1, :cond_1

    const-string v1, "Not a v2 MediationBannerAdapter: "

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 4
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbix;->zzuw()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
