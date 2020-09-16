.class public final Lc/d/b/b/a/d/la;
.super Lc/d/b/b/a/d/Z;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/da;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public o:Z

.field public p:Lc/d/b/b/e/a/Aj;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/a/d/ra;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/a/d/Z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/a/d/la;->q:Z

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Bj;I)Lc/d/b/b/e/a/Aj;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 25
    new-instance v46, Lc/d/b/b/e/a/Aj;

    move-object/from16 v1, v46

    iget-object v3, v0, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v13, v0, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzasm;->e:Ljava/util/List;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzasm;->g:Ljava/util/List;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzasm;->k:Ljava/util/List;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzasm;->m:I

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzasm;->l:J

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->i:Ljava/lang/String;

    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/zzasm;->i:Z

    iget-object v3, v0, Lc/d/b/b/e/a/Bj;->c:Lc/d/b/b/e/a/ce;

    move-object/from16 v16, v3

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzasm;->j:J

    move-wide/from16 v18, v14

    iget-object v3, v0, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v20, v3

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzasm;->h:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lc/d/b/b/e/a/Bj;->f:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lc/d/b/b/e/a/Bj;->g:J

    move-wide/from16 v25, v14

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzasm;->p:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lc/d/b/b/e/a/Bj;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzasm;->D:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v30, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzasm;->E:Ljava/util/List;

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/zzasm;->G:Z

    move/from16 v33, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzasm;->H:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v34, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzasm;->K:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzasm;->O:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    move-object/from16 v38, v3

    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/zzasm;->S:Z

    move/from16 v39, v3

    iget-boolean v0, v0, Lc/d/b/b/e/a/Bj;->j:Z

    move/from16 v40, v0

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/zzasm;->U:Z

    move/from16 v41, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzasm;->V:Ljava/util/List;

    move-object/from16 v42, v0

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/zzasm;->W:Z

    move/from16 v43, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzasm;->X:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/zzasm;->Z:Z

    move/from16 v45, v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v45}, Lc/d/b/b/e/a/Aj;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Nn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLc/d/b/b/e/a/be;Lc/d/b/b/e/a/ve;Ljava/lang/String;Lc/d/b/b/e/a/ce;Lc/d/b/b/e/a/ee;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lc/d/b/b/e/a/ea;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/PC;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v46
.end method


