.class public final Lc/d/b/b/e/a/qi;
.super Lc/d/b/b/e/a/zi;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lc/d/b/b/e/a/ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 7

    .line 1
    new-instance v6, Lc/d/b/b/e/a/ri;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwf;->b()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/ri;-><init>(Landroid/content/Context;Lc/d/b/b/a/d/ra;Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 3
    invoke-direct {p0}, Lc/d/b/b/e/a/zi;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/qi;->a:Landroid/content/Context;

    .line 6
    iput-object v6, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    return-void
.end method


# virtual methods
.method public final Ea()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v1}, Lc/d/b/b/e/a/ri;->Ea()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v1}, Lc/d/b/b/a/d/Z;->Z()Ljava/lang/String;

    move-result-object v1

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

.method public final a(Lc/d/b/b/e/a/Ei;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v1, p1}, Lc/d/b/b/a/d/a;->a(Lc/d/b/b/e/a/Ei;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/wi;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v1, p1}, Lc/d/b/b/a/d/a;->a(Lc/d/b/b/e/a/wi;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/xE;)V
    .locals 2

    .line 10
    sget-object v0, Lc/d/b/b/e/a/n;->qa:Lc/d/b/b/e/a/c;

    .line 11
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 12
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    .line 16
    iget-object v1, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput-object p1, v1, Lc/d/b/b/a/d/X;->p:Lc/d/b/b/e/a/xE;

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzavh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ri;->a(Lcom/google/android/gms/internal/ads/zzavh;)V

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

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v1, p1}, Lc/d/b/b/a/d/a;->b(Ljava/lang/String;)V

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

.method public final ba()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->qa:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    .line 7
    iget-boolean v2, v1, Lc/d/b/b/a/d/a;->j:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, v1, Lc/d/b/b/a/d/a;->i:Landroid/os/Bundle;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/qi;->m(Lc/d/b/b/c/a;)V

    return-void
.end method

.method public final e(Lc/d/b/b/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ri;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to extract updated context."

    .line 4
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    .line 6
    iget-object p1, p1, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    invoke-virtual {p1}, Lc/d/b/b/e/a/ni;->c()V

    .line 7
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ri;->f(Z)V

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

.method public final g(Lc/d/b/b/c/a;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ri;->pause()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->a:Landroid/content/Context;

    instance-of v1, v0, Lc/d/b/b/e/a/pi;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lc/d/b/b/e/a/pi;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/pi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 3
    :catch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    const-class v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->ra:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v1, p1}, Lc/d/b/b/a/d/a;->i(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lc/d/b/b/c/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ri;->destroy()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/qi;->g(Lc/d/b/b/c/a;)V

    return-void
.end method

.method public final declared-synchronized q(Lc/d/b/b/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->a:Landroid/content/Context;

    instance-of v0, v0, Lc/d/b/b/e/a/pi;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/qi;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->a:Landroid/content/Context;

    check-cast v0, Lc/d/b/b/e/a/pi;

    .line 5
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/pi;->a(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/qi;->e(Lc/d/b/b/c/a;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qi;->c:Lc/d/b/b/e/a/ri;

    invoke-virtual {v1}, Lc/d/b/b/e/a/ri;->Ib()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
