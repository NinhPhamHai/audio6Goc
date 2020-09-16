.class public final Lc/d/b/b/e/a/Mi;
.super Lc/d/b/b/e/a/Pj;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Si;
.implements Lc/d/b/b/e/a/Vi;
.implements Lc/d/b/b/e/a/Zi;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lc/d/b/b/e/a/Bj;

.field public final f:Landroid/content/Context;

.field public final g:Lc/d/b/b/e/a/_i;

.field public final h:Lc/d/b/b/e/a/Vi;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/String;

.field public final k:Lc/d/b/b/e/a/be;

.field public final l:J

.field public m:I

.field public n:I

.field public o:Lc/d/b/b/e/a/Pi;

.field public p:Ljava/util/concurrent/Future;

.field public volatile q:Lc/d/b/b/a/d/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/be;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/_i;Lc/d/b/b/e/a/Vi;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Pj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/Mi;->m:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/Mi;->n:I

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/Mi;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lc/d/b/b/e/a/Mi;->j:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lc/d/b/b/e/a/Mi;->k:Lc/d/b/b/e/a/be;

    .line 8
    iput-object p5, p0, Lc/d/b/b/e/a/Mi;->e:Lc/d/b/b/e/a/Bj;

    .line 9
    iput-object p6, p0, Lc/d/b/b/e/a/Mi;->g:Lc/d/b/b/e/a/_i;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Mi;->i:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, Lc/d/b/b/e/a/Mi;->h:Lc/d/b/b/e/a/Vi;

    .line 12
    iput-wide p8, p0, Lc/d/b/b/e/a/Mi;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/ve;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/Mi;->g:Lc/d/b/b/e/a/_i;

    .line 11
    iget-object v0, v0, Lc/d/b/b/e/a/_i;->b:Lc/d/b/b/e/a/Ui;

    .line 12
    iput-object p0, v0, Lc/d/b/b/e/a/Ui;->b:Lc/d/b/b/e/a/Vi;

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 13
    iget-object v1, p0, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/Mi;->j:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/b/e/a/Mi;->k:Lc/d/b/b/e/a/be;

    iget-object v1, v1, Lc/d/b/b/e/a/be;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lc/d/b/b/e/a/ve;->a(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Mi;->j:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lc/d/b/b/e/a/ve;->a(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter."

    .line 16
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/Mi;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/Mi;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput v0, p0, Lc/d/b/b/e/a/Mi;->m:I

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Mi;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/a/Mi;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x2

    .line 6
    :try_start_0
    iput v0, p0, Lc/d/b/b/e/a/Mi;->m:I

    .line 7
    iput p2, p0, Lc/d/b/b/e/a/Mi;->n:I

    .line 8
    iget-object p2, p0, Lc/d/b/b/e/a/Mi;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Mi;->g:Lc/d/b/b/e/a/_i;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, v0, Lc/d/b/b/e/a/_i;->b:Lc/d/b/b/e/a/Ui;

    if-eqz v1, :cond_7

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/_i;->a:Lc/d/b/b/e/a/ve;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lc/d/b/b/e/a/Ui;->b:Lc/d/b/b/e/a/Vi;

    .line 5
    iput-object p0, v1, Lc/d/b/b/e/a/Ui;->a:Lc/d/b/b/e/a/Si;

    .line 6
    iput-object p0, v1, Lc/d/b/b/e/a/Ui;->d:Lc/d/b/b/e/a/Zi;

    .line 7
    iget-object v3, p0, Lc/d/b/b/e/a/Mi;->e:Lc/d/b/b/e/a/Bj;

    iget-object v3, v3, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-interface {v0}, Lc/d/b/b/e/a/ve;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    sget-object v5, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v6, Lc/d/b/b/e/a/Ni;

    invoke-direct {v6, p0, v3, v0}, Lc/d/b/b/e/a/Ni;-><init>(Lc/d/b/b/e/a/Mi;Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/ve;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v5, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v6, Lc/d/b/b/e/a/Oi;

    invoke-direct {v6, p0, v0, v3, v1}, Lc/d/b/b/e/a/Oi;-><init>(Lc/d/b/b/e/a/Mi;Lc/d/b/b/e/a/ve;Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Ui;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Fail to check if adapter is initialized."

    .line 11
    invoke-static {v3, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lc/d/b/b/e/a/Mi;->a(Ljava/lang/String;I)V

    .line 13
    :goto_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 14
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v5

    .line 15
    :goto_1
    iget-object v0, p0, Lc/d/b/b/e/a/Mi;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_1
    iget v3, p0, Lc/d/b/b/e/a/Mi;->m:I

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Lc/d/b/b/e/a/Ri;

    invoke-direct {v3}, Lc/d/b/b/e/a/Ri;-><init>()V

    .line 18
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    check-cast v4, Lc/d/b/b/b/d/c;

    :try_start_2
    invoke-virtual {v4}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 20
    iput-wide v8, v3, Lc/d/b/b/e/a/Ri;->d:J

    .line 21
    iget v4, p0, Lc/d/b/b/e/a/Mi;->m:I

    if-ne v7, v4, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    .line 22
    :cond_2
    iget v4, p0, Lc/d/b/b/e/a/Mi;->n:I

    .line 23
    :goto_2
    iput v4, v3, Lc/d/b/b/e/a/Ri;->c:I

    .line 24
    iget-object v4, p0, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    .line 25
    iput-object v4, v3, Lc/d/b/b/e/a/Ri;->a:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lc/d/b/b/e/a/Mi;->k:Lc/d/b/b/e/a/be;

    iget-object v4, v4, Lc/d/b/b/e/a/be;->d:Ljava/lang/String;

    .line 27
    iput-object v4, v3, Lc/d/b/b/e/a/Ri;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Lc/d/b/b/e/a/Ri;->a()Lc/d/b/b/e/a/Pi;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/b/e/a/Mi;->o:Lc/d/b/b/e/a/Pi;

    .line 29
    monitor-exit v0

    goto :goto_5

    .line 30
    :cond_3
    iget-wide v8, p0, Lc/d/b/b/e/a/Mi;->l:J

    .line 31
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 32
    check-cast v3, Lc/d/b/b/b/d/c;

    invoke-virtual {v3}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v10

    sub-long/2addr v10, v5

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_4

    const/4 v3, 0x4

    .line 33
    iput v3, p0, Lc/d/b/b/e/a/Mi;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 34
    :cond_4
    :try_start_3
    iget-object v3, p0, Lc/d/b/b/e/a/Mi;->i:Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    goto :goto_4

    .line 35
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x5

    .line 36
    iput v3, p0, Lc/d/b/b/e/a/Mi;->n:I

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_6

    .line 37
    new-instance v3, Lc/d/b/b/e/a/Ri;

    invoke-direct {v3}, Lc/d/b/b/e/a/Ri;-><init>()V

    iget v4, p0, Lc/d/b/b/e/a/Mi;->n:I

    .line 38
    iput v4, v3, Lc/d/b/b/e/a/Ri;->c:I

    .line 39
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    check-cast v4, Lc/d/b/b/b/d/c;

    :try_start_5
    invoke-virtual {v4}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 41
    iput-wide v8, v3, Lc/d/b/b/e/a/Ri;->d:J

    .line 42
    iget-object v4, p0, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    .line 43
    iput-object v4, v3, Lc/d/b/b/e/a/Ri;->a:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lc/d/b/b/e/a/Mi;->k:Lc/d/b/b/e/a/be;

    iget-object v4, v4, Lc/d/b/b/e/a/be;->d:Ljava/lang/String;

    .line 45
    iput-object v4, v3, Lc/d/b/b/e/a/Ri;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Lc/d/b/b/e/a/Ri;->a()Lc/d/b/b/e/a/Pi;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/b/e/a/Mi;->o:Lc/d/b/b/e/a/Pi;

    .line 47
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :goto_5
    iput-object v2, v1, Lc/d/b/b/e/a/Ui;->b:Lc/d/b/b/e/a/Vi;

    .line 49
    iput-object v2, v1, Lc/d/b/b/e/a/Ui;->a:Lc/d/b/b/e/a/Si;

    .line 50
    iget v0, p0, Lc/d/b/b/e/a/Mi;->m:I

    if-ne v0, v7, :cond_5

    .line 51
    iget-object v0, p0, Lc/d/b/b/e/a/Mi;->h:Lc/d/b/b/e/a/Vi;

    iget-object v1, p0, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Vi;->a(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/Mi;->h:Lc/d/b/b/e/a/Vi;

    iget-object v1, p0, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    iget v2, p0, Lc/d/b/b/e/a/Mi;->n:I

    invoke-interface {v0, v1, v2}, Lc/d/b/b/e/a/Vi;->a(Ljava/lang/String;I)V

    return-void

    .line 53
    :cond_6
    :try_start_6
    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :cond_7
    :goto_6
    return-void
.end method

.method public final e()Lc/d/b/b/e/a/Pi;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Mi;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Mi;->o:Lc/d/b/b/e/a/Pi;

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
