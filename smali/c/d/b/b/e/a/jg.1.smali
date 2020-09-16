.class public final Lc/d/b/b/e/a/jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/b/e/a/Aj;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J = 0xaL


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/d/b/b/e/a/Lk;

.field public final d:Lc/d/b/b/a/d/B;

.field public final e:Lc/d/b/b/e/a/qv;

.field public final f:Lc/d/b/b/e/a/Dg;

.field public final g:Ljava/lang/Object;

.field public final h:Lc/d/b/b/e/a/Bj;

.field public final i:Lc/d/b/b/e/a/z;

.field public j:Z

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lorg/json/JSONObject;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/Lk;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/jg;->g:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/jg;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/jg;->d:Lc/d/b/b/a/d/B;

    .line 5
    iput-object p3, p0, Lc/d/b/b/e/a/jg;->c:Lc/d/b/b/e/a/Lk;

    .line 6
    iput-object p5, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    .line 7
    iput-object p4, p0, Lc/d/b/b/e/a/jg;->e:Lc/d/b/b/e/a/qv;

    .line 8
    iput-object p6, p0, Lc/d/b/b/e/a/jg;->i:Lc/d/b/b/e/a/z;

    .line 9
    invoke-virtual {p2}, Lc/d/b/b/a/d/B;->Lb()Lc/d/b/b/e/a/Dg;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/jg;->f:Lc/d/b/b/e/a/Dg;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lc/d/b/b/e/a/jg;->j:Z

    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lc/d/b/b/e/a/jg;->k:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lc/d/b/b/e/a/jg;->l:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lc/d/b/b/e/a/jg;->n:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lc/d/b/b/e/a/jg;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/jg;)Lc/d/b/b/a/d/B;
    .locals 0

    .line 94
    iget-object p0, p0, Lc/d/b/b/e/a/jg;->d:Lc/d/b/b/a/d/B;

    return-object p0
.end method

