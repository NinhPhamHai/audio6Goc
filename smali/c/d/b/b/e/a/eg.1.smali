.class public final Lc/d/b/b/e/a/eg;
.super Lc/d/b/b/e/a/Vf;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public j:Lc/d/b/b/e/a/se;

.field public k:Lc/d/b/b/e/a/ae;

.field public l:Lc/d/b/b/e/a/ce;

.field public m:Lc/d/b/b/e/a/ie;

.field public final n:Lc/d/b/b/e/a/z;

.field public final o:Lc/d/b/b/e/a/Nn;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/_f;Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/Nn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lc/d/b/b/e/a/Vf;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/_f;)V

    .line 2
    iput-object p3, p0, Lc/d/b/b/e/a/eg;->j:Lc/d/b/b/e/a/se;

    .line 3
    iget-object p1, p2, Lc/d/b/b/e/a/Bj;->c:Lc/d/b/b/e/a/ce;

    iput-object p1, p0, Lc/d/b/b/e/a/eg;->l:Lc/d/b/b/e/a/ce;

    .line 4
    iput-object p5, p0, Lc/d/b/b/e/a/eg;->n:Lc/d/b/b/e/a/z;

    .line 5
    iput-object p6, p0, Lc/d/b/b/e/a/eg;->o:Lc/d/b/b/e/a/Nn;

    return-void
.end method


