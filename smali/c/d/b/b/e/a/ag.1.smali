.class public Lc/d/b/b/e/a/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/uk;
.implements Lc/d/b/b/e/a/so;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/_f;

.field public final b:Landroid/content/Context;

.field public final c:Lc/d/b/b/e/a/Nn;

.field public final d:Lc/d/b/b/e/a/Bj;

.field public e:Lcom/google/android/gms/internal/ads/zzasm;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/_f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/d/b/b/e/a/ag;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/ag;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/ag;->d:Lc/d/b/b/e/a/Bj;

    .line 6
    iget-object p1, p0, Lc/d/b/b/e/a/ag;->d:Lc/d/b/b/e/a/Bj;

    iget-object p1, p1, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lc/d/b/b/e/a/ag;->e:Lcom/google/android/gms/internal/ads/zzasm;

    .line 7
    iput-object p3, p0, Lc/d/b/b/e/a/ag;->c:Lc/d/b/b/e/a/Nn;

    .line 8
    iput-object p4, p0, Lc/d/b/b/e/a/ag;->a:Lc/d/b/b/e/a/_f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    .line 11
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lc/d/b/b/e/a/Uf;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Uf;-><init>(Lc/d/b/b/e/a/ag;)V

    iput-object v0, p0, Lc/d/b/b/e/a/ag;->f:Ljava/lang/Runnable;

    .line 13
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/b/e/a/ag;->f:Ljava/lang/Runnable;

    sget-object v2, Lc/d/b/b/e/a/n;->ab:Lc/d/b/b/e/a/c;

    .line 14
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 15
    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object v0, p0, Lc/d/b/b/e/a/ag;->e:Lcom/google/android/gms/internal/ads/zzasm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->f:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ag;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/so;)V

    .line 19
    invoke-virtual {p0}, Lc/d/b/b/e/a/ag;->b()V

    const-string v0, "Loading HTML in WebView."

    .line 20
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lc/d/b/b/e/a/ag;->c:Lc/d/b/b/e/a/Nn;

    iget-object v1, p0, Lc/d/b/b/e/a/ag;->e:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzasm;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public a(I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v0, Lc/d/b/b/e/a/ag;->e:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->l:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v1, v0, Lc/d/b/b/e/a/ag;->e:Lcom/google/android/gms/internal/ads/zzasm;

    .line 6
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/ag;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->u()V

    .line 7
    iget-object v15, v0, Lc/d/b/b/e/a/ag;->a:Lc/d/b/b/e/a/_f;

    .line 8
    iget-object v13, v0, Lc/d/b/b/e/a/ag;->d:Lc/d/b/b/e/a/Bj;

    iget-object v11, v13, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    .line 9
    new-instance v14, Lc/d/b/b/e/a/Aj;

    move-object v1, v14

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v0, Lc/d/b/b/e/a/ag;->c:Lc/d/b/b/e/a/Nn;

    iget-object v12, v0, Lc/d/b/b/e/a/ag;->e:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzasm;->e:Ljava/util/List;

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzasm;->g:Ljava/util/List;

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzasm;->k:Ljava/util/List;

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzasm;->m:I

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/zzasm;->l:J

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasi;->i:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzasm;->i:Z

    move-object v5, v12

    move v12, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v46, v14

    move-object v0, v15

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zzasm;->j:J

    move-wide/from16 v18, v14

    iget-object v14, v13, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v20, v14

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zzasm;->h:J

    move-wide/from16 v21, v14

    iget-wide v14, v13, Lc/d/b/b/e/a/Bj;->f:J

    move-wide/from16 v23, v14

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zzasm;->o:J

    move-wide/from16 v25, v14

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzasm;->p:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-object v14, v13, Lc/d/b/b/e/a/Bj;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v14

    const/16 v29, 0x0

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzasm;->D:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v30, v14

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzasm;->E:Ljava/util/List;

    move-object/from16 v31, v14

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzasm;->F:Ljava/util/List;

    move-object/from16 v32, v14

    iget-boolean v14, v5, Lcom/google/android/gms/internal/ads/zzasm;->G:Z

    move/from16 v33, v14

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzasm;->H:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v34, v14

    const/16 v35, 0x0

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzasm;->K:Ljava/util/List;

    move-object/from16 v36, v14

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzasm;->O:Ljava/lang/String;

    move-object/from16 v37, v14

    iget-object v14, v13, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    move-object/from16 v38, v14

    iget-object v14, v13, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v15, v14, Lcom/google/android/gms/internal/ads/zzasm;->S:Z

    move/from16 v39, v15

    iget-boolean v13, v13, Lc/d/b/b/e/a/Bj;->j:Z

    move/from16 v40, v13

    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/zzasm;->U:Z

    move/from16 v41, v13

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasm;->V:Ljava/util/List;

    move-object/from16 v42, v5

    iget-boolean v5, v14, Lcom/google/android/gms/internal/ads/zzasm;->W:Z

    move/from16 v43, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzasm;->X:Ljava/lang/String;

    move-object/from16 v44, v5

    iget-boolean v5, v14, Lcom/google/android/gms/internal/ads/zzasm;->Z:Z

    move/from16 v45, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, v46

    const/4 v15, 0x0

    move-object/from16 v47, v5

    move/from16 v5, p1

    invoke-direct/range {v1 .. v45}, Lc/d/b/b/e/a/Aj;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Nn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLc/d/b/b/e/a/be;Lc/d/b/b/e/a/ve;Ljava/lang/String;Lc/d/b/b/e/a/ce;Lc/d/b/b/e/a/ee;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lc/d/b/b/e/a/ea;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/PC;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    .line 10
    move-object v15, v0

    check-cast v15, Lc/d/b/b/a/d/Z;

    move-object/from16 v0, v47

    invoke-virtual {v15, v0}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ag;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x2

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ag;->a(I)V

    .line 4
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/b/e/a/ag;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ag;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ag;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->stopLoading()V

    .line 3
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/ag;->c:Lc/d/b/b/e/a/Nn;

    invoke-static {v0}, Lc/d/b/b/e/a/hk;->a(Lc/d/b/b/e/a/Nn;)Z

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ag;->a(I)V

    .line 6
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/b/e/a/ag;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
