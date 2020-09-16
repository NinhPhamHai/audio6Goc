.class public final Lc/d/b/b/e/a/QD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:Lc/d/b/b/e/a/QD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/QD;

    invoke-direct {v0}, Lc/d/b/b/e/a/QD;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/QD;->a:Lc/d/b/b/e/a/QD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/d/b/b/e/a/_E;)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 27

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lc/d/b/b/e/a/_E;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    .line 3
    iget-object v1, v0, Lc/d/b/b/e/a/_E;->b:Ljava/lang/String;

    .line 4
    iget v8, v0, Lc/d/b/b/e/a/_E;->c:I

    .line 5
    iget-object v2, v0, Lc/d/b/b/e/a/_E;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 8
    :goto_1
    iget-object v2, v0, Lc/d/b/b/e/a/_E;->l:Ljava/util/Set;

    .line 9
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 10
    invoke-static/range {p0 .. p0}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget v11, v0, Lc/d/b/b/e/a/_E;->k:I

    .line 12
    iget-object v15, v0, Lc/d/b/b/e/a/_E;->e:Landroid/location/Location;

    .line 13
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 14
    iget-object v3, v0, Lc/d/b/b/e/a/_E;->g:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 15
    iget-boolean v12, v0, Lc/d/b/b/e/a/_E;->f:Z

    .line 16
    iget-object v13, v0, Lc/d/b/b/e/a/_E;->i:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3, v2}, Lc/d/b/b/e/a/il;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, v4

    .line 21
    :goto_2
    iget-boolean v2, v0, Lc/d/b/b/e/a/_E;->o:Z

    .line 22
    iget v4, v0, Lc/d/b/b/e/a/_E;->p:I

    .line 23
    iget-object v3, v0, Lc/d/b/b/e/a/_E;->q:Ljava/lang/String;

    .line 24
    new-instance v26, Lcom/google/android/gms/internal/ads/zzwb;

    const/16 v16, 0x8

    .line 25
    iget-object v14, v0, Lc/d/b/b/e/a/_E;->g:Landroid/os/Bundle;

    move-object/from16 v18, v14

    .line 26
    iget-object v14, v0, Lc/d/b/b/e/a/_E;->m:Landroid/os/Bundle;

    move-object/from16 v19, v3

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v20, v4

    .line 28
    iget-object v4, v0, Lc/d/b/b/e/a/_E;->n:Ljava/util/Set;

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    .line 30
    iget-object v0, v0, Lc/d/b/b/e/a/_E;->j:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v25, v19

    move-object/from16 v3, v26

    move/from16 v24, v20

    move/from16 v4, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    move/from16 v22, v2

    .line 31
    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    return-object v26
.end method
