.class public final Lc/d/b/b/e/a/dg;
.super Lc/d/b/b/e/a/ag;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Landroid/widget/PopupWindow;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/_f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/b/b/e/a/ag;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/_f;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/dg;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/d/b/b/e/a/dg;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/dg;->c()V

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v0, Lc/d/b/b/e/a/ag;->e:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->l:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v1, v0, Lc/d/b/b/e/a/ag;->e:Lcom/google/android/gms/internal/ads/zzasm;

    .line 3
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/ag;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->u()V

    .line 4
    iget-object v15, v0, Lc/d/b/b/e/a/ag;->a:Lc/d/b/b/e/a/_f;

    .line 5
    iget-object v13, v0, Lc/d/b/b/e/a/ag;->d:Lc/d/b/b/e/a/Bj;

    iget-object v11, v13, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    .line 6
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

    .line 7
    move-object v15, v0

    check-cast v15, Lc/d/b/b/a/d/Z;

    move-object/from16 v0, v47

    invoke-virtual {v15, v0}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ag;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/ag;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lc/d/b/b/e/a/ag;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v3, p0, Lc/d/b/b/e/a/ag;->c:Lc/d/b/b/e/a/Nn;

    .line 8
    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 10
    iget-object v3, p0, Lc/d/b/b/e/a/dg;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v5, p0, Lc/d/b/b/e/a/dg;->j:Z

    if-eqz v5, :cond_3

    .line 12
    monitor-exit v3

    return-void

    .line 13
    :cond_3
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7, v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, p0, Lc/d/b/b/e/a/dg;->i:Landroid/widget/PopupWindow;

    .line 14
    iget-object v1, p0, Lc/d/b/b/e/a/dg;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    iget-object v1, p0, Lc/d/b/b/e/a/dg;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const-string v1, "Displaying the 1x1 popup off the screen."

    .line 16
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/dg;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 18
    :catch_0
    :try_start_2
    iput-object v2, p0, Lc/d/b/b/e/a/dg;->i:Landroid/widget/PopupWindow;

    .line 19
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/dg;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/dg;->j:Z

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ag;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/b/e/a/ag;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v2, p0, Lc/d/b/b/e/a/dg;->i:Landroid/widget/PopupWindow;

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/dg;->i:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/dg;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/dg;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_1
    iput-object v2, p0, Lc/d/b/b/e/a/dg;->i:Landroid/widget/PopupWindow;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/dg;->c()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ag;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ag;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->stopLoading()V

    .line 4
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/ag;->c:Lc/d/b/b/e/a/Nn;

    invoke-static {v0}, Lc/d/b/b/e/a/hk;->a(Lc/d/b/b/e/a/Nn;)Z

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ag;->a(I)V

    .line 7
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/b/e/a/ag;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
