.class public final Lc/d/b/b/e/a/Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/vA;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/b/e/a/vA;

.field public final e:Lc/d/b/b/e/a/NA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/NA<",
            "Lc/d/b/b/e/a/vA;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/b/e/a/dn;

.field public g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/NA;Lc/d/b/b/e/a/dn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/b/e/a/vA;",
            "Lc/d/b/b/e/a/NA<",
            "Lc/d/b/b/e/a/vA;",
            ">;",
            "Lc/d/b/b/e/a/dn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Wm;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Wm;->d:Lc/d/b/b/e/a/vA;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/Wm;->e:Lc/d/b/b/e/a/NA;

    .line 5
    iput-object p4, p0, Lc/d/b/b/e/a/Wm;->f:Lc/d/b/b/e/a/dn;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/zA;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ms"

    const-string v3, "Cache connection took "

    .line 1
    iget-boolean v4, v1, Lc/d/b/b/e/a/Wm;->b:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, v1, Lc/d/b/b/e/a/Wm;->b:Z

    .line 3
    iget-object v5, v0, Lc/d/b/b/e/a/zA;->a:Landroid/net/Uri;

    iput-object v5, v1, Lc/d/b/b/e/a/Wm;->g:Landroid/net/Uri;

    .line 4
    iget-object v5, v1, Lc/d/b/b/e/a/Wm;->e:Lc/d/b/b/e/a/NA;

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v5, v1, v0}, Lc/d/b/b/e/a/NA;->a(Ljava/lang/Object;Lc/d/b/b/e/a/zA;)V

    .line 6
    :cond_0
    iget-object v5, v0, Lc/d/b/b/e/a/zA;->a:Landroid/net/Uri;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzty;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v5

    .line 7
    sget-object v6, Lc/d/b/b/e/a/n;->Xb:Lc/d/b/b/e/a/c;

    .line 8
    sget-object v7, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v7, v7, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 9
    invoke-virtual {v7, v6}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_2

    if-eqz v5, :cond_4

    .line 11
    iget-wide v9, v0, Lc/d/b/b/e/a/zA;->d:J

    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/zzty;->h:J

    .line 12
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzty;->g:Z

    if-eqz v6, :cond_1

    .line 13
    sget-object v6, Lc/d/b/b/e/a/n;->Zb:Lc/d/b/b/e/a/c;

    .line 14
    sget-object v9, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v9, v9, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 15
    invoke-virtual {v9, v6}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/Long;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v6, Lc/d/b/b/e/a/n;->Yb:Lc/d/b/b/e/a/c;

    .line 18
    sget-object v9, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v9, v9, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 19
    invoke-virtual {v9, v6}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/Long;

    .line 21
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 22
    sget-object v6, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v6, v6, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 23
    check-cast v6, Lc/d/b/b/b/d/c;

    invoke-virtual {v6}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v11

    .line 24
    sget-object v6, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v6, v6, Lc/d/b/b/a/d/W;->B:Lc/d/b/b/e/a/OC;

    .line 25
    iget-object v6, v1, Lc/d/b/b/e/a/Wm;->c:Landroid/content/Context;

    .line 26
    new-instance v13, Lc/d/b/b/e/a/HC;

    invoke-direct {v13, v6}, Lc/d/b/b/e/a/HC;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v13, v5}, Lc/d/b/b/e/a/HC;->a(Lcom/google/android/gms/internal/ads/zzty;)Ljava/util/concurrent/Future;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x2c

    .line 28
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v9, v10, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/InputStream;

    iput-object v9, v1, Lc/d/b/b/e/a/Wm;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 30
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v5

    sub-long/2addr v5, v11

    .line 31
    iget-object v0, v1, Lc/d/b/b/e/a/Wm;->f:Lc/d/b/b/e/a/dn;

    invoke-virtual {v0, v4, v5, v6}, Lc/d/b/b/e/a/dn;->a(ZJ)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    return-wide v7

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 33
    :catch_0
    :try_start_1
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 36
    check-cast v4, Lc/d/b/b/b/d/c;

    invoke-virtual {v4}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v6

    sub-long/2addr v6, v11

    .line 37
    iget-object v4, v1, Lc/d/b/b/e/a/Wm;->f:Lc/d/b/b/e/a/dn;

    invoke-virtual {v4, v13, v6, v7}, Lc/d/b/b/e/a/dn;->a(ZJ)V

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :catch_1
    :try_start_2
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 41
    check-cast v4, Lc/d/b/b/b/d/c;

    invoke-virtual {v4}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v6

    sub-long/2addr v6, v11

    .line 42
    iget-object v4, v1, Lc/d/b/b/e/a/Wm;->f:Lc/d/b/b/e/a/dn;

    invoke-virtual {v4, v13, v6, v7}, Lc/d/b/b/e/a/dn;->a(ZJ)V

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :goto_1
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 45
    check-cast v4, Lc/d/b/b/b/d/c;

    invoke-virtual {v4}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v4

    sub-long/2addr v4, v11

    .line 46
    iget-object v6, v1, Lc/d/b/b/e/a/Wm;->f:Lc/d/b/b/e/a/dn;

    invoke-virtual {v6, v13, v4, v5}, Lc/d/b/b/e/a/dn;->a(ZJ)V

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 48
    throw v0

    :cond_2
    const/4 v2, 0x0

    if-eqz v5, :cond_3

    .line 49
    iget-wide v2, v0, Lc/d/b/b/e/a/zA;->d:J

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzty;->h:J

    .line 50
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->l:Lc/d/b/b/e/a/vC;

    .line 51
    invoke-virtual {v2, v5}, Lc/d/b/b/e/a/vC;->a(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztv;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/b/e/a/Wm;->a:Ljava/io/InputStream;

    return-wide v7

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 54
    new-instance v2, Lc/d/b/b/e/a/zA;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzty;->a:Ljava/lang/String;

    .line 55
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v0, Lc/d/b/b/e/a/zA;->b:[B

    iget-wide v12, v0, Lc/d/b/b/e/a/zA;->c:J

    iget-wide v14, v0, Lc/d/b/b/e/a/zA;->d:J

    iget-wide v3, v0, Lc/d/b/b/e/a/zA;->e:J

    iget-object v5, v0, Lc/d/b/b/e/a/zA;->f:Ljava/lang/String;

    iget v0, v0, Lc/d/b/b/e/a/zA;->g:I

    move-object v9, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lc/d/b/b/e/a/zA;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v0, v2

    .line 56
    :cond_5
    iget-object v2, v1, Lc/d/b/b/e/a/Wm;->d:Lc/d/b/b/e/a/vA;

    invoke-interface {v2, v0}, Lc/d/b/b/e/a/vA;->a(Lc/d/b/b/e/a/zA;)J

    move-result-wide v2

    return-wide v2

    .line 57
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Wm;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/Wm;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/Wm;->g:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/Wm;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iput-object v0, p0, Lc/d/b/b/e/a/Wm;->a:Ljava/io/InputStream;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/Wm;->d:Lc/d/b/b/e/a/vA;

    invoke-interface {v0}, Lc/d/b/b/e/a/vA;->close()V

    .line 8
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/Wm;->e:Lc/d/b/b/e/a/NA;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p0}, Lc/d/b/b/e/a/NA;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wm;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Wm;->b:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Wm;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Wm;->d:Lc/d/b/b/e/a/vA;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/e/a/vA;->read([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-object p2, p0, Lc/d/b/b/e/a/Wm;->e:Lc/d/b/b/e/a/NA;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p0, p1}, Lc/d/b/b/e/a/NA;->a(Ljava/lang/Object;I)V

    :cond_1
    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
