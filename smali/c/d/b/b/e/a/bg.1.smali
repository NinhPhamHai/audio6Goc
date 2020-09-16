.class public final Lc/d/b/b/e/a/bg;
.super Lc/d/b/b/e/a/Pj;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final d:Lc/d/b/b/e/a/_f;

.field public final e:Lcom/google/android/gms/internal/ads/zzasm;

.field public final f:Lc/d/b/b/e/a/Bj;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/_f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Pj;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/bg;->f:Lc/d/b/b/e/a/Bj;

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/bg;->f:Lc/d/b/b/e/a/Bj;

    iget-object p1, p1, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lc/d/b/b/e/a/bg;->e:Lcom/google/android/gms/internal/ads/zzasm;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/bg;->d:Lc/d/b/b/e/a/_f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 47

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lc/d/b/b/e/a/Aj;

    move-object v1, v15

    iget-object v3, v0, Lc/d/b/b/e/a/bg;->f:Lc/d/b/b/e/a/Bj;

    iget-object v4, v3, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v0, Lc/d/b/b/e/a/bg;->e:Lcom/google/android/gms/internal/ads/zzasm;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzasm;->m:I

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzasm;->l:J

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzasi;->i:Ljava/lang/String;

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzasm;->j:J

    move-wide/from16 v18, v6

    iget-object v4, v3, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v20, v4

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzasm;->h:J

    move-wide/from16 v21, v6

    iget-wide v6, v3, Lc/d/b/b/e/a/Bj;->f:J

    move-wide/from16 v23, v6

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzasm;->o:J

    move-wide/from16 v25, v6

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzasm;->p:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v3, Lc/d/b/b/e/a/Bj;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v4

    iget-object v4, v3, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzasm;->G:Z

    move/from16 v33, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzasm;->H:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v34, v5

    iget-object v5, v3, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    move-object/from16 v38, v5

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzasm;->S:Z

    move/from16 v39, v5

    iget-boolean v3, v3, Lc/d/b/b/e/a/Bj;->j:Z

    move/from16 v40, v3

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzasm;->U:Z

    move/from16 v41, v3

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzasm;->W:Z

    move/from16 v43, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzasm;->X:Ljava/lang/String;

    move-object/from16 v44, v3

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzasm;->Z:Z

    move/from16 v45, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v1 .. v45}, Lc/d/b/b/e/a/Aj;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Nn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLc/d/b/b/e/a/be;Lc/d/b/b/e/a/ve;Ljava/lang/String;Lc/d/b/b/e/a/ce;Lc/d/b/b/e/a/ee;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lc/d/b/b/e/a/ea;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/PC;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    .line 2
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/e/a/cg;

    move-object/from16 v3, v46

    invoke-direct {v2, v0, v3}, Lc/d/b/b/e/a/cg;-><init>(Lc/d/b/b/e/a/bg;Lc/d/b/b/e/a/Aj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
