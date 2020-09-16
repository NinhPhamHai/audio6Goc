.class public final Lc/d/b/b/e/a/me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/ae;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasi;

.field public final b:Lc/d/b/b/e/a/se;

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/b/e/a/ce;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/ie;",
            ">;",
            "Lc/d/b/b/e/a/fe;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/ie;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/ce;ZZLjava/lang/String;JJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lc/d/b/b/e/a/me;->i:Ljava/lang/Object;

    const/4 p12, 0x0

    .line 3
    iput-boolean p12, p0, Lc/d/b/b/e/a/me;->j:Z

    .line 4
    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Lc/d/b/b/e/a/me;->k:Ljava/util/Map;

    .line 5
    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lc/d/b/b/e/a/me;->n:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lc/d/b/b/e/a/me;->c:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lc/d/b/b/e/a/me;->a:Lcom/google/android/gms/internal/ads/zzasi;

    .line 8
    iput-object p3, p0, Lc/d/b/b/e/a/me;->b:Lc/d/b/b/e/a/se;

    .line 9
    iput-object p4, p0, Lc/d/b/b/e/a/me;->d:Lc/d/b/b/e/a/ce;

    .line 10
    iput-boolean p5, p0, Lc/d/b/b/e/a/me;->e:Z

    .line 11
    iput-boolean p6, p0, Lc/d/b/b/e/a/me;->l:Z

    .line 12
    iput-object p7, p0, Lc/d/b/b/e/a/me;->m:Ljava/lang/String;

    .line 13
    iput-wide p8, p0, Lc/d/b/b/e/a/me;->f:J

    .line 14
    iput-wide p10, p0, Lc/d/b/b/e/a/me;->g:J

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lc/d/b/b/e/a/me;->h:I

    .line 16
    iput-boolean p13, p0, Lc/d/b/b/e/a/me;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lc/d/b/b/e/a/ie;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/be;",
            ">;)",
            "Lc/d/b/b/e/a/ie;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting mediation."

    .line 1
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lc/d/b/b/e/a/me;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->d:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v3, 0x2

    .line 4
    new-array v4, v3, [I

    .line 5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v5, v5, Lc/d/b/b/a/d/W;->y:Lc/d/b/b/e/a/ke;

    .line 7
    iget-object v5, v0, Lc/d/b/b/e/a/me;->m:Ljava/lang/String;

    invoke-static {v5, v4}, Lc/d/b/b/e/a/ke;->a(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 8
    aget v6, v4, v5

    const/4 v7, 0x1

    .line 9
    aget v4, v4, v7

    .line 10
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v8, v7

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v9, v7, v5

    .line 11
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    if-ne v6, v10, :cond_0

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    if-ne v4, v10, :cond_0

    move-object v2, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/be;

    const-string v6, "Trying mediation network: "

    .line 13
    iget-object v7, v5, Lc/d/b/b/e/a/be;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_2
    invoke-static {v6}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 14
    iget-object v6, v5, Lc/d/b/b/e/a/be;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .line 15
    new-instance v7, Lc/d/b/b/e/a/fe;

    iget-object v10, v0, Lc/d/b/b/e/a/me;->c:Landroid/content/Context;

    iget-object v12, v0, Lc/d/b/b/e/a/me;->b:Lc/d/b/b/e/a/se;

    iget-object v13, v0, Lc/d/b/b/e/a/me;->d:Lc/d/b/b/e/a/ce;

    iget-object v8, v0, Lc/d/b/b/e/a/me;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasi;->k:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v9, v0, Lc/d/b/b/e/a/me;->e:Z

    iget-boolean v3, v0, Lc/d/b/b/e/a/me;->l:Z

    move-object/from16 p1, v4

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasi;->y:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v25, v6

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzasi;->n:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasi;->z:Ljava/util/List;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzasi;->X:Ljava/util/List;

    move-object/from16 v23, v8

    iget-boolean v8, v0, Lc/d/b/b/e/a/me;->o:Z

    move/from16 v18, v9

    move-object v9, v7

    move-object/from16 v17, v14

    move-object v14, v5

    move-object/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move/from16 v24, v8

    invoke-direct/range {v9 .. v24}, Lc/d/b/b/e/a/fe;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/ce;Lc/d/b/b/e/a/be;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzbbi;ZZLcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 16
    new-instance v1, Lc/d/b/b/e/a/ne;

    invoke-direct {v1, v0, v7}, Lc/d/b/b/e/a/ne;-><init>(Lc/d/b/b/e/a/me;Lc/d/b/b/e/a/fe;)V

    .line 17
    invoke-static {v1}, Lc/d/b/b/e/a/Yj;->a(Ljava/util/concurrent/Callable;)Lc/d/b/b/e/a/Il;

    move-result-object v1

    .line 18
    iget-object v3, v0, Lc/d/b/b/e/a/me;->k:Ljava/util/Map;

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v26

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object v1, v3

    move-object/from16 v6, v25

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 20
    iget v1, v0, Lc/d/b/b/e/a/me;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 21
    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/me;->b(Ljava/util/List;)Lc/d/b/b/e/a/ie;

    move-result-object v1

    return-object v1

    .line 22
    :cond_5
    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/me;->c(Ljava/util/List;)Lc/d/b/b/e/a/ie;

    move-result-object v1

    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/ie;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lc/d/b/b/e/a/me;->n:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lc/d/b/b/e/a/Il;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/ie;",
            ">;)V"
        }
    .end annotation

    .line 23
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/oe;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/oe;-><init>(Lc/d/b/b/e/a/me;Lc/d/b/b/e/a/Il;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)Lc/d/b/b/e/a/ie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/ie;",
            ">;>;)",
            "Lc/d/b/b/e/a/ie;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/me;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/me;->j:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lc/d/b/b/e/a/ie;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lc/d/b/b/e/a/ie;-><init>(I)V

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Il;

    .line 6
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/ie;

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/me;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 8
    iget v2, v1, Lc/d/b/b/e/a/ie;->a:I

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/me;->a(Lc/d/b/b/e/a/Il;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    .line 10
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/me;->a(Lc/d/b/b/e/a/Il;)V

    .line 12
    new-instance p1, Lc/d/b/b/e/a/ie;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/ie;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Ljava/util/List;)Lc/d/b/b/e/a/ie;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/ie;",
            ">;>;)",
            "Lc/d/b/b/e/a/ie;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/me;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/me;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lc/d/b/b/e/a/ie;

    invoke-direct {p1, v2}, Lc/d/b/b/e/a/ie;-><init>(I)V

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/me;->d:Lc/d/b/b/e/a/ce;

    iget-wide v0, v0, Lc/d/b/b/e/a/ce;->n:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-wide v1, v0

    move-object v0, v3

    const/4 v4, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/Il;

    .line 7
    sget-object v6, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v6, v6, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 8
    check-cast v6, Lc/d/b/b/b/d/c;

    invoke-virtual {v6}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    .line 9
    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/b/e/a/ie;

    goto :goto_2

    .line 11
    :cond_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/b/e/a/ie;

    .line 12
    :goto_2
    iget-object v11, p0, Lc/d/b/b/e/a/me;->n:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_3

    .line 13
    iget v11, v10, Lc/d/b/b/e/a/ie;->a:I

    if-nez v11, :cond_3

    .line 14
    iget-object v11, v10, Lc/d/b/b/e/a/ie;->f:Lc/d/b/b/e/a/Be;

    if-eqz v11, :cond_3

    .line 15
    invoke-interface {v11}, Lc/d/b/b/e/a/Be;->ta()I

    move-result v12

    if-le v12, v4, :cond_3

    .line 16
    invoke-interface {v11}, Lc/d/b/b/e/a/Be;->ta()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    move-object v3, v5

    move-object v0, v10

    .line 17
    :cond_3
    sget-object v5, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v5, v5, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 18
    check-cast v5, Lc/d/b/b/b/d/c;

    invoke-virtual {v5}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sub-long/2addr v1, v10

    .line 19
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v5

    :goto_3
    :try_start_2
    const-string v10, "Exception while processing an adapter; continuing with other adapters"

    .line 20
    invoke-static {v10, v5}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    sget-object v5, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v5, v5, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 22
    check-cast v5, Lc/d/b/b/b/d/c;

    invoke-virtual {v5}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sub-long/2addr v1, v10

    .line 23
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 24
    :goto_4
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 25
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sub-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    throw p1

    .line 28
    :cond_4
    invoke-virtual {p0, v3}, Lc/d/b/b/e/a/me;->a(Lc/d/b/b/e/a/Il;)V

    if-nez v0, :cond_5

    .line 29
    new-instance p1, Lc/d/b/b/e/a/ie;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/ie;-><init>(I)V

    return-object p1

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/me;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/me;->j:Z

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/me;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/fe;

    .line 4
    invoke-virtual {v2}, Lc/d/b/b/e/a/fe;->a()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