# virtual methods
.method public final Ab()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/a;->k(Z)V

    .line 2
    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lc/d/b/b/e/a/Aj;->o:Lc/d/b/b/e/a/be;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/b/b/e/a/be;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->B:Lc/d/b/b/e/a/jb;

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    iget-object v1, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    .line 6
    new-instance v3, Lc/d/b/b/c/b;

    invoke-direct {v3, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 7
    check-cast v2, Lc/d/b/b/e/a/lb;

    .line 8
    invoke-virtual {v2}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 9
    invoke-static {v1, p0}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-static {v1, v3}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3, v1}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V

    .line 12
    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    invoke-super {p0, v1, v0}, Lc/d/b/b/a/d/Z;->b(Lc/d/b/b/e/a/Aj;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Ib()Lc/d/b/b/e/a/ce;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lc/d/b/b/e/a/Aj;->n:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->r:Lc/d/b/b/e/a/ce;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/z;)V
    .locals 10

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc/d/b/b/a/d/la;->p:Lc/d/b/b/e/a/Aj;

    .line 12
    iget v0, p1, Lc/d/b/b/e/a/Bj;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    .line 13
    invoke-static {p1, v0}, Lc/d/b/b/a/d/la;->a(Lc/d/b/b/e/a/Bj;I)Lc/d/b/b/e/a/Aj;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/d/la;->p:Lc/d/b/b/e/a/Aj;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->i:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    .line 15
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v1}, Lc/d/b/b/a/d/la;->a(Lc/d/b/b/e/a/Bj;I)Lc/d/b/b/e/a/Aj;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/d/la;->p:Lc/d/b/b/e/a/Aj;

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/b/a/d/la;->p:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_2

    .line 18
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance p2, Lc/d/b/b/a/d/ma;

    invoke-direct {p2, p0}, Lc/d/b/b/a/d/ma;-><init>(Lc/d/b/b/a/d/la;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_2
    iget-object v0, p1, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v0, :cond_3

    .line 20
    iget-object v2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput-object v0, v2, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    .line 21
    :cond_3
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput v1, v0, Lc/d/b/b/a/d/X;->L:I

    .line 22
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->e:Lc/d/b/b/e/a/Zf;

    .line 23
    iget-object v2, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v5, v0, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    const/4 v6, 0x0

    iget-object v7, p0, Lc/d/b/b/a/d/Z;->m:Lc/d/b/b/e/a/se;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    .line 24
    invoke-static/range {v2 .. v9}, Lc/d/b/b/e/a/Zf;->a(Landroid/content/Context;Lc/d/b/b/a/d/a;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/_f;Lc/d/b/b/e/a/z;)Lc/d/b/b/e/a/uk;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/b/a/d/X;->h:Lc/d/b/b/e/a/uk;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/E;)V
    .locals 1

    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/X;)V
    .locals 2

    .line 171
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/a/d/na;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/a/d/na;-><init>(Lc/d/b/b/a/d/la;Lc/d/b/b/e/a/X;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/Aj;)Z
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 26
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {v0}, Lc/d/b/b/a/d/X;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 27
    iget-boolean v0, v8, Lc/d/b/b/e/a/Aj;->n:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v7, v9, v9}, Lc/d/b/b/a/d/a;->a(IZ)V

    const-string v0, "newState is not mediation."

    .line 29
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return v9

    .line 30
    :cond_0
    iget-object v0, v8, Lc/d/b/b/e/a/Aj;->o:Lc/d/b/b/e/a/be;

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0}, Lc/d/b/b/e/a/be;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {v0}, Lc/d/b/b/a/d/X;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Lc/d/b/b/a/d/Y;->a:Lc/d/b/b/e/a/vk;

    .line 35
    iget-object v1, v8, Lc/d/b/b/e/a/Aj;->A:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lc/d/b/b/e/a/vk;->b:Ljava/lang/String;

    .line 37
    :cond_1
    invoke-super/range {p0 .. p2}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/Aj;)Z

    .line 38
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {v0}, Lc/d/b/b/a/d/X;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    invoke-static/range {p2 .. p2}, La/b/i/a/C;->a(Lc/d/b/b/e/a/Aj;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    instance-of v2, v1, Lc/d/b/b/e/a/Nn;

    if-eqz v2, :cond_3

    .line 42
    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/Nn;

    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->destroy()V

    .line 43
    :cond_3
    iget-object v2, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 44
    :cond_4
    invoke-static/range {p2 .. p2}, La/b/i/a/C;->b(Lc/d/b/b/e/a/Aj;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    :try_start_0
    invoke-virtual {v7, v0}, Lc/d/b/b/a/d/a;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 46
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 47
    iget-object v2, v0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v2, v0}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v0

    const-string v2, "AdLoaderManager.swapBannerViews"

    .line 48
    invoke-interface {v0, v1, v2}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not add mediation view to view hierarchy."

    .line 49
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 50
    :cond_5
    :goto_1
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v0

    if-le v0, v10, :cond_6

    .line 51
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_6
    if-eqz p1, :cond_8

    .line 52
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 53
    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 54
    :cond_7
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {v0}, Lc/d/b/b/a/d/X;->c()V

    .line 55
    :cond_8
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/a/d/a;->ya()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 56
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/a/d/a;->ya()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 57
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->requestLayout()V

    .line 58
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v0, v9}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    .line 59
    invoke-virtual {v7, v9, v9}, Lc/d/b/b/a/d/a;->a(IZ)V

    const/4 v0, 0x0

    goto :goto_3

    .line 60
    :cond_9
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {v0}, Lc/d/b/b/a/d/X;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 61
    invoke-super {v7, v8, v9}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;Z)V

    :cond_a
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    return v9

    .line 62
    :cond_b
    iput-boolean v10, v7, Lc/d/b/b/a/d/la;->q:Z

    goto/16 :goto_10

    .line 63
    :cond_c
    iget-object v0, v8, Lc/d/b/b/e/a/Aj;->o:Lc/d/b/b/e/a/be;

    if-eqz v0, :cond_23

    .line 64
    invoke-virtual {v0}, Lc/d/b/b/e/a/be;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    const-string v1, "setNativeTemplates must be called on the main UI thread."

    .line 65
    invoke-static {v1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 66
    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput-object v0, v1, Lc/d/b/b/a/d/X;->I:Ljava/util/List;

    .line 67
    invoke-virtual {v1}, Lc/d/b/b/a/d/X;->d()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v0, "Native ad does not have custom rendering mode."

    .line 68
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7, v9, v9}, Lc/d/b/b/a/d/a;->a(IZ)V

    goto/16 :goto_e

    .line 70
    :cond_d
    :try_start_1
    iget-object v1, v8, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v1, :cond_e

    .line 71
    invoke-interface {v1}, Lc/d/b/b/e/a/ve;->Ha()Lc/d/b/b/e/a/Je;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_e
    move-object v5, v0

    .line 72
    :goto_4
    iget-object v1, v8, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v1, :cond_f

    .line 73
    invoke-interface {v1}, Lc/d/b/b/e/a/ve;->Va()Lc/d/b/b/e/a/De;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_f
    move-object v6, v0

    .line 74
    :goto_5
    iget-object v1, v8, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v1, :cond_10

    .line 75
    invoke-interface {v1}, Lc/d/b/b/e/a/ve;->Na()Lc/d/b/b/e/a/Ge;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_10
    move-object v11, v0

    .line 76
    :goto_6
    iget-object v1, v8, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v1, :cond_11

    .line 77
    invoke-interface {v1}, Lc/d/b/b/e/a/ve;->xa()Lc/d/b/b/e/a/Ta;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v0

    .line 78
    :goto_7
    invoke-static/range {p2 .. p2}, Lc/d/b/b/a/d/Z;->b(Lc/d/b/b/e/a/Aj;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_14

    .line 79
    iget-object v3, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v3, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    if-eqz v3, :cond_14

    .line 80
    new-instance v11, Lc/d/b/b/e/a/X;

    .line 81
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->E()Ljava/lang/String;

    move-result-object v13

    .line 82
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->b()Ljava/util/List;

    move-result-object v14

    .line 83
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->H()Ljava/lang/String;

    move-result-object v15

    .line 84
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_12
    move-object/from16 v16, v0

    .line 85
    :goto_8
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->F()Ljava/lang/String;

    move-result-object v17

    .line 86
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->M()Ljava/lang/String;

    move-result-object v18

    .line 87
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->getStarRating()D

    move-result-wide v19

    .line 88
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->N()Ljava/lang/String;

    move-result-object v21

    .line 89
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->J()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    .line 90
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v24

    .line 91
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->T()Lc/d/b/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->T()Lc/d/b/b/c/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_13
    move-object/from16 v25, v0

    .line 92
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->K()Lc/d/b/b/c/a;

    move-result-object v26

    .line 93
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    move-object v12, v11

    move-object/from16 v27, v2

    invoke-direct/range {v12 .. v28}, Lc/d/b/b/e/a/X;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Lc/d/b/b/e/a/ba;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v1, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Je;Lc/d/b/b/e/a/ea;)V

    invoke-virtual {v11, v0}, Lc/d/b/b/e/a/X;->a(Lc/d/b/b/e/a/ca;)V

    .line 95
    invoke-virtual {v7, v11}, Lc/d/b/b/a/d/la;->a(Lc/d/b/b/e/a/X;)V

    goto/16 :goto_d

    :cond_14
    if-eqz v6, :cond_17

    .line 96
    iget-object v3, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v3, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    if-eqz v3, :cond_17

    .line 97
    new-instance v11, Lc/d/b/b/e/a/X;

    .line 98
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->E()Ljava/lang/String;

    move-result-object v13

    .line 99
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->b()Ljava/util/List;

    move-result-object v14

    .line 100
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->H()Ljava/lang/String;

    move-result-object v15

    .line 101
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Lc/d/b/b/e/a/De;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_15
    move-object/from16 v16, v0

    .line 102
    :goto_9
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->F()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 103
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->getStarRating()D

    move-result-wide v19

    .line 104
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->N()Ljava/lang/String;

    move-result-object v21

    .line 105
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->J()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    .line 106
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v24

    .line 107
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->T()Lc/d/b/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v6}, Lc/d/b/b/e/a/De;->T()Lc/d/b/b/c/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_16
    move-object/from16 v25, v0

    .line 108
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->K()Lc/d/b/b/c/a;

    move-result-object v26

    .line 109
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    move-object v12, v11

    move-object/from16 v27, v2

    invoke-direct/range {v12 .. v28}, Lc/d/b/b/e/a/X;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    new-instance v0, Lc/d/b/b/e/a/ba;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v1, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/De;Lc/d/b/b/e/a/ea;)V

    invoke-virtual {v11, v0}, Lc/d/b/b/e/a/X;->a(Lc/d/b/b/e/a/ca;)V

    .line 111
    invoke-virtual {v7, v11}, Lc/d/b/b/a/d/la;->a(Lc/d/b/b/e/a/X;)V

    goto/16 :goto_d

    :cond_17
    if-eqz v6, :cond_1a

    .line 112
    iget-object v3, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v3, Lc/d/b/b/a/d/X;->r:Lc/d/b/b/e/a/Ya;

    if-eqz v3, :cond_1a

    .line 113
    new-instance v11, Lc/d/b/b/e/a/P;

    .line 114
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->E()Ljava/lang/String;

    move-result-object v13

    .line 115
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->b()Ljava/util/List;

    move-result-object v14

    .line 116
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->H()Ljava/lang/String;

    move-result-object v15

    .line 117
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Lc/d/b/b/e/a/De;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :cond_18
    move-object/from16 v16, v0

    .line 118
    :goto_a
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->F()Ljava/lang/String;

    move-result-object v17

    .line 119
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->getStarRating()D

    move-result-wide v18

    .line 120
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->N()Ljava/lang/String;

    move-result-object v20

    .line 121
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->J()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 122
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->getExtras()Landroid/os/Bundle;

    move-result-object v23

    .line 123
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v24

    .line 124
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->T()Lc/d/b/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v6}, Lc/d/b/b/e/a/De;->T()Lc/d/b/b/c/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_19
    move-object/from16 v25, v0

    .line 125
    invoke-interface {v6}, Lc/d/b/b/e/a/De;->K()Lc/d/b/b/c/a;

    move-result-object v26

    move-object v12, v11

    move-object/from16 v27, v2

    invoke-direct/range {v12 .. v27}, Lc/d/b/b/e/a/P;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Landroid/os/Bundle;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lc/d/b/b/e/a/ba;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v1, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/De;Lc/d/b/b/e/a/ea;)V

    invoke-virtual {v11, v0}, Lc/d/b/b/e/a/P;->a(Lc/d/b/b/e/a/ca;)V

    .line 127
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/a/d/oa;

    invoke-direct {v1, v7, v11}, Lc/d/b/b/a/d/oa;-><init>(Lc/d/b/b/a/d/la;Lc/d/b/b/e/a/P;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :cond_1a
    if-eqz v11, :cond_1d

    .line 128
    iget-object v3, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v3, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    if-eqz v3, :cond_1d

    .line 129
    new-instance v6, Lc/d/b/b/e/a/X;

    .line 130
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->E()Ljava/lang/String;

    move-result-object v13

    .line 131
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->b()Ljava/util/List;

    move-result-object v14

    .line 132
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->H()Ljava/lang/String;

    move-result-object v15

    .line 133
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->la()Lc/d/b/b/e/a/Aa;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->la()Lc/d/b/b/e/a/Aa;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_b

    :cond_1b
    move-object/from16 v16, v0

    .line 134
    :goto_b
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->F()Ljava/lang/String;

    move-result-object v17

    .line 135
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->M()Ljava/lang/String;

    move-result-object v18

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 136
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v24

    .line 137
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->T()Lc/d/b/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->T()Lc/d/b/b/c/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1c
    move-object/from16 v25, v0

    .line 138
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->K()Lc/d/b/b/c/a;

    move-result-object v26

    .line 139
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    move-object v12, v6

    move-object/from16 v27, v2

    invoke-direct/range {v12 .. v28}, Lc/d/b/b/e/a/X;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    new-instance v0, Lc/d/b/b/e/a/ba;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v1, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v11

    move-object v11, v6

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Ge;Lc/d/b/b/e/a/ea;)V

    invoke-virtual {v11, v0}, Lc/d/b/b/e/a/X;->a(Lc/d/b/b/e/a/ca;)V

    .line 141
    invoke-virtual {v7, v11}, Lc/d/b/b/a/d/la;->a(Lc/d/b/b/e/a/X;)V

    goto/16 :goto_d

    :cond_1d
    if-eqz v11, :cond_20

    .line 142
    iget-object v3, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v3, Lc/d/b/b/a/d/X;->s:Lc/d/b/b/e/a/ab;

    if-eqz v3, :cond_20

    .line 143
    new-instance v6, Lc/d/b/b/e/a/S;

    .line 144
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->E()Ljava/lang/String;

    move-result-object v13

    .line 145
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->b()Ljava/util/List;

    move-result-object v14

    .line 146
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->H()Ljava/lang/String;

    move-result-object v15

    .line 147
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->la()Lc/d/b/b/e/a/Aa;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->la()Lc/d/b/b/e/a/Aa;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_c

    :cond_1e
    move-object/from16 v16, v0

    .line 148
    :goto_c
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->F()Ljava/lang/String;

    move-result-object v17

    .line 149
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->M()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 150
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    .line 151
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v21

    .line 152
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->T()Lc/d/b/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->T()Lc/d/b/b/c/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1f
    move-object/from16 v22, v0

    .line 153
    invoke-interface {v11}, Lc/d/b/b/e/a/Ge;->K()Lc/d/b/b/c/a;

    move-result-object v23

    move-object v12, v6

    move-object/from16 v24, v2

    invoke-direct/range {v12 .. v24}, Lc/d/b/b/e/a/S;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Landroid/os/Bundle;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lc/d/b/b/e/a/ba;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v1, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v11

    move-object v11, v6

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Ge;Lc/d/b/b/e/a/ea;)V

    invoke-virtual {v11, v0}, Lc/d/b/b/e/a/S;->a(Lc/d/b/b/e/a/ca;)V

    .line 155
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/a/d/pa;

    invoke-direct {v1, v7, v11}, Lc/d/b/b/a/d/pa;-><init>(Lc/d/b/b/a/d/la;Lc/d/b/b/e/a/S;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_20
    if-eqz v1, :cond_21

    .line 156
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    if-eqz v0, :cond_21

    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    .line 157
    invoke-interface {v1}, Lc/d/b/b/e/a/Ta;->Q()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 159
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/a/d/qa;

    invoke-direct {v2, v7, v1}, Lc/d/b/b/a/d/qa;-><init>(Lc/d/b/b/a/d/la;Lc/d/b/b/e/a/Ta;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :goto_d
    invoke-super/range {p0 .. p2}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/Aj;)Z

    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    :try_start_2
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    .line 161
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v7, v9, v9}, Lc/d/b/b/a/d/a;->a(IZ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 163
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-virtual {v7, v9, v9}, Lc/d/b/b/a/d/a;->a(IZ)V

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_22

    return v9

    .line 165
    :cond_22
    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v10, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "setAllowedAdTypes must be called on the main UI thread."

    .line 166
    invoke-static {v1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 167
    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput-object v0, v1, Lc/d/b/b/a/d/X;->C:Ljava/util/List;

    return v10

    .line 168
    :cond_23
    invoke-virtual {v7, v9, v9}, Lc/d/b/b/a/d/a;->a(IZ)V

    const-string v0, "Response is neither banner nor native."

    .line 169
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return v9

    .line 170
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdLoader API does not support custom rendering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->C:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->C:Ljava/util/List;

    .line 3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    .line 4
    invoke-static {v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4, v4}, Lc/d/b/b/a/d/a;->a(IZ)V

    return v4

    .line 6
    :cond_1
    iget-object v2, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->B:Lc/d/b/b/e/a/jb;

    if-eqz v2, :cond_5

    .line 7
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->h:Z

    iget-boolean v5, v0, Lc/d/b/b/a/d/la;->o:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-instance v29, Lcom/google/android/gms/internal/ads/zzwb;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzwb;->a:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzwb;->b:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzwb;->d:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzwb;->f:Z

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->i:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->j:Lcom/google/android/gms/internal/ads/zzzs;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->k:Landroid/location/Location;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->l:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->n:Landroid/os/Bundle;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->o:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->p:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->q:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->r:Z

    move/from16 v25, v2

    const/16 v26, 0x0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->t:I

    move/from16 v27, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->u:Ljava/lang/String;

    move-object/from16 v28, v1

    move-object/from16 v6, v29

    invoke-direct/range {v6 .. v28}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    move-object/from16 v1, v29

    .line 9
    :goto_3
    invoke-super {v0, v1}, Lc/d/b/b/a/d/a;->a(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    return v1

    .line 10
    :cond_5
    invoke-super/range {p0 .. p1}, Lc/d/b/b/a/d/a;->a(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    return v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Aj;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/d/b/b/e/a/aa;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lc/d/b/b/e/a/ca;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getVideoController()Lc/d/b/b/e/a/UE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/a/d/la;->o:Z

    return-void
.end method

.method public final hb()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ib()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Lc/d/b/b/e/a/db;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->v:La/b/h/i/l;

    invoke-virtual {v0, p1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/db;

    return-object p1
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/a/d/la;->q:Z

    if-eqz v0, :cond_2

    const-string v0, "pause must be called on the main UI thread."

    .line 2
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/a/d/X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 6
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-static {v0}, Lc/d/b/b/e/a/hk;->a(Lc/d/b/b/e/a/Nn;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-interface {v0}, Lc/d/b/b/e/a/ve;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not pause mediation adapter."

    .line 9
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/b/a/d/a;->h:Lc/d/b/b/e/a/wB;

    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/wB;->d(Lc/d/b/b/e/a/Aj;)V

    .line 11
    iget-object v0, p0, Lc/d/b/b/a/d/a;->e:Lc/d/b/b/a/d/L;

    invoke-virtual {v0}, Lc/d/b/b/a/d/L;->b()V

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->q:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->o:Lc/d/b/b/e/a/be;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/be;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/a/d/a;->Cb()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/a/d/Z;->onAdClicked()V

    return-void
.end method

.method public final qb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/la;->Ib()Lc/d/b/b/e/a/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/b/a/d/la;->Ib()Lc/d/b/b/e/a/ce;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/b/b/e/a/ce;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/la;->Ib()Lc/d/b/b/e/a/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/b/a/d/la;->Ib()Lc/d/b/b/e/a/ce;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/b/b/e/a/ce;->r:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/a/d/la;->q:Z

    if-eqz v0, :cond_5

    const-string v0, "resume must be called on the main UI thread."

    .line 2
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {v1}, Lc/d/b/b/a/d/X;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 6
    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget-object v1, v1, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-static {v1}, Lc/d/b/b/e/a/hk;->b(Lc/d/b/b/e/a/Nn;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v1, :cond_2

    .line 8
    :try_start_0
    invoke-interface {v1}, Lc/d/b/b/e/a/ve;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Could not resume mediation adapter."

    .line 9
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lc/d/b/b/a/d/a;->e:Lc/d/b/b/a/d/L;

    invoke-virtual {v0}, Lc/d/b/b/a/d/L;->c()V

    .line 12
    :cond_4
    iget-object v0, p0, Lc/d/b/b/a/d/a;->h:Lc/d/b/b/e/a/wB;

    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/wB;->e(Lc/d/b/b/e/a/Aj;)V

    return-void

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sb()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lc/d/b/b/c/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    instance-of v0, p1, Lc/d/b/b/e/a/ca;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lc/d/b/b/e/a/ca;

    .line 4
    invoke-interface {p1}, Lc/d/b/b/e/a/ca;->jb()V

    .line 5
    :cond_1
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p1, p1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lc/d/b/b/a/d/Z;->b(Lc/d/b/b/e/a/Aj;Z)V

    return-void
.end method

.method public final ub()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/la;->Ib()Lc/d/b/b/e/a/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/b/a/d/la;->Ib()Lc/d/b/b/e/a/ce;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/b/b/e/a/ce;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final wb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->q:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->o:Lc/d/b/b/e/a/be;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/be;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/a/d/a;->Bb()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/a/d/Z;->W()V

    return-void
.end method
