.class public final Lc/d/b/b/e/a/Fj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc/d/b/b/e/a/wB;

.field public final c:Lc/d/b/b/e/a/Vj;

.field public final d:Lc/d/b/b/e/a/Nj;

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Lcom/google/android/gms/internal/ads/zzbbi;

.field public h:Lc/d/b/b/e/a/q;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lc/d/b/b/e/a/Ij;

.field public final l:Ljava/lang/Object;

.field public m:Lc/d/b/b/e/a/Il;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Il<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Fj;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/Vj;

    invoke-direct {v0}, Lc/d/b/b/e/a/Vj;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Fj;->c:Lc/d/b/b/e/a/Vj;

    .line 4
    new-instance v0, Lc/d/b/b/e/a/Nj;

    .line 5
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->d:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lc/d/b/b/e/a/Fj;->c:Lc/d/b/b/e/a/Vj;

    invoke-direct {v0, v1, v2}, Lc/d/b/b/e/a/Nj;-><init>(Ljava/lang/String;Lc/d/b/b/e/a/Uj;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Fj;->d:Lc/d/b/b/e/a/Nj;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/d/b/b/e/a/Fj;->e:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lc/d/b/b/e/a/Fj;->h:Lc/d/b/b/e/a/q;

    .line 9
    iput-object v1, p0, Lc/d/b/b/e/a/Fj;->i:Ljava/lang/Boolean;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc/d/b/b/e/a/Fj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Lc/d/b/b/e/a/Ij;

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Ij;-><init>(Lc/d/b/b/e/a/Hj;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Fj;->k:Lc/d/b/b/e/a/Ij;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Fj;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 3

    .line 32
    iget-object v0, p0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbi;->d:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lc/d/b/b/b/d/d;->e(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lc/d/b/b/e/a/ql; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 38
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Fj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/Fj;->e:Z

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 8
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->i:Lc/d/b/b/e/a/cC;

    .line 9
    iget-object v2, p0, Lc/d/b/b/e/a/Fj;->d:Lc/d/b/b/e/a/Nj;

    .line 10
    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/cC;->a(Lc/d/b/b/e/a/fC;)V

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/Fj;->c:Lc/d/b/b/e/a/Vj;

    iget-object v2, p0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v4, v3}, Lc/d/b/b/e/a/Vj;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v1, v2}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    .line 14
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lc/d/b/b/e/a/_j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    new-instance p2, Lc/d/b/b/e/a/wB;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {p2, p1, v1}, Lc/d/b/b/e/a/wB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    iput-object p2, p0, Lc/d/b/b/e/a/Fj;->b:Lc/d/b/b/e/a/wB;

    .line 17
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->o:Lc/d/b/b/e/a/s;

    .line 18
    sget-object p1, Lc/d/b/b/e/a/n;->K:Lc/d/b/b/e/a/c;

    .line 19
    sget-object p2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p2, p2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 20
    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 22
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lc/d/b/b/e/a/q;

    invoke-direct {v4}, Lc/d/b/b/e/a/q;-><init>()V

    .line 24
    :goto_0
    iput-object v4, p0, Lc/d/b/b/e/a/Fj;->h:Lc/d/b/b/e/a/q;

    .line 25
    iget-object p1, p0, Lc/d/b/b/e/a/Fj;->h:Lc/d/b/b/e/a/q;

    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Lc/d/b/b/e/a/Hj;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/Hj;-><init>(Lc/d/b/b/e/a/Fj;)V

    .line 27
    invoke-virtual {p1}, Lc/d/b/b/e/a/Pj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Il;

    const-string p2, "AppState.registerCsiReporter"

    .line 28
    invoke-static {p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Ljava/lang/String;)V

    .line 29
    :cond_1
    iput-boolean v3, p0, Lc/d/b/b/e/a/Fj;->e:Z

    .line 30
    invoke-virtual {p0}, Lc/d/b/b/e/a/Fj;->e()Lc/d/b/b/e/a/Il;

    .line 31
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Fj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/Fj;->i:Ljava/lang/Boolean;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v0, v1}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v0

    .line 40
    invoke-interface {v0, p1, p2}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lc/d/b/b/e/a/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Fj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Fj;->h:Lc/d/b/b/e/a/q;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v0, v1}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v0

    sget-object v1, Lc/d/b/b/e/a/n;->g:Lc/d/b/b/e/a/c;

    .line 5
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 6
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Fj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Fj;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lc/d/b/b/e/a/Uj;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Fj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Fj;->c:Lc/d/b/b/e/a/Vj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lc/d/b/b/e/a/Il;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/e/a/Il<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lc/d/b/b/e/a/n;->gb:Lc/d/b/b/e/a/c;

    .line 4
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Fj;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Fj;->m:Lc/d/b/b/e/a/Il;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/Fj;->m:Lc/d/b/b/e/a/Il;

    monitor-exit v0

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Lc/d/b/b/e/a/Gj;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/Gj;-><init>(Lc/d/b/b/e/a/Fj;)V

    .line 11
    invoke-static {v1}, Lc/d/b/b/e/a/Yj;->a(Ljava/util/concurrent/Callable;)Lc/d/b/b/e/a/Il;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/Fj;->m:Lc/d/b/b/e/a/Il;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Lc/d/b/b/e/a/Hl;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
