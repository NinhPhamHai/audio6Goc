.class public final Lc/d/b/b/e/a/Tv;
.super Lc/d/b/b/e/a/iw;
.source ""


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V
    .locals 7

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/iw;-><init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 2
    iget-boolean v0, v0, Lc/d/b/b/e/a/Av;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tv;->c()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iget-object v2, p0, Lc/d/b/b/e/a/iw;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 6
    iget-object v6, v6, Lc/d/b/b/e/a/Av;->b:Landroid/content/Context;

    aput-object v6, v4, v5

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lc/d/b/b/e/a/Qp;->pa:Ljava/lang/String;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 2
    iget-boolean v1, v0, Lc/d/b/b/e/a/Av;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-object v3, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    iget-object v4, p0, Lc/d/b/b/e/a/iw;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/b/e/a/iw;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lc/d/b/b/e/a/Av;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/b/e/a/iw;->e:Ljava/lang/reflect/Method;

    .line 5
    iget-object v3, p0, Lc/d/b/b/e/a/iw;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/iw;->a()V

    .line 7
    iget-object v3, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 8
    iget-object v3, v3, Lc/d/b/b/e/a/Av;->m:Lc/d/b/b/e/a/kv;

    if-eqz v3, :cond_1

    .line 9
    iget v4, p0, Lc/d/b/b/e/a/iw;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 10
    iget v4, p0, Lc/d/b/b/e/a/iw;->g:I

    iget v5, p0, Lc/d/b/b/e/a/iw;->f:I

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    .line 12
    invoke-virtual {v3, v4, v5, v6, v7}, Lc/d/b/b/e/a/kv;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v2

    .line 13
    :cond_2
    iget-boolean v0, v0, Lc/d/b/b/e/a/Av;->n:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tv;->c()V

    :cond_3
    return-object v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->a:Lc/d/b/b/e/a/Av;

    .line 2
    iget-boolean v1, v0, Lc/d/b/b/e/a/Av;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/Av;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lc/d/b/b/e/a/Av;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lc/d/b/b/e/a/Av;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x7d0

    .line 6
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    iput-object v2, v0, Lc/d/b/b/e/a/Av;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v1, v0, Lc/d/b/b/e/a/Av;->i:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :catch_1
    :cond_2
    :goto_0
    iget-object v2, v0, Lc/d/b/b/e/a/Av;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/e/a/Gv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :try_start_2
    iget-object v3, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    iput-object v1, v3, Lc/d/b/b/e/a/Qp;->pa:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/b/e/a/Qp;->ra:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/iw;->d:Lc/d/b/b/e/a/Qp;

    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/Qp;->qa:Ljava/lang/Integer;

    .line 17
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tv;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
