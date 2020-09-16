.class public final Lc/d/b/b/e/a/xm;
.super Lc/d/b/b/e/a/pm;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/pm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/d/b/b/e/a/Fm;IZLc/d/b/b/e/a/z;Lc/d/b/b/e/a/Em;)Lc/d/b/b/e/a/om;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lc/d/b/b/e/a/Hm;

    .line 4
    invoke-interface/range {p2 .. p2}, Lc/d/b/b/e/a/Fm;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v5

    .line 5
    invoke-interface/range {p2 .. p2}, Lc/d/b/b/e/a/Fm;->I()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-interface/range {p2 .. p2}, Lc/d/b/b/e/a/Fm;->F()Lc/d/b/b/e/a/x;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lc/d/b/b/e/a/Hm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;)V

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    move/from16 v4, p3

    if-ne v4, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    move-object/from16 v7, p6

    .line 8
    iget-object v1, v7, Lc/d/b/b/e/a/Em;->e:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "3"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    new-instance v8, Lc/d/b/b/e/a/Lm;

    .line 11
    invoke-interface/range {p2 .. p2}, Lc/d/b/b/e/a/Fm;->i()Lc/d/b/b/e/a/wo;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v6

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lc/d/b/b/e/a/Lm;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Hm;Lc/d/b/b/e/a/Fm;ZZLc/d/b/b/e/a/Em;)V

    return-object v8

    :cond_4
    move-object/from16 v7, p6

    .line 13
    :cond_5
    new-instance v0, Lc/d/b/b/e/a/cm;

    .line 14
    invoke-interface/range {p2 .. p2}, Lc/d/b/b/e/a/Fm;->i()Lc/d/b/b/e/a/wo;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v5

    .line 15
    new-instance v1, Lc/d/b/b/e/a/Hm;

    .line 16
    invoke-interface/range {p2 .. p2}, Lc/d/b/b/e/a/Fm;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v10

    .line 17
    invoke-interface/range {p2 .. p2}, Lc/d/b/b/e/a/Fm;->I()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-interface/range {p2 .. p2}, Lc/d/b/b/e/a/Fm;->F()Lc/d/b/b/e/a/x;

    move-result-object v13

    move-object v8, v1

    move-object v9, p1

    move-object/from16 v12, p5

    invoke-direct/range {v8 .. v13}, Lc/d/b/b/e/a/Hm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;)V

    move-object v2, v0

    move-object v3, p1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/e/a/cm;-><init>(Landroid/content/Context;ZZLc/d/b/b/e/a/Em;Lc/d/b/b/e/a/Hm;)V

    return-object v0
.end method
