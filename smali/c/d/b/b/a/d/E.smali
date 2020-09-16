.class public final Lc/d/b/b/a/d/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/b/e/a/ea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:I

.field public final synthetic d:Lc/d/b/b/e/a/Bj;

.field public final synthetic e:Lc/d/b/b/a/d/B;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/B;ILorg/json/JSONArray;ILc/d/b/b/e/a/Bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/E;->e:Lc/d/b/b/a/d/B;

    iput p2, p0, Lc/d/b/b/a/d/E;->a:I

    iput-object p3, p0, Lc/d/b/b/a/d/E;->b:Lorg/json/JSONArray;

    iput p4, p0, Lc/d/b/b/a/d/E;->c:I

    iput-object p5, p0, Lc/d/b/b/a/d/E;->d:Lc/d/b/b/e/a/Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 66
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lc/d/b/b/a/d/E;->a:I

    iget-object v2, v0, Lc/d/b/b/a/d/E;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, v0, Lc/d/b/b/a/d/E;->b:Lorg/json/JSONArray;

    iget v3, v0, Lc/d/b/b/a/d/E;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, v0, Lc/d/b/b/a/d/E;->e:Lc/d/b/b/a/d/B;

    iget-object v3, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v5, v3, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v6, v1, Lc/d/b/b/a/d/a;->l:Lc/d/b/b/a/d/ra;

    iget-object v7, v3, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v8, v3, Lc/d/b/b/a/d/X;->b:Ljava/lang/String;

    iget-object v9, v1, Lc/d/b/b/a/d/Z;->m:Lc/d/b/b/e/a/se;

    iget-object v10, v3, Lc/d/b/b/a/d/X;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 7
    new-instance v1, Lc/d/b/b/a/d/B;

    const/4 v11, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lc/d/b/b/a/d/B;-><init>(Landroid/content/Context;Lc/d/b/b/a/d/ra;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Z)V

    .line 8
    iget-object v3, v0, Lc/d/b/b/a/d/E;->e:Lc/d/b/b/a/d/B;

    iget-object v3, v3, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-static {v3, v4}, Lc/d/b/b/a/d/B;->a(Lc/d/b/b/a/d/X;Lc/d/b/b/a/d/X;)V

    .line 9
    invoke-virtual {v1}, Lc/d/b/b/a/d/B;->Kb()V

    .line 10
    iget-object v3, v0, Lc/d/b/b/a/d/E;->e:Lc/d/b/b/a/d/B;

    iget-object v3, v3, Lc/d/b/b/a/d/a;->b:Lc/d/b/b/e/a/x;

    invoke-virtual {v1, v3}, Lc/d/b/b/a/d/a;->a(Lc/d/b/b/e/a/x;)V

    .line 11
    iget-object v3, v1, Lc/d/b/b/a/d/a;->a:Lc/d/b/b/e/a/z;

    .line 12
    iget v4, v0, Lc/d/b/b/a/d/E;->a:I

    iget v5, v0, Lc/d/b/b/a/d/E;->c:I

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "num_ads_requested"

    invoke-virtual {v3, v6, v5}, Lc/d/b/b/e/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_index"

    invoke-virtual {v3, v5, v4}, Lc/d/b/b/e/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lc/d/b/b/a/d/E;->d:Lc/d/b/b/e/a/Bj;

    iget-object v3, v3, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 18
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v10, v5

    const-string v4, "_ad"

    .line 20
    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwb;

    move-object v6, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzwb;->a:I

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzwb;->b:J

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzwb;->d:I

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzwb;->f:Z

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    iget-boolean v15, v4, Lcom/google/android/gms/internal/ads/zzwb;->h:Z

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->i:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->j:Lcom/google/android/gms/internal/ads/zzzs;

    move-object/from16 v17, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->k:Landroid/location/Location;

    move-object/from16 v18, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->l:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    move-object/from16 v20, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->n:Landroid/os/Bundle;

    move-object/from16 v21, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->o:Ljava/util/List;

    move-object/from16 v22, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->p:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->q:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->r:Z

    move/from16 v25, v5

    const/16 v26, 0x0

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzwb;->t:I

    move/from16 v27, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwb;->u:Ljava/lang/String;

    move-object/from16 v28, v4

    invoke-direct/range {v6 .. v28}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    .line 22
    new-instance v4, Lc/d/b/b/e/a/vh;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->b:Landroid/os/Bundle;

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzasi;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzasi;->e:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzasi;->g:Landroid/content/pm/PackageInfo;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzasi;->i:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->j:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->k:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasi;->l:Landroid/os/Bundle;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzasi;->n:Ljava/util/List;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->z:Ljava/util/List;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzasi;->o:Landroid/os/Bundle;

    move-object/from16 v65, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->p:Z

    move/from16 v25, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->q:I

    move/from16 v26, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->r:I

    move/from16 v27, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->s:F

    move/from16 v28, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v29, v1

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzasi;->u:J

    move-wide/from16 v30, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzasi;->v:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->w:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->x:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->y:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v35, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->B:Ljava/lang/String;

    move-object/from16 v36, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->C:F

    move/from16 v37, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->I:Z

    move/from16 v38, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->D:I

    move/from16 v39, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->E:I

    move/from16 v40, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->F:Z

    move/from16 v41, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->G:Z

    move-object/from16 v16, v11

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->H:Ljava/lang/String;

    move/from16 v42, v1

    .line 23
    new-instance v1, Lc/d/b/b/e/a/Hl;

    invoke-direct {v1, v11}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->J:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->K:Z

    move/from16 v45, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->L:I

    move/from16 v46, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->M:Landroid/os/Bundle;

    move-object/from16 v47, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->N:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->O:Lcom/google/android/gms/internal/ads/zzyv;

    move-object/from16 v49, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->P:Z

    move/from16 v50, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->Q:Landroid/os/Bundle;

    move-object/from16 v51, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->U:Z

    move-object/from16 v17, v11

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->h:Ljava/lang/String;

    move/from16 v52, v1

    .line 25
    new-instance v1, Lc/d/b/b/e/a/Hl;

    invoke-direct {v1, v11}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    .line 26
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->V:Ljava/util/List;

    move-object/from16 v54, v11

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->W:Ljava/lang/String;

    move-object/from16 v55, v11

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->X:Ljava/util/List;

    move-object/from16 v56, v11

    const/16 v57, 0x1

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->Z:Z

    move/from16 v58, v11

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->aa:Z

    move/from16 v59, v11

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->ba:Z

    move/from16 v60, v11

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->ca:Ljava/util/ArrayList;

    move-object/from16 v61, v11

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->da:Ljava/lang/String;

    move-object/from16 v62, v11

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->ea:Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v63, v11

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasi;->ga:Landroid/os/Bundle;

    move-object/from16 v64, v3

    move-object/from16 v3, v16

    move-object/from16 v44, v17

    move-object v11, v4

    move-object/from16 v22, v13

    move-object v13, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    move-object/from16 v32, v0

    move-object/from16 v53, v1

    invoke-direct/range {v11 .. v64}, Lc/d/b/b/e/a/vh;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacp;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyv;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Landroid/os/Bundle;)V

    move-object/from16 v0, v65

    .line 27
    iget-object v1, v0, Lc/d/b/b/a/d/a;->a:Lc/d/b/b/e/a/z;

    .line 28
    invoke-virtual {v0, v4, v1}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/vh;Lc/d/b/b/e/a/z;)Z

    .line 29
    iget-object v0, v0, Lc/d/b/b/a/d/B;->q:Lc/d/b/b/e/a/Sl;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/ea;

    return-object v0
.end method