# virtual methods
.method public final a(I)Lc/d/b/b/e/a/Aj;
    .locals 53

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/b/e/a/Vf;->h:Lc/d/b/b/e/a/Bj;

    iget-object v1, v1, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    .line 2
    new-instance v47, Lc/d/b/b/e/a/Aj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, v0, Lc/d/b/b/e/a/eg;->o:Lc/d/b/b/e/a/Nn;

    iget-object v2, v0, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasm;->e:Ljava/util/List;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasm;->g:Ljava/util/List;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzasm;->k:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzasm;->m:I

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzasm;->l:J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzasi;->i:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzasm;->i:Z

    .line 3
    iget-object v1, v0, Lc/d/b/b/e/a/eg;->m:Lc/d/b/b/e/a/ie;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/d/b/b/e/a/ie;->b:Lc/d/b/b/e/a/be;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v14, v1

    .line 4
    iget-object v1, v0, Lc/d/b/b/e/a/eg;->m:Lc/d/b/b/e/a/ie;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc/d/b/b/e/a/ie;->c:Lc/d/b/b/e/a/ve;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v15, v1

    .line 5
    iget-object v1, v0, Lc/d/b/b/e/a/eg;->m:Lc/d/b/b/e/a/ie;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lc/d/b/b/e/a/ie;->d:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    iget-object v1, v0, Lc/d/b/b/e/a/eg;->l:Lc/d/b/b/e/a/ce;

    .line 8
    iget-object v2, v0, Lc/d/b/b/e/a/eg;->m:Lc/d/b/b/e/a/ie;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lc/d/b/b/e/a/ie;->e:Lc/d/b/b/e/a/ee;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v18, v2

    iget-object v2, v0, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzasm;->j:J

    iget-object v6, v0, Lc/d/b/b/e/a/Vf;->h:Lc/d/b/b/e/a/Bj;

    move-object/from16 v20, v1

    iget-object v1, v6, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-wide/from16 v21, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzasm;->h:J

    move-wide/from16 v23, v14

    iget-wide v14, v6, Lc/d/b/b/e/a/Bj;->f:J

    move-wide/from16 v25, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzasm;->o:J

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasm;->p:Ljava/lang/String;

    iget-object v6, v6, Lc/d/b/b/e/a/Bj;->h:Lorg/json/JSONObject;

    const/16 v30, 0x0

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasm;->D:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v31, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasm;->E:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->F:Ljava/util/List;

    move-object/from16 v29, v2

    .line 9
    iget-object v2, v0, Lc/d/b/b/e/a/eg;->l:Lc/d/b/b/e/a/ce;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lc/d/b/b/e/a/ce;->o:Z

    move/from16 v34, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    const/16 v34, 0x0

    :goto_4
    iget-object v2, v0, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->H:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v32, v2

    .line 10
    iget-object v2, v0, Lc/d/b/b/e/a/eg;->k:Lc/d/b/b/e/a/ae;

    if-eqz v2, :cond_f

    .line 11
    invoke-interface {v2}, Lc/d/b/b/e/a/ae;->a()Ljava/util/List;

    move-result-object v2

    const-string v33, ""

    if-nez v2, :cond_5

    move-object/from16 v50, v1

    move-object/from16 v52, v12

    move/from16 v51, v13

    move-wide/from16 v48, v14

    move-object/from16 v36, v33

    move-object/from16 v33, v6

    goto/16 :goto_a

    .line 12
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v35, v33

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v36, v2

    move-object/from16 v2, v33

    check-cast v2, Lc/d/b/b/e/a/ie;

    if-eqz v2, :cond_d

    move-object/from16 v33, v6

    .line 13
    iget-object v6, v2, Lc/d/b/b/e/a/ie;->b:Lc/d/b/b/e/a/be;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lc/d/b/b/e/a/be;->d:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 15
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v48, v14

    .line 16
    iget-object v14, v2, Lc/d/b/b/e/a/ie;->b:Lc/d/b/b/e/a/be;

    iget-object v14, v14, Lc/d/b/b/e/a/be;->d:Ljava/lang/String;

    iget v15, v2, Lc/d/b/b/e/a/ie;->a:I

    move-object/from16 v50, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_a

    if-eqz v15, :cond_9

    const/4 v1, 0x1

    if-eq v15, v1, :cond_8

    const/4 v1, 0x3

    if-eq v15, v1, :cond_7

    const/4 v1, 0x4

    if-eq v15, v1, :cond_6

    const/4 v1, 0x5

    if-eq v15, v1, :cond_b

    const/4 v1, 0x6

    goto :goto_6

    :cond_6
    const/4 v1, 0x3

    goto :goto_6

    :cond_7
    const/4 v1, 0x2

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x4

    :cond_b
    :goto_6
    move-object v15, v12

    move/from16 v51, v13

    .line 17
    iget-wide v12, v2, Lc/d/b/b/e/a/ie;->g:J

    const/16 v2, 0x21

    invoke-static {v14, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v52, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v12, "_"

    invoke-static {v2, v6, v1, v12}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_8

    :cond_c
    move-object/from16 v50, v1

    :goto_7
    move-object/from16 v52, v12

    move/from16 v51, v13

    move-wide/from16 v48, v14

    goto :goto_8

    :cond_d
    move-object/from16 v50, v1

    move-object/from16 v33, v6

    goto :goto_7

    :goto_8
    move-object/from16 v6, v33

    move-object/from16 v2, v36

    move-wide/from16 v14, v48

    move-object/from16 v1, v50

    move/from16 v13, v51

    move-object/from16 v12, v52

    goto/16 :goto_5

    :cond_e
    move-object/from16 v50, v1

    move-object/from16 v33, v6

    move-object/from16 v52, v12

    move/from16 v51, v13

    move-wide/from16 v48, v14

    .line 19
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, v35

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object/from16 v50, v1

    move-object/from16 v33, v6

    move-object/from16 v52, v12

    move/from16 v51, v13

    move-wide/from16 v48, v14

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v36, v1

    .line 20
    :goto_a
    iget-object v1, v0, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->K:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->O:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, Lc/d/b/b/e/a/Vf;->h:Lc/d/b/b/e/a/Bj;

    iget-object v6, v2, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    move-object/from16 v39, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzasm;->S:Z

    move/from16 v40, v6

    iget-boolean v2, v2, Lc/d/b/b/e/a/Bj;->j:Z

    move/from16 v41, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->U:Z

    move/from16 v42, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->V:Ljava/util/List;

    move-object/from16 v43, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->W:Z

    move/from16 v44, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->X:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->Z:Z

    move/from16 v46, v1

    move-object/from16 v1, v29

    move-object/from16 v35, v32

    move-object/from16 v2, v47

    move-object/from16 v29, v33

    move/from16 v6, p1

    move-object/from16 v12, v52

    move/from16 v13, v51

    move-wide/from16 v32, v48

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v17, v20

    move-wide/from16 v19, v21

    move-object/from16 v21, v27

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v32

    move-object/from16 v32, v50

    move-object/from16 v33, v1

    invoke-direct/range {v2 .. v46}, Lc/d/b/b/e/a/Aj;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Nn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLc/d/b/b/e/a/be;Lc/d/b/b/e/a/ve;Ljava/lang/String;Lc/d/b/b/e/a/ce;Lc/d/b/b/e/a/ee;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lc/d/b/b/e/a/ea;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/PC;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v47
.end method

.method public final a(J)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Yf;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 21
    iget-object v2, v1, Lc/d/b/b/e/a/Vf;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v1, Lc/d/b/b/e/a/eg;->l:Lc/d/b/b/e/a/ce;

    iget v0, v0, Lc/d/b/b/e/a/ce;->m:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 23
    new-instance v0, Lc/d/b/b/e/a/me;

    iget-object v5, v1, Lc/d/b/b/e/a/Vf;->e:Landroid/content/Context;

    iget-object v3, v1, Lc/d/b/b/e/a/Vf;->h:Lc/d/b/b/e/a/Bj;

    iget-object v6, v3, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v1, Lc/d/b/b/e/a/eg;->j:Lc/d/b/b/e/a/se;

    iget-object v8, v1, Lc/d/b/b/e/a/eg;->l:Lc/d/b/b/e/a/ce;

    iget-object v3, v1, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->u:Z

    iget-object v3, v1, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzasm;->C:Z

    iget-object v3, v1, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasm;->M:Ljava/lang/String;

    sget-object v3, Lc/d/b/b/e/a/n;->ab:Lc/d/b/b/e/a/c;

    .line 24
    sget-object v4, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v4, v4, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 25
    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v16, 0x2

    iget-object v3, v1, Lc/d/b/b/e/a/Vf;->h:Lc/d/b/b/e/a/Bj;

    iget-boolean v3, v3, Lc/d/b/b/e/a/Bj;->j:Z

    move-object v4, v0

    move-wide/from16 v12, p1

    move/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lc/d/b/b/e/a/me;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/ce;ZZLjava/lang/String;JJIZ)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lc/d/b/b/e/a/pe;

    iget-object v3, v1, Lc/d/b/b/e/a/Vf;->e:Landroid/content/Context;

    iget-object v4, v1, Lc/d/b/b/e/a/Vf;->h:Lc/d/b/b/e/a/Bj;

    iget-object v4, v4, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v1, Lc/d/b/b/e/a/eg;->j:Lc/d/b/b/e/a/se;

    iget-object v6, v1, Lc/d/b/b/e/a/eg;->l:Lc/d/b/b/e/a/ce;

    iget-object v7, v1, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzasm;->u:Z

    iget-object v8, v1, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzasm;->C:Z

    iget-object v9, v1, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzasm;->M:Ljava/lang/String;

    sget-object v10, Lc/d/b/b/e/a/n;->ab:Lc/d/b/b/e/a/c;

    .line 28
    sget-object v11, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v11, v11, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 29
    invoke-virtual {v11, v10}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v10, v1, Lc/d/b/b/e/a/eg;->n:Lc/d/b/b/e/a/z;

    iget-object v11, v1, Lc/d/b/b/e/a/Vf;->h:Lc/d/b/b/e/a/Bj;

    iget-boolean v11, v11, Lc/d/b/b/e/a/Bj;->j:Z

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-wide/from16 v25, p1

    move-object/from16 v29, v10

    move/from16 v30, v11

    invoke-direct/range {v17 .. v30}, Lc/d/b/b/e/a/pe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/ce;ZZLjava/lang/String;JJLc/d/b/b/e/a/z;Z)V

    .line 31
    :goto_0
    iput-object v0, v1, Lc/d/b/b/e/a/eg;->k:Lc/d/b/b/e/a/ae;

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lc/d/b/b/e/a/eg;->l:Lc/d/b/b/e/a/ce;

    iget-object v2, v2, Lc/d/b/b/e/a/ce;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v2, v1, Lc/d/b/b/e/a/Vf;->h:Lc/d/b/b/e/a/Bj;

    iget-object v2, v2, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "_skipMediation"

    .line 36
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/be;

    .line 40
    iget-object v5, v5, Lc/d/b/b/e/a/be;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 41
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, v1, Lc/d/b/b/e/a/eg;->k:Lc/d/b/b/e/a/ae;

    invoke-interface {v2, v0}, Lc/d/b/b/e/a/ae;->a(Ljava/util/List;)Lc/d/b/b/e/a/ie;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/b/e/a/eg;->m:Lc/d/b/b/e/a/ie;

    .line 43
    iget-object v0, v1, Lc/d/b/b/e/a/eg;->m:Lc/d/b/b/e/a/ie;

    iget v2, v0, Lc/d/b/b/e/a/ie;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    .line 44
    new-instance v0, Lc/d/b/b/e/a/Yf;

    const/16 v3, 0x28

    const-string v5, "Unexpected mediation result: "

    invoke-static {v3, v5, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lc/d/b/b/e/a/Yf;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 45
    :cond_4
    new-instance v0, Lc/d/b/b/e/a/Yf;

    const/4 v2, 0x3

    const-string v3, "No fill from any mediation ad networks."

    invoke-direct {v0, v3, v2}, Lc/d/b/b/e/a/Yf;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 46
    :cond_5
    iget-object v0, v0, Lc/d/b/b/e/a/ie;->b:Lc/d/b/b/e/a/be;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lc/d/b/b/e/a/be;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 47
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    sget-object v2, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/e/a/fg;

    invoke-direct {v3, v1, v0}, Lc/d/b/b/e/a/fg;-><init>(Lc/d/b/b/e/a/eg;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    .line 49
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    iget-object v2, v1, Lc/d/b/b/e/a/Vf;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 51
    :try_start_2
    iget-boolean v0, v1, Lc/d/b/b/e/a/eg;->p:Z

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, v1, Lc/d/b/b/e/a/eg;->o:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 53
    monitor-exit v2

    return-void

    .line 54
    :cond_6
    new-instance v0, Lc/d/b/b/e/a/Yf;

    const-string v3, "Assets not loaded, web view is destroyed"

    invoke-direct {v0, v3, v4}, Lc/d/b/b/e/a/Yf;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 55
    :cond_7
    new-instance v0, Lc/d/b/b/e/a/Yf;

    const-string v3, "View could not be prepared"

    invoke-direct {v0, v3, v4}, Lc/d/b/b/e/a/Yf;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Lc/d/b/b/e/a/Yf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interrupted while waiting for latch : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lc/d/b/b/e/a/Yf;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Vf;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/eg;->k:Lc/d/b/b/e/a/ae;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/eg;->k:Lc/d/b/b/e/a/ae;

    invoke-interface {v1}, Lc/d/b/b/e/a/ae;->cancel()V

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
