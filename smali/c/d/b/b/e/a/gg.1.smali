.class public final Lc/d/b/b/e/a/gg;
.super Lc/d/b/b/e/a/Pj;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final d:Lc/d/b/b/e/a/_f;

.field public final e:Lcom/google/android/gms/internal/ads/zzasm;

.field public final f:Lc/d/b/b/e/a/Bj;

.field public final g:Lc/d/b/b/e/a/jg;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lc/d/b/b/e/a/Aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/_f;Lc/d/b/b/e/a/z;)V
    .locals 8

    .line 1
    new-instance v7, Lc/d/b/b/e/a/jg;

    new-instance v3, Lc/d/b/b/e/a/Lk;

    invoke-direct {v3, p1}, Lc/d/b/b/e/a/Lk;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/e/a/jg;-><init>(Landroid/content/Context;Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/Lk;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/z;)V

    .line 2
    invoke-direct {p0}, Lc/d/b/b/e/a/Pj;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/gg;->h:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/gg;->f:Lc/d/b/b/e/a/Bj;

    .line 5
    iget-object p1, p3, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lc/d/b/b/e/a/gg;->e:Lcom/google/android/gms/internal/ads/zzasm;

    .line 6
    iput-object p5, p0, Lc/d/b/b/e/a/gg;->d:Lc/d/b/b/e/a/_f;

    .line 7
    iput-object v7, p0, Lc/d/b/b/e/a/gg;->g:Lc/d/b/b/e/a/jg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/gg;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/gg;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/gg;->i:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
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
    .locals 49

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, v1, Lc/d/b/b/e/a/gg;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, v1, Lc/d/b/b/e/a/gg;->g:Lc/d/b/b/e/a/jg;

    invoke-static {v0}, Lc/d/b/b/e/a/Yj;->a(Ljava/util/concurrent/Callable;)Lc/d/b/b/e/a/Il;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/b/e/a/gg;->i:Ljava/util/concurrent/Future;

    .line 3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, v1, Lc/d/b/b/e/a/gg;->i:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Aj;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, -0x2

    move-object v3, v0

    const/4 v8, -0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    const-string v0, "Timed out waiting for native ad."

    .line 6
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 7
    iget-object v0, v1, Lc/d/b/b/e/a/gg;->i:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v8, 0x2

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v3

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance v0, Lc/d/b/b/e/a/Aj;

    move-object v4, v0

    iget-object v2, v1, Lc/d/b/b/e/a/gg;->f:Lc/d/b/b/e/a/Bj;

    iget-object v3, v2, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v15, v1, Lc/d/b/b/e/a/gg;->e:Lcom/google/android/gms/internal/ads/zzasm;

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzasm;->m:I

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzasm;->l:J

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzasi;->i:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzasm;->j:J

    move-wide/from16 v21, v9

    iget-object v9, v2, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v23, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzasm;->h:J

    move-wide/from16 v24, v9

    iget-wide v9, v2, Lc/d/b/b/e/a/Bj;->f:J

    move-wide/from16 v26, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzasm;->o:J

    move-wide/from16 v28, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzasm;->p:Ljava/lang/String;

    move-object/from16 v30, v9

    iget-object v9, v2, Lc/d/b/b/e/a/Bj;->h:Lorg/json/JSONObject;

    move-object/from16 v31, v9

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v9, v2, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzasm;->G:Z

    move/from16 v36, v10

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzasm;->H:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v37, v10

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasm;->O:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v2, v2, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    move-object/from16 v41, v2

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzasm;->S:Z

    move/from16 v42, v2

    const/16 v43, 0x0

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzasm;->U:Z

    move/from16 v44, v2

    const/16 v45, 0x0

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzasm;->W:Z

    move/from16 v46, v2

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzasm;->X:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzasm;->Z:Z

    move/from16 v48, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v48}, Lc/d/b/b/e/a/Aj;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Nn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLc/d/b/b/e/a/be;Lc/d/b/b/e/a/ve;Ljava/lang/String;Lc/d/b/b/e/a/ce;Lc/d/b/b/e/a/ee;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lc/d/b/b/e/a/ea;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/PC;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    .line 9
    :goto_1
    sget-object v2, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/e/a/hg;

    invoke-direct {v3, v1, v0}, Lc/d/b/b/e/a/hg;-><init>(Lc/d/b/b/e/a/gg;Lc/d/b/b/e/a/Aj;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
