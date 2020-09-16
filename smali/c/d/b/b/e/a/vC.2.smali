.class public final Lc/d/b/b/e/a/vC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;

.field public c:Lc/d/b/b/e/a/BC;

.field public d:Landroid/content/Context;

.field public e:Lc/d/b/b/e/a/EC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/wC;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/wC;-><init>(Lc/d/b/b/e/a/vC;)V

    iput-object v0, p0, Lc/d/b/b/e/a/vC;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;
    .locals 2

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/vC;->e:Lc/d/b/b/e/a/EC;

    if-nez v1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztv;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/vC;->e:Lc/d/b/b/e/a/EC;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lc/d/b/b/e/a/FC;

    :try_start_2
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/FC;->a(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 22
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztv;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    .line 25
    iget-object v0, p0, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/vC;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lc/d/b/b/e/a/yC;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/yC;-><init>(Lc/d/b/b/e/a/vC;)V

    .line 28
    new-instance v2, Lc/d/b/b/e/a/zC;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/zC;-><init>(Lc/d/b/b/e/a/vC;)V

    .line 29
    new-instance v3, Lc/d/b/b/e/a/BC;

    iget-object v4, p0, Lc/d/b/b/e/a/vC;->d:Landroid/content/Context;

    .line 30
    sget-object v5, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v5, v5, Lc/d/b/b/a/d/W;->v:Lc/d/b/b/e/a/Yk;

    .line 31
    invoke-virtual {v5}, Lc/d/b/b/e/a/Yk;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lc/d/b/b/e/a/BC;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/b/b/b/b$a;Lc/d/b/b/b/b/b$b;)V

    .line 32
    iput-object v3, p0, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    .line 33
    iget-object v1, p0, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    invoke-virtual {v1}, Lc/d/b/b/b/b/b;->a()V

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/vC;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/vC;->d:Landroid/content/Context;

    .line 5
    sget-object p1, Lc/d/b/b/e/a/n;->Tb:Lc/d/b/b/e/a/c;

    .line 6
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 7
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lc/d/b/b/e/a/vC;->a()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lc/d/b/b/e/a/n;->Sb:Lc/d/b/b/e/a/c;

    .line 11
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 12
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lc/d/b/b/e/a/xC;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/xC;-><init>(Lc/d/b/b/e/a/vC;)V

    .line 15
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->i:Lc/d/b/b/e/a/cC;

    .line 16
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/cC;->a(Lc/d/b/b/e/a/fC;)V

    .line 17
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    invoke-virtual {v1}, Lc/d/b/b/b/b/b;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    invoke-virtual {v1}, Lc/d/b/b/b/b/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    invoke-virtual {v1}, Lc/d/b/b/b/b/b;->b()V

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    .line 7
    iput-object v1, p0, Lc/d/b/b/e/a/vC;->e:Lc/d/b/b/e/a/EC;

    .line 8
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->Ub:Lc/d/b/b/e/a/c;

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

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/vC;->a()V

    .line 7
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 8
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v2, p0, Lc/d/b/b/e/a/vC;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 10
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v2, p0, Lc/d/b/b/e/a/vC;->a:Ljava/lang/Runnable;

    sget-object v3, Lc/d/b/b/e/a/n;->Vb:Lc/d/b/b/e/a/c;

    .line 11
    sget-object v4, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v4, v4, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 12
    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
