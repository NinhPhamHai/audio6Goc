.class public final Lc/d/b/b/e/a/eF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/re;

.field public final b:Landroid/content/Context;

.field public c:Lc/d/b/b/a/a;

.field public d:Lc/d/b/b/e/a/HD;

.field public e:Lc/d/b/b/e/a/sE;

.field public f:Ljava/lang/String;

.field public g:Lc/d/a/a/h;

.field public h:Lc/d/b/b/a/a/a;

.field public i:Lc/d/b/b/a/f/c;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/re;

    invoke-direct {v0}, Lc/d/b/b/e/a/re;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/eF;->a:Lc/d/b/b/e/a/re;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/eF;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    invoke-interface {v0}, Lc/d/b/b/e/a/sE;->ba()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 45
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final a(Lc/d/a/a/h;)V
    .locals 2

    .line 37
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/eF;->g:Lc/d/a/a/h;

    .line 38
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-eqz p1, :cond_0

    .line 40
    new-instance v1, Lc/d/b/b/e/a/OD;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/OD;-><init>(Lc/d/a/a/h;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/xE;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 42
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/a/a;)V
    .locals 2

    .line 27
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/eF;->c:Lc/d/b/b/a/a;

    .line 28
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-eqz p1, :cond_0

    new-instance v1, Lc/d/b/b/e/a/KD;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/KD;-><init>(Lc/d/b/b/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/hE;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 30
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/a/f/c;)V
    .locals 2

    .line 47
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/eF;->i:Lc/d/b/b/a/f/c;

    .line 48
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-eqz p1, :cond_0

    .line 50
    new-instance v1, Lc/d/b/b/e/a/Ji;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/Ji;-><init>(Lc/d/b/b/a/f/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/Ei;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 52
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/HD;)V
    .locals 2

    .line 31
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/eF;->d:Lc/d/b/b/e/a/HD;

    .line 32
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-eqz p1, :cond_0

    .line 34
    new-instance v1, Lc/d/b/b/e/a/ID;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/ID;-><init>(Lc/d/b/b/e/a/HD;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/dE;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 36
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/_E;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-nez v0, :cond_7

    const-string v0, "loadAd"

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/eF;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/eF;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/eF;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwf;->b()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwf;-><init>()V

    :goto_0
    move-object v4, v0

    .line 5
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v0, Lc/d/b/b/e/a/cE;->c:Lc/d/b/b/e/a/UD;

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->b:Landroid/content/Context;

    iget-object v5, p0, Lc/d/b/b/e/a/eF;->f:Ljava/lang/String;

    iget-object v6, p0, Lc/d/b/b/e/a/eF;->a:Lc/d/b/b/e/a/re;

    .line 7
    new-instance v7, Lc/d/b/b/e/a/YD;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/YD;-><init>(Lc/d/b/b/e/a/UD;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v7, v0, v1}, Lc/d/b/b/e/a/bE;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lc/d/b/b/e/a/sE;

    .line 10
    iput-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->c:Lc/d/b/b/a/a;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    new-instance v1, Lc/d/b/b/e/a/KD;

    iget-object v2, p0, Lc/d/b/b/e/a/eF;->c:Lc/d/b/b/a/a;

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/KD;-><init>(Lc/d/b/b/a/a;)V

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/hE;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->d:Lc/d/b/b/e/a/HD;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    new-instance v1, Lc/d/b/b/e/a/ID;

    iget-object v2, p0, Lc/d/b/b/e/a/eF;->d:Lc/d/b/b/e/a/HD;

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/ID;-><init>(Lc/d/b/b/e/a/HD;)V

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/dE;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->g:Lc/d/a/a/h;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    new-instance v1, Lc/d/b/b/e/a/OD;

    iget-object v2, p0, Lc/d/b/b/e/a/eF;->g:Lc/d/a/a/h;

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/OD;-><init>(Lc/d/a/a/h;)V

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/xE;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->h:Lc/d/b/b/a/a/a;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    new-instance v1, Lc/d/b/b/e/a/SD;

    iget-object v2, p0, Lc/d/b/b/e/a/eF;->h:Lc/d/b/b/a/a/a;

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/SD;-><init>(Lc/d/b/b/a/a/a;)V

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/zE;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->i:Lc/d/b/b/a/f/c;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    new-instance v1, Lc/d/b/b/e/a/Ji;

    iget-object v2, p0, Lc/d/b/b/e/a/eF;->i:Lc/d/b/b/a/f/c;

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Ji;-><init>(Lc/d/b/b/a/f/c;)V

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lc/d/b/b/e/a/Ei;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    iget-boolean v1, p0, Lc/d/b/b/e/a/eF;->k:Z

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->f(Z)V

    .line 22
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    iget-object v1, p0, Lc/d/b/b/e/a/eF;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lc/d/b/b/e/a/QD;->a(Landroid/content/Context;Lc/d/b/b/e/a/_E;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/sE;->a(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->a:Lc/d/b/b/e/a/re;

    .line 24
    iget-object p1, p1, Lc/d/b/b/e/a/_E;->h:Ljava/util/Map;

    .line 25
    iput-object p1, v0, Lc/d/b/b/e/a/re;->a:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 26
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    const-string v3, " is called."

    invoke-static {v1, v2, p1, v3}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .line 53
    :try_start_0
    iput-boolean p1, p0, Lc/d/b/b/e/a/eF;->k:Z

    .line 54
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/sE;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 56
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    invoke-interface {v1}, Lc/d/b/b/e/a/sE;->a()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/eF;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/eF;->e:Lc/d/b/b/e/a/sE;

    invoke-interface {v0}, Lc/d/b/b/e/a/sE;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
