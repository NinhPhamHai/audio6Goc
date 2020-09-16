.class public final Lc/d/b/b/e/a/Wi;
.super Lc/d/b/b/e/a/Pj;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Vi;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final d:Lc/d/b/b/e/a/Bj;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/b/e/a/Mi;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Pi;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public final j:Lc/d/b/b/e/a/ni;

.field public final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/ni;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->pa:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lc/d/b/b/e/a/Pj;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/d/b/b/e/a/Wi;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/d/b/b/e/a/Wi;->g:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lc/d/b/b/e/a/Wi;->h:Ljava/util/HashSet;

    .line 9
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc/d/b/b/e/a/Wi;->i:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lc/d/b/b/e/a/Wi;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lc/d/b/b/e/a/Wi;->d:Lc/d/b/b/e/a/Bj;

    .line 12
    iput-object p3, p0, Lc/d/b/b/e/a/Wi;->j:Lc/d/b/b/e/a/ni;

    .line 13
    iput-wide v0, p0, Lc/d/b/b/e/a/Wi;->k:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lc/d/b/b/e/a/be;)Lc/d/b/b/e/a/Aj;
    .locals 50

    move-object/from16 v0, p0

    .line 4
    new-instance v46, Lc/d/b/b/e/a/Aj;

    iget-object v1, v0, Lc/d/b/b/e/a/Wi;->d:Lc/d/b/b/e/a/Bj;

    iget-object v2, v1, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v1, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasm;->e:Ljava/util/List;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzasm;->g:Ljava/util/List;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzasm;->k:Ljava/util/List;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzasm;->m:I

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->l:J

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzasi;->i:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzasm;->i:Z

    iget-object v15, v1, Lc/d/b/b/e/a/Bj;->c:Lc/d/b/b/e/a/ce;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzasm;->j:J

    iget-object v2, v1, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-wide/from16 v17, v13

    move-object/from16 v16, v15

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzasm;->h:J

    move-wide/from16 v19, v14

    iget-wide v14, v1, Lc/d/b/b/e/a/Bj;->f:J

    move-wide/from16 v21, v14

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzasm;->o:J

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzasm;->p:Ljava/lang/String;

    iget-object v1, v1, Lc/d/b/b/e/a/Bj;->h:Lorg/json/JSONObject;

    move-wide/from16 v23, v14

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzasm;->D:Lcom/google/android/gms/internal/ads/zzawd;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzasm;->E:Ljava/util/List;

    move-object/from16 v25, v14

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzasm;->F:Ljava/util/List;

    move-object/from16 v26, v14

    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzasm;->G:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->H:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v27, v1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lc/d/b/b/e/a/Wi;->g:Ljava/util/List;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    move-object/from16 v29, v3

    move/from16 v34, v12

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v15

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    check-cast v2, Lc/d/b/b/e/a/Pi;

    if-eqz v2, :cond_6

    move-object/from16 v29, v3

    .line 9
    iget-object v3, v2, Lc/d/b/b/e/a/Pi;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 10
    iget-object v3, v2, Lc/d/b/b/e/a/Pi;->a:Ljava/lang/String;

    move-object/from16 v31, v13

    iget v13, v2, Lc/d/b/b/e/a/Pi;->b:I

    move/from16 v32, v14

    const/4 v14, 0x4

    move-object/from16 v33, v15

    const/4 v15, 0x3

    if-eq v13, v15, :cond_4

    if-eq v13, v14, :cond_3

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    const/4 v14, 0x6

    if-eq v13, v14, :cond_1

    const/4 v14, 0x7

    if-eq v13, v14, :cond_5

    const/4 v15, 0x6

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/4 v15, 0x4

    goto :goto_1

    :cond_3
    const/4 v15, 0x2

    goto :goto_1

    :cond_4
    const/4 v15, 0x1

    .line 11
    :cond_5
    :goto_1
    iget-wide v13, v2, Lc/d/b/b/e/a/Pi;->c:J

    const/16 v2, 0x21

    invoke-static {v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    move/from16 v34, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move-object/from16 v29, v3

    :cond_7
    move/from16 v34, v12

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v15

    :goto_2
    move-object/from16 v3, v29

    move-object/from16 v2, v30

    move-object/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v15, v33

    move/from16 v12, v34

    goto/16 :goto_0

    :cond_8
    move-object/from16 v29, v3

    move/from16 v34, v12

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v15

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 14
    :goto_3
    iget-object v1, v0, Lc/d/b/b/e/a/Wi;->d:Lc/d/b/b/e/a/Bj;

    iget-object v2, v1, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasm;->K:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasm;->O:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v1, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    move-object/from16 v38, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasm;->S:Z

    move/from16 v39, v3

    iget-boolean v1, v1, Lc/d/b/b/e/a/Bj;->j:Z

    move/from16 v40, v1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzasm;->U:Z

    move/from16 v41, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasm;->V:Ljava/util/List;

    move-object/from16 v42, v1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzasm;->W:Z

    move/from16 v43, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasm;->X:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzasm;->Z:Z

    move/from16 v45, v1

    const/4 v3, 0x0

    move-object/from16 v47, v29

    const/4 v14, 0x0

    move-object/from16 v30, v25

    move/from16 v48, v32

    move-object/from16 v32, v26

    move-wide/from16 v25, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v19

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v49, v27

    move-object/from16 v1, v46

    move-object/from16 v20, v28

    move-object v2, v4

    move-object v4, v5

    move/from16 v5, p1

    move/from16 v12, v34

    move-object/from16 v27, v31

    move-object/from16 v13, p3

    move-object/from16 v31, v33

    move-object/from16 v15, p2

    move-object/from16 v28, v49

    move/from16 v33, v48

    move-object/from16 v34, v47

    invoke-direct/range {v1 .. v45}, Lc/d/b/b/e/a/Aj;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Nn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLc/d/b/b/e/a/be;Lc/d/b/b/e/a/ve;Ljava/lang/String;Lc/d/b/b/e/a/ce;Lc/d/b/b/e/a/ee;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lc/d/b/b/e/a/ea;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/PC;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v46
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wi;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Wi;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lc/d/b/b/e/a/Wi;->d:Lc/d/b/b/e/a/Bj;

    iget-object v0, v0, Lc/d/b/b/e/a/Bj;->c:Lc/d/b/b/e/a/ce;

    iget-object v0, v0, Lc/d/b/b/e/a/ce;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lc/d/b/b/e/a/be;

    .line 2
    iget-object v14, v13, Lc/d/b/b/e/a/be;->k:Ljava/lang/String;

    .line 3
    iget-object v0, v13, Lc/d/b/b/e/a/be;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v0

    goto :goto_3

    .line 6
    :cond_2
    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :goto_3
    iget-object v9, v11, Lc/d/b/b/e/a/Wi;->i:Ljava/lang/Object;

    monitor-enter v9

    .line 9
    :try_start_1
    iget-object v0, v11, Lc/d/b/b/e/a/Wi;->j:Lc/d/b/b/e/a/ni;

    .line 10
    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/ni;->a(Ljava/lang/String;)Lc/d/b/b/e/a/_i;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 11
    iget-object v0, v7, Lc/d/b/b/e/a/_i;->b:Lc/d/b/b/e/a/Ui;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v7, Lc/d/b/b/e/a/_i;->a:Lc/d/b/b/e/a/ve;

    if-nez v0, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    new-instance v0, Lc/d/b/b/e/a/Mi;

    iget-object v2, v11, Lc/d/b/b/e/a/Wi;->e:Landroid/content/Context;

    iget-object v6, v11, Lc/d/b/b/e/a/Wi;->d:Lc/d/b/b/e/a/Bj;

    iget-wide v4, v11, Lc/d/b/b/e/a/Wi;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-wide/from16 v16, v4

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v8, p0

    move-object/from16 v18, v9

    move-wide/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lc/d/b/b/e/a/Mi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/be;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/_i;Lc/d/b/b/e/a/Vi;J)V

    .line 14
    iget-object v1, v11, Lc/d/b/b/e/a/Wi;->j:Lc/d/b/b/e/a/ni;

    .line 15
    iget-object v1, v1, Lc/d/b/b/e/a/ni;->f:Lc/d/b/b/a/d/a/j;

    .line 16
    iput-object v1, v0, Lc/d/b/b/e/a/Mi;->q:Lc/d/b/b/a/d/a/j;

    .line 17
    iget-object v1, v11, Lc/d/b/b/e/a/Wi;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v18

    goto :goto_0

    :cond_4
    :goto_4
    move-object/from16 v18, v9

    .line 19
    iget-object v0, v11, Lc/d/b/b/e/a/Wi;->g:Ljava/util/List;

    new-instance v1, Lc/d/b/b/e/a/Ri;

    invoke-direct {v1}, Lc/d/b/b/e/a/Ri;-><init>()V

    iget-object v2, v13, Lc/d/b/b/e/a/be;->d:Ljava/lang/String;

    .line 20
    iput-object v2, v1, Lc/d/b/b/e/a/Ri;->b:Ljava/lang/String;

    .line 21
    iput-object v3, v1, Lc/d/b/b/e/a/Ri;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 22
    iput-wide v2, v1, Lc/d/b/b/e/a/Ri;->d:J

    const/4 v2, 0x7

    .line 23
    iput v2, v1, Lc/d/b/b/e/a/Ri;->c:I

    .line 24
    invoke-virtual {v1}, Lc/d/b/b/e/a/Ri;->a()Lc/d/b/b/e/a/Pi;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v9

    .line 27
    :goto_5
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "Unable to determine custom event class name, skipping..."

    .line 28
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 29
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iget-object v1, v11, Lc/d/b/b/e/a/Wi;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_6
    :goto_6
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lc/d/b/b/e/a/Mi;

    .line 31
    iget-object v6, v5, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    iget-object v6, v5, Lc/d/b/b/e/a/Mi;->p:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_7

    goto :goto_6

    .line 33
    :cond_7
    invoke-virtual {v5}, Lc/d/b/b/e/a/Pj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/e/a/Il;

    iput-object v6, v5, Lc/d/b/b/e/a/Mi;->p:Ljava/util/concurrent/Future;

    goto :goto_6

    .line 34
    :cond_8
    iget-object v1, v11, Lc/d/b/b/e/a/Wi;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    check-cast v4, Lc/d/b/b/e/a/Mi;

    .line 35
    :try_start_3
    iget-object v0, v4, Lc/d/b/b/e/a/Mi;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_9

    goto :goto_8

    .line 36
    :cond_9
    invoke-virtual {v4}, Lc/d/b/b/e/a/Pj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Il;

    iput-object v0, v4, Lc/d/b/b/e/a/Mi;->p:Ljava/util/concurrent/Future;

    .line 37
    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 38
    iget-object v5, v11, Lc/d/b/b/e/a/Wi;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 39
    :try_start_4
    iget-object v0, v4, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    iget-object v0, v11, Lc/d/b/b/e/a/Wi;->g:Ljava/util/List;

    invoke-virtual {v4}, Lc/d/b/b/e/a/Mi;->e()Lc/d/b/b/e/a/Pi;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_a
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 42
    iget-object v6, v11, Lc/d/b/b/e/a/Wi;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 43
    :try_start_5
    iget-object v0, v11, Lc/d/b/b/e/a/Wi;->h:Ljava/util/HashSet;

    iget-object v5, v4, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, v4, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    .line 45
    iget-object v1, v4, Lc/d/b/b/e/a/Mi;->k:Lc/d/b/b/e/a/be;

    const/4 v2, -0x2

    .line 46
    invoke-virtual {v11, v2, v0, v1}, Lc/d/b/b/e/a/Wi;->a(ILjava/lang/String;Lc/d/b/b/e/a/be;)Lc/d/b/b/e/a/Aj;

    move-result-object v0

    .line 47
    sget-object v1, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/e/a/Xi;

    invoke-direct {v2, v11, v0}, Lc/d/b/b/e/a/Xi;-><init>(Lc/d/b/b/e/a/Wi;Lc/d/b/b/e/a/Aj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    monitor-exit v6

    return-void

    .line 49
    :cond_b
    monitor-exit v6

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 50
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_7
    const-string v5, "Unable to resolve rewarded adapter."

    .line 51
    invoke-static {v5, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 52
    iget-object v5, v11, Lc/d/b/b/e/a/Wi;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 53
    :try_start_8
    iget-object v0, v4, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 54
    iget-object v0, v11, Lc/d/b/b/e/a/Wi;->g:Ljava/util/List;

    invoke-virtual {v4}, Lc/d/b/b/e/a/Mi;->e()Lc/d/b/b/e/a/Pi;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_c
    monitor-exit v5

    goto :goto_7

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    .line 56
    :catch_2
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 57
    iget-object v1, v11, Lc/d/b/b/e/a/Wi;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_a
    iget-object v0, v4, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 59
    iget-object v0, v11, Lc/d/b/b/e/a/Wi;->g:Ljava/util/List;

    invoke-virtual {v4}, Lc/d/b/b/e/a/Mi;->e()Lc/d/b/b/e/a/Pi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_d
    monitor-exit v1

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    .line 61
    :goto_9
    iget-object v1, v11, Lc/d/b/b/e/a/Wi;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_b
    iget-object v2, v4, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 63
    iget-object v2, v11, Lc/d/b/b/e/a/Wi;->g:Ljava/util/List;

    invoke-virtual {v4}, Lc/d/b/b/e/a/Mi;->e()Lc/d/b/b/e/a/Pi;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_e
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :cond_f
    :goto_a
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v11, v0, v1, v1}, Lc/d/b/b/e/a/Wi;->a(ILjava/lang/String;Lc/d/b/b/e/a/be;)Lc/d/b/b/e/a/Aj;

    move-result-object v0

    .line 66
    sget-object v1, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/e/a/Yi;

    invoke-direct {v2, v11, v0}, Lc/d/b/b/e/a/Yi;-><init>(Lc/d/b/b/e/a/Wi;Lc/d/b/b/e/a/Aj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