.method public static a(Lc/d/b/b/e/a/Il;)Lc/d/b/b/e/a/Nn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/Nn;",
            ">;)",
            "Lc/d/b/b/e/a/Nn;"
        }
    .end annotation

    const-string v0, ""

    .line 11
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/n;->xb:Lc/d/b/b/e/a/c;

    .line 12
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 13
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/Nn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 15
    :goto_0
    invoke-static {v0, p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 16
    invoke-static {v0, p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 54
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Il;

    .line 92
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lc/d/b/b/e/a/jg;Lc/d/b/b/e/a/Ta;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/jg;->a(Lc/d/b/b/e/a/Ta;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lc/d/b/b/e/a/Il;)Lc/d/b/b/e/a/Nn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/Nn;",
            ">;)",
            "Lc/d/b/b/e/a/Nn;"
        }
    .end annotation

    .line 12
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/n;->wb:Lc/d/b/b/e/a/c;

    .line 13
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 14
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/Nn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "Exception occurred while waiting for video to load"

    .line 16
    invoke-static {v0, p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    .line 17
    invoke-static {v0, p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/ea;Z)Lc/d/b/b/e/a/Aj;
    .locals 50

    move-object/from16 v1, p0

    .line 22
    iget-object v2, v1, Lc/d/b/b/e/a/jg;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iget v0, v1, Lc/d/b/b/e/a/jg;->k:I

    const/4 v3, -0x2

    if-nez p1, :cond_0

    .line 24
    iget v4, v1, Lc/d/b/b/e/a/jg;->k:I

    if-ne v4, v3, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    .line 25
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v3, :cond_1

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    .line 26
    :goto_1
    new-instance v0, Lc/d/b/b/e/a/Aj;

    move-object v4, v0

    iget-object v2, v1, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v3, v2, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v6, 0x0

    iget-object v15, v2, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzasm;->e:Ljava/util/List;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzasm;->g:Ljava/util/List;

    iget-object v10, v1, Lc/d/b/b/e/a/jg;->l:Ljava/util/List;

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

    const-wide/16 v21, 0x0

    iget-object v3, v2, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v23, v3

    move-object/from16 v49, v4

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzasm;->h:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lc/d/b/b/e/a/Bj;->f:J

    move-wide/from16 v26, v3

    iget-wide v3, v2, Lc/d/b/b/e/a/Bj;->g:J

    move-wide/from16 v28, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzasm;->p:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v1, Lc/d/b/b/e/a/jg;->m:Lorg/json/JSONObject;

    move-object/from16 v31, v3

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzasm;->G:Z

    move/from16 v36, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzasm;->H:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v37, v3

    const/16 v38, 0x0

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzasm;->K:Ljava/util/List;

    move-object/from16 v39, v3

    iget-object v3, v1, Lc/d/b/b/e/a/jg;->n:Ljava/lang/String;

    move-object/from16 v40, v3

    iget-object v3, v2, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    move-object/from16 v41, v3

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzasm;->S:Z

    move/from16 v42, v3

    iget-boolean v2, v2, Lc/d/b/b/e/a/Bj;->j:Z

    move/from16 v43, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzasm;->V:Ljava/util/List;

    move-object/from16 v45, v2

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzasm;->W:Z

    move/from16 v46, v2

    iget-object v2, v1, Lc/d/b/b/e/a/jg;->o:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzasm;->Z:Z

    move/from16 v48, v2

    move/from16 v44, p2

    move-object/from16 v4, v49

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v48}, Lc/d/b/b/e/a/Aj;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Nn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLc/d/b/b/e/a/be;Lc/d/b/b/e/a/ve;Ljava/lang/String;Lc/d/b/b/e/a/ce;Lc/d/b/b/e/a/ee;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lc/d/b/b/e/a/ea;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/PC;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/b/b/e/a/Il;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->g:Lc/d/b/b/e/a/Tn;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/jg;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lc/d/b/b/e/a/wo;->a()Lc/d/b/b/e/a/wo;

    move-result-object v1

    iget-object v5, p0, Lc/d/b/b/e/a/jg;->e:Lc/d/b/b/e/a/qv;

    iget-object p2, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v2, p2, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzasi;->k:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v7, p0, Lc/d/b/b/e/a/jg;->i:Lc/d/b/b/e/a/z;

    iget-object v2, p0, Lc/d/b/b/e/a/jg;->d:Lc/d/b/b/a/d/B;

    .line 4
    iget-object v9, v2, Lc/d/b/b/a/d/a;->l:Lc/d/b/b/a/d/ra;

    .line 5
    iget-object v10, p2, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v2, "native-omid"

    .line 6
    invoke-static/range {v0 .. v10}, Lc/d/b/b/e/a/Tn;->a(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)Lc/d/b/b/e/a/Nn;

    move-result-object p2

    .line 7
    new-instance v0, Lc/d/b/b/e/a/Rl;

    invoke-direct {v0, p2}, Lc/d/b/b/e/a/Rl;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p2}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v1

    new-instance v2, Lc/d/b/b/e/a/lg;

    invoke-direct {v2, v0}, Lc/d/b/b/e/a/lg;-><init>(Lc/d/b/b/e/a/Rl;)V

    .line 9
    invoke-interface {v1, v2}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/so;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 10
    invoke-interface {p2, p1, v1, v2}, Lc/d/b/b/e/a/Nn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lc/d/b/b/e/a/Il;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/Nn;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/jg;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/jg;->e:Lc/d/b/b/e/a/qv;

    iget-object v3, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v4, p0, Lc/d/b/b/e/a/jg;->i:Lc/d/b/b/e/a/z;

    iget-object v5, p0, Lc/d/b/b/e/a/jg;->d:Lc/d/b/b/a/d/B;

    .line 78
    new-instance v7, Lc/d/b/b/e/a/tg;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/tg;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/B;)V

    .line 79
    new-instance p3, Lc/d/b/b/e/a/Sl;

    invoke-direct {p3}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 80
    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/b/e/a/vg;

    const/4 v8, 0x1

    move-object v6, v1

    move-object v9, p3

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lc/d/b/b/e/a/vg;-><init>(Lc/d/b/b/e/a/tg;ZLc/d/b/b/e/a/Sl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 81
    new-instance p2, Lc/d/b/b/e/a/Hl;

    invoke-direct {p2, p1}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;)Lc/d/b/b/e/a/Il;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/J;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "attribution"

    move-object/from16 v1, p1

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 29
    new-instance v1, Lc/d/b/b/e/a/Hl;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "text"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const-string v2, "text_size"

    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "text_color"

    .line 32
    invoke-static {v1, v0}, Lc/d/b/b/e/a/jg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "bg_color"

    .line 33
    invoke-static {v1, v0}, Lc/d/b/b/e/a/jg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x3e8

    const-string v2, "animation_ms"

    .line 34
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const/16 v0, 0xfa0

    const-string v2, "presentation_ms"

    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 36
    iget-object v0, v10, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v0, v0, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->y:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacp;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->e:I

    move v13, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_0
    const-string v0, "allow_pub_rendering"

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "images"

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "images"

    move-object/from16 v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/jg;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "image"

    .line 42
    invoke-virtual {v10, v1, v2, v15, v15}, Lc/d/b/b/e/a/jg;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lc/d/b/b/e/a/Il;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    new-instance v5, Lc/d/b/b/e/a/Sl;

    invoke-direct {v5}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/Il;

    .line 48
    new-instance v15, Lc/d/b/b/e/a/rg;

    invoke-direct {v15, v2, v1, v5, v0}, Lc/d/b/b/e/a/rg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILc/d/b/b/e/a/Sl;Ljava/util/List;)V

    move-object/from16 p1, v0

    sget-object v0, Lc/d/b/b/e/a/Yj;->a:Lc/d/b/b/e/a/Ml;

    invoke-interface {v4, v15, v0}, Lc/d/b/b/e/a/Il;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p1

    goto :goto_2

    .line 49
    :cond_3
    new-instance v15, Lc/d/b/b/e/a/pg;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v8

    move-object v9, v5

    move v5, v7

    move v6, v12

    move v7, v11

    move v8, v13

    move-object v11, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lc/d/b/b/e/a/pg;-><init>(Lc/d/b/b/e/a/jg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v0, Lc/d/b/b/e/a/Yj;->a:Lc/d/b/b/e/a/Ml;

    invoke-static {v11, v15, v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/ul;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lc/d/b/b/e/a/Il;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/O;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 56
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lc/d/b/b/e/a/jg;->a(Lorg/json/JSONObject;ZZ)Lc/d/b/b/e/a/Il;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;ZZ)Lc/d/b/b/e/a/Il;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/O;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "url"

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "scale"

    .line 67
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 68
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/jg;->a(I)V

    .line 71
    :cond_1
    new-instance p1, Lc/d/b/b/e/a/Hl;

    invoke-direct {p1, v1}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 72
    new-instance p1, Lc/d/b/b/e/a/O;

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lc/d/b/b/e/a/O;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 74
    new-instance p2, Lc/d/b/b/e/a/Hl;

    invoke-direct {p2, p1}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 75
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/jg;->c:Lc/d/b/b/e/a/Lk;

    new-instance p3, Lc/d/b/b/e/a/qg;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lc/d/b/b/e/a/qg;-><init>(Lc/d/b/b/e/a/jg;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lc/d/b/b/e/a/Lk;->a(Ljava/lang/String;Lc/d/b/b/e/a/Rk;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/O;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :cond_2
    invoke-virtual {p0, v1, p5, p4}, Lc/d/b/b/e/a/jg;->a(Lorg/json/JSONObject;ZZ)Lc/d/b/b/e/a/Il;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p2
.end method

.method public final a(I)V
    .locals 2

    .line 85
    iget-object v0, p0, Lc/d/b/b/e/a/jg;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 86
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/jg;->j:Z

    .line 87
    iput p1, p0, Lc/d/b/b/e/a/jg;->k:I

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/jg;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Ta;Ljava/lang/String;)V
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/jg;->d:Lc/d/b/b/a/d/B;

    .line 19
    invoke-interface {p1}, Lc/d/b/b/e/a/Ta;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/a/d/B;->j(Ljava/lang/String;)Lc/d/b/b/e/a/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2}, Lc/d/b/b/e/a/db;->a(Lc/d/b/b/e/a/Ta;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0x28

    .line 21
    invoke-static {p2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lc/d/b/b/e/a/jg;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/jg;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lc/d/b/b/e/a/Il;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/Nn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lc/d/b/b/e/a/Hl;

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 5
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lc/d/b/b/e/a/Hl;

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v2, p0, Lc/d/b/b/e/a/jg;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/b/e/a/jg;->e:Lc/d/b/b/e/a/qv;

    iget-object v4, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v5, p0, Lc/d/b/b/e/a/jg;->i:Lc/d/b/b/e/a/z;

    iget-object v6, p0, Lc/d/b/b/e/a/jg;->d:Lc/d/b/b/a/d/B;

    .line 8
    new-instance v0, Lc/d/b/b/e/a/tg;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/tg;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/B;)V

    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "instream"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    new-instance v1, Lc/d/b/b/e/a/Sl;

    invoke-direct {v1}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 11
    sget-object v2, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/d/b/b/e/a/ug;

    invoke-direct {v3, v0, p1, p2, v1}, Lc/d/b/b/e/a/ug;-><init>(Lc/d/b/b/e/a/tg;ZLorg/json/JSONObject;Lc/d/b/b/e/a/Sl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "custom_template_id"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lc/d/b/b/e/a/jg;->d:Lc/d/b/b/a/d/B;

    invoke-virtual {v3}, Lc/d/b/b/a/d/B;->Ib()Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/jg;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v4, v4, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v5, v5, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasm;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "ads"

    if-eqz v5, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x3

    .line 9
    invoke-virtual {p0, v4}, Lc/d/b/b/e/a/jg;->a(I)V

    .line 10
    :cond_2
    iget-object v4, p0, Lc/d/b/b/e/a/jg;->f:Lc/d/b/b/e/a/Dg;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    check-cast v4, Lc/d/b/b/e/a/Hg;

    :try_start_2
    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/Hg;->a(Lorg/json/JSONObject;)Lc/d/b/b/e/a/Il;

    move-result-object v3

    sget-wide v4, Lc/d/b/b/e/a/jg;->a:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v3, v4, v5, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "success"

    .line 13
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "json"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_4

    const-string v3, "enable_omid"

    .line 17
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-string v4, "omid_settings"

    if-nez v3, :cond_5

    .line 18
    :try_start_3
    invoke-static {v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/Hl;

    move-result-object v5

    :goto_3
    move-object v13, v5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    .line 20
    invoke-static {v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/Hl;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string v6, "omid_html"

    .line 21
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-static {v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/Hl;

    move-result-object v5

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/Hl;

    move-result-object v6

    new-instance v7, Lc/d/b/b/e/a/kg;

    invoke-direct {v7, p0, v5}, Lc/d/b/b/e/a/kg;-><init>(Lc/d/b/b/e/a/jg;Ljava/lang/String;)V

    sget-object v5, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v6, v7, v5}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object v5

    goto :goto_3

    .line 26
    :goto_4
    invoke-virtual {p0}, Lc/d/b/b/e/a/jg;->a()Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v9, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v5, "template_id"

    .line 27
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "instream"

    const-string v7, "type"

    .line 28
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 29
    iget-object v7, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v7, v7, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzasi;->y:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v7, :cond_9

    .line 30
    iget-object v7, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v7, v7, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzasi;->y:Lcom/google/android/gms/internal/ads/zzacp;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzacp;->b:Z

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 31
    :goto_5
    iget-object v8, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v8, v8, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzasi;->y:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v8, :cond_a

    .line 32
    iget-object v8, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v8, v8, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzasi;->y:Lcom/google/android/gms/internal/ads/zzacp;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzacp;->d:Z

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v6, :cond_b

    .line 33
    new-instance v0, Lc/d/b/b/e/a/ig;

    invoke-direct {v0}, Lc/d/b/b/e/a/ig;-><init>()V

    goto/16 :goto_9

    :cond_b
    const-string v6, "2"

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 35
    new-instance v0, Lc/d/b/b/e/a/Eg;

    iget-object v5, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-boolean v5, v5, Lc/d/b/b/e/a/Bj;->j:Z

    invoke-direct {v0, v7, v8, v5}, Lc/d/b/b/e/a/Eg;-><init>(ZZZ)V

    goto :goto_9

    :cond_c
    const-string v6, "1"

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 37
    new-instance v0, Lc/d/b/b/e/a/Fg;

    iget-object v5, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-boolean v5, v5, Lc/d/b/b/e/a/Bj;->j:Z

    invoke-direct {v0, v7, v8, v5}, Lc/d/b/b/e/a/Fg;-><init>(ZZZ)V

    goto :goto_9

    :cond_d
    const-string v6, "3"

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 39
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Lc/d/b/b/e/a/Sl;

    invoke-direct {v6}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 41
    sget-object v8, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v10, Lc/d/b/b/e/a/mg;

    invoke-direct {v10, p0, v6, v5}, Lc/d/b/b/e/a/mg;-><init>(Lc/d/b/b/e/a/jg;Lc/d/b/b/e/a/Sl;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    sget-wide v10, Lc/d/b/b/e/a/jg;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11, v5}, Lc/d/b/b/e/a/Sl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 43
    new-instance v0, Lc/d/b/b/e/a/Gg;

    invoke-direct {v0, v7}, Lc/d/b/b/e/a/Gg;-><init>(Z)V

    goto :goto_9

    :cond_e
    const-string v5, "No handler for custom template: "

    .line 44
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 45
    :cond_10
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/jg;->a(I)V

    :cond_11
    :goto_8
    move-object v0, v1

    .line 46
    :goto_9
    invoke-virtual {p0}, Lc/d/b/b/e/a/jg;->a()Z

    move-result v5

    if-nez v5, :cond_17

    if-eqz v0, :cond_17

    if-nez v9, :cond_12

    goto/16 :goto_d

    :cond_12
    const-string v5, "tracking_urls_and_actions"

    .line 47
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "impression_tracking_urls"

    .line 48
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_13

    move-object v7, v1

    goto :goto_b

    .line 49
    :cond_13
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 50
    :goto_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_14

    .line 51
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    if-nez v7, :cond_15

    move-object v6, v1

    goto :goto_c

    .line 52
    :cond_15
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_c
    iput-object v6, p0, Lc/d/b/b/e/a/jg;->l:Ljava/util/List;

    const-string v6, "active_view"

    .line 53
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lc/d/b/b/e/a/jg;->m:Lorg/json/JSONObject;

    const-string v5, "debug_signals"

    .line 54
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lc/d/b/b/e/a/jg;->n:Ljava/lang/String;

    .line 55
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/d/b/b/e/a/jg;->o:Ljava/lang/String;

    .line 56
    invoke-interface {v0, p0, v9}, Lc/d/b/b/e/a/sg;->a(Lc/d/b/b/e/a/jg;Lorg/json/JSONObject;)Lc/d/b/b/e/a/ea;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "Failed to retrieve ad assets."

    .line 57
    invoke-static {v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    goto :goto_d

    .line 58
    :cond_16
    new-instance v14, Lc/d/b/b/e/a/ga;

    iget-object v5, p0, Lc/d/b/b/e/a/jg;->b:Landroid/content/Context;

    iget-object v6, p0, Lc/d/b/b/e/a/jg;->d:Lc/d/b/b/a/d/B;

    iget-object v7, p0, Lc/d/b/b/e/a/jg;->f:Lc/d/b/b/e/a/Dg;

    iget-object v8, p0, Lc/d/b/b/e/a/jg;->e:Lc/d/b/b/e/a/qv;

    iget-object v4, p0, Lc/d/b/b/e/a/jg;->h:Lc/d/b/b/e/a/Bj;

    iget-object v4, v4, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzasi;->k:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v4, v14

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Lc/d/b/b/e/a/ga;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/Dg;Lc/d/b/b/e/a/qv;Lorg/json/JSONObject;Lc/d/b/b/e/a/ea;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Lc/d/b/b/e/a/ea;->a(Lc/d/b/b/e/a/ca;)V

    goto :goto_e

    :cond_17
    :goto_d
    move-object v0, v1

    .line 59
    :goto_e
    instance-of v4, v0, Lc/d/b/b/e/a/U;

    if-eqz v4, :cond_18

    .line 60
    move-object v4, v0

    check-cast v4, Lc/d/b/b/e/a/U;

    .line 61
    new-instance v5, Lc/d/b/b/e/a/og;

    invoke-direct {v5, p0, v4}, Lc/d/b/b/e/a/og;-><init>(Lc/d/b/b/e/a/jg;Lc/d/b/b/e/a/U;)V

    .line 62
    iget-object v4, p0, Lc/d/b/b/e/a/jg;->f:Lc/d/b/b/e/a/Dg;

    const-string v6, "/nativeAdCustomClick"
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v4, Lc/d/b/b/e/a/Hg;

    :try_start_4
    invoke-virtual {v4, v6, v5}, Lc/d/b/b/e/a/Hg;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 63
    :cond_18
    invoke-virtual {p0, v0, v3}, Lc/d/b/b/e/a/jg;->a(Lc/d/b/b/e/a/ea;Z)Lc/d/b/b/e/a/Aj;

    move-result-object v0

    .line 64
    iget-object v3, p0, Lc/d/b/b/e/a/jg;->d:Lc/d/b/b/a/d/B;

    invoke-static {v13}, Lc/d/b/b/e/a/jg;->a(Lc/d/b/b/e/a/Il;)Lc/d/b/b/e/a/Nn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/b/b/a/d/B;->a(Lc/d/b/b/e/a/Nn;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    const-string v3, "Error occured while doing native ads initialization."

    .line 65
    invoke-static {v3, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_1
    move-exception v0

    const-string v3, "Timeout when loading native ad."

    .line 66
    invoke-static {v3, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_f
    const-string v3, "Malformed native JSON response."

    .line 67
    invoke-static {v3, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_10
    iget-boolean v0, p0, Lc/d/b/b/e/a/jg;->j:Z

    if-nez v0, :cond_19

    .line 69
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/jg;->a(I)V

    .line 70
    :cond_19
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/e/a/jg;->a(Lc/d/b/b/e/a/ea;Z)Lc/d/b/b/e/a/Aj;

    move-result-object v0

    :goto_11
    return-object v0
.end method
