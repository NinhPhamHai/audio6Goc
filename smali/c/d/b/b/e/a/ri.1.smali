.class public final Lc/d/b/b/e/a/ri;
.super Lc/d/b/b/a/d/Z;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Ti;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static o:Lc/d/b/b/e/a/ri;


# instance fields
.field public p:Z

.field public final q:Lc/d/b/b/e/a/rj;

.field public final r:Lc/d/b/b/e/a/ni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/a/d/ra;Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/a/d/Z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V

    .line 2
    sput-object p0, Lc/d/b/b/e/a/ri;->o:Lc/d/b/b/e/a/ri;

    .line 3
    new-instance p2, Lc/d/b/b/e/a/rj;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lc/d/b/b/e/a/rj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/b/b/e/a/ri;->q:Lc/d/b/b/e/a/rj;

    .line 4
    new-instance p1, Lc/d/b/b/e/a/ni;

    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, p0, Lc/d/b/b/a/d/Z;->m:Lc/d/b/b/e/a/se;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/ni;-><init>(Lc/d/b/b/a/d/X;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/Ti;Lc/d/b/b/a/d/a/j;Lc/d/b/b/e/a/_f;)V

    iput-object p1, p0, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/ri;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/a;->d(I)V

    return-void
.end method


# virtual methods
.method public final Ea()Z
    .locals 2

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v0, Lc/d/b/b/a/d/X;->g:Lc/d/b/b/e/a/Pj;

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/d/b/b/a/d/X;->h:Lc/d/b/b/e/a/uk;

    if-nez v1, :cond_0

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ib()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/ri;->Ea()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    .line 3
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    iget-boolean v1, p0, Lc/d/b/b/e/a/ri;->p:Z

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/ni;->a(Z)V

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ni;->g()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/a/d/a;->Db()V

    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/a;->yb()V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 2
    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/ri;->q:Lc/d/b/b/e/a/rj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/rj;->f(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/ri;->xb()V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 2
    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/ri;->q:Lc/d/b/b/e/a/rj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/rj;->f(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;Z)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/a/d/a;->zb()V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/z;)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 9
    iget v0, v2, Lc/d/b/b/e/a/Bj;->e:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    .line 10
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/e/a/ti;

    invoke-direct {v3, v1, v2}, Lc/d/b/b/e/a/ti;-><init>(Lc/d/b/b/e/a/ri;Lc/d/b/b/e/a/Bj;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    iget-object v3, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput-object v2, v3, Lc/d/b/b/a/d/X;->k:Lc/d/b/b/e/a/Bj;

    .line 12
    iget-object v0, v2, Lc/d/b/b/e/a/Bj;->c:Lc/d/b/b/e/a/ce;

    if-nez v0, :cond_1

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    .line 13
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, v2, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lcom/google/android/gms/internal/ads/zzasm;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "impression_urls"

    .line 15
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pubid"

    .line 17
    iget-object v6, v2, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasi;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v4, Lc/d/b/b/e/a/be;

    move-object v7, v4

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    const-wide/16 v29, -0x1

    invoke-direct/range {v7 .. v30}, Lc/d/b/b/e/a/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 30
    new-instance v0, Lc/d/b/b/e/a/ce;

    move-object/from16 v31, v0

    const/4 v5, 0x1

    new-array v5, v5, [Lc/d/b/b/e/a/be;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 31
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    sget-object v4, Lc/d/b/b/e/a/n;->ab:Lc/d/b/b/e/a/c;

    .line 32
    sget-object v5, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v5, v5, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 33
    invoke-virtual {v5, v4}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v38

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v39

    const/16 v40, 0x0

    const-wide/16 v42, -0x1

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const-wide/16 v49, -0x1

    const/16 v51, 0x0

    const-string v41, ""

    invoke-direct/range {v31 .. v51}, Lc/d/b/b/e/a/ce;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    .line 40
    new-instance v4, Lc/d/b/b/e/a/Bj;

    iget-object v5, v2, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v2, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v7, v2, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iget v8, v2, Lc/d/b/b/e/a/Bj;->e:I

    iget-wide v9, v2, Lc/d/b/b/e/a/Bj;->f:J

    iget-wide v11, v2, Lc/d/b/b/e/a/Bj;->g:J

    iget-object v13, v2, Lc/d/b/b/e/a/Bj;->h:Lorg/json/JSONObject;

    iget-object v2, v2, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    const/16 v43, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move/from16 v36, v8

    move-wide/from16 v37, v9

    move-wide/from16 v39, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v2

    invoke-direct/range {v31 .. v43}, Lc/d/b/b/e/a/Bj;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lc/d/b/b/e/a/ce;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lc/d/b/b/e/a/PC;Ljava/lang/Boolean;)V

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Unable to generate ad state for non-mediated rewarded video."

    .line 41
    invoke-static {v4, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    new-instance v0, Lc/d/b/b/e/a/Bj;

    iget-object v6, v2, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v2, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v8, 0x0

    iget-object v9, v2, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v10, 0x0

    iget-wide v11, v2, Lc/d/b/b/e/a/Bj;->f:J

    iget-wide v13, v2, Lc/d/b/b/e/a/Bj;->g:J

    iget-object v15, v2, Lc/d/b/b/e/a/Bj;->h:Lorg/json/JSONObject;

    iget-object v2, v2, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    const/16 v17, 0x0

    move-object v5, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v17}, Lc/d/b/b/e/a/Bj;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lc/d/b/b/e/a/ce;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lc/d/b/b/e/a/PC;Ljava/lang/Boolean;)V

    .line 43
    :goto_0
    iput-object v0, v3, Lc/d/b/b/a/d/X;->k:Lc/d/b/b/e/a/Bj;

    .line 44
    :cond_1
    iget-object v0, v1, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ni;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzavh;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/si;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/si;-><init>(Lc/d/b/b/e/a/ri;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavh;->b:Ljava/lang/String;

    iput-object v1, v0, Lc/d/b/b/a/d/X;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/ri;->q:Lc/d/b/b/e/a/rj;

    .line 7
    iput-object v1, v0, Lc/d/b/b/e/a/rj;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavh;->a:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-super {p0, p1}, Lc/d/b/b/a/d/a;->a(Lcom/google/android/gms/internal/ads/zzwb;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 7

    .line 47
    iget-object v0, p0, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    .line 48
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ni;->a(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p1

    .line 49
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 50
    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 51
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 52
    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    .line 53
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/sj;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v3, Lc/d/b/b/a/d/X;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzawd;->a:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzawd;->b:I

    .line 54
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 55
    invoke-static {v2, v6}, Lc/d/b/b/e/a/sj;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "_ai"

    .line 56
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    .line 58
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "_ar"

    .line 59
    invoke-virtual {v0, v1, v3, v2}, Lc/d/b/b/e/a/sj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Log a Firebase reward video event, reward type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reward value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc/d/b/b/a/d/a;->b(Lcom/google/android/gms/internal/ads/zzawd;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/Aj;)Z
    .locals 0

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p2, p1}, Lc/d/b/b/a/d/Z;->b(Lc/d/b/b/e/a/Aj;Z)V

    .line 46
    invoke-static {}, Lc/d/b/b/e/a/ni;->d()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Aj;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/ni;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/_i;

    .line 3
    :try_start_0
    iget-object v1, v1, Lc/d/b/b/e/a/_i;->a:Lc/d/b/b/e/a/ve;

    .line 4
    new-instance v2, Lc/d/b/b/c/b;

    invoke-direct {v2, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1, v2}, Lc/d/b/b/e/a/ve;->p(Lc/d/b/b/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    .line 6
    invoke-static {v2, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ni;->a()V

    const-string v0, "#008 Must be called on the main UI thread.: destroy"

    .line 2
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/a;->e:Lc/d/b/b/a/d/L;

    invoke-virtual {v0}, Lc/d/b/b/a/d/L;->a()V

    .line 4
    iget-object v0, p0, Lc/d/b/b/a/d/a;->h:Lc/d/b/b/e/a/wB;

    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/wB;->c(Lc/d/b/b/e/a/Aj;)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    .line 6
    iget-object v1, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lc/d/b/b/a/d/Y;->a()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lc/d/b/b/a/d/X;->n:Lc/d/b/b/e/a/hE;

    .line 9
    iput-object v1, v0, Lc/d/b/b/a/d/X;->p:Lc/d/b/b/e/a/xE;

    .line 10
    iput-object v1, v0, Lc/d/b/b/a/d/X;->o:Lc/d/b/b/e/a/zE;

    .line 11
    iput-object v1, v0, Lc/d/b/b/a/d/X;->D:Lc/d/b/b/e/a/E;

    .line 12
    iput-object v1, v0, Lc/d/b/b/a/d/X;->q:Lc/d/b/b/e/a/FE;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lc/d/b/b/a/d/X;->b(Z)V

    .line 14
    iget-object v2, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lc/d/b/b/a/d/Y;->removeAllViews()V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lc/d/b/b/a/d/X;->b()V

    .line 17
    invoke-virtual {v0}, Lc/d/b/b/a/d/X;->c()V

    .line 18
    iput-object v1, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    .line 19
    iput-object v1, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/e/a/ri;->p:Z

    return-void
.end method

.method public final lb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/Z;->onAdClicked()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ni;->h()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->E:Lc/d/b/b/e/a/Ei;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/d/b/b/e/a/Ei;->onRewardedVideoCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ni;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ri;->r:Lc/d/b/b/e/a/ni;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ni;->c()V

    return-void
.end method

.method public final xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    .line 2
    invoke-super {p0}, Lc/d/b/b/a/d/a;->xb()V

    return-void
.end method
