.class public final Lc/d/b/b/e/a/uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Qy;
.implements Lc/d/b/b/e/a/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Qy;",
        "Lc/d/b/b/e/a/az<",
        "Lc/d/b/b/e/a/nz<",
        "Lc/d/b/b/e/a/tz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/b/b/e/a/Jz;

.field public final c:I

.field public final d:Lc/d/b/b/e/a/Cy;

.field public final e:J

.field public final f:Lc/d/b/b/e/a/GA;

.field public final g:Lc/d/b/b/e/a/BA;

.field public final h:Lc/d/b/b/e/a/ez;

.field public final i:[Lc/d/b/b/e/a/vz;

.field public j:Lc/d/b/b/e/a/Ry;

.field public k:[Lc/d/b/b/e/a/nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/d/b/b/e/a/nz<",
            "Lc/d/b/b/e/a/tz;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/d/b/b/e/a/Fy;

.field public m:Lc/d/b/b/e/a/Mz;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Lz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/d/b/b/e/a/Mz;ILc/d/b/b/e/a/Jz;ILc/d/b/b/e/a/Cy;JLc/d/b/b/e/a/GA;Lc/d/b/b/e/a/BA;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p1

    .line 2
    iput v3, v0, Lc/d/b/b/e/a/uz;->a:I

    .line 3
    iput-object v1, v0, Lc/d/b/b/e/a/uz;->m:Lc/d/b/b/e/a/Mz;

    .line 4
    iput v2, v0, Lc/d/b/b/e/a/uz;->n:I

    move-object/from16 v3, p4

    .line 5
    iput-object v3, v0, Lc/d/b/b/e/a/uz;->b:Lc/d/b/b/e/a/Jz;

    move/from16 v3, p5

    .line 6
    iput v3, v0, Lc/d/b/b/e/a/uz;->c:I

    move-object/from16 v3, p6

    .line 7
    iput-object v3, v0, Lc/d/b/b/e/a/uz;->d:Lc/d/b/b/e/a/Cy;

    move-wide/from16 v3, p7

    .line 8
    iput-wide v3, v0, Lc/d/b/b/e/a/uz;->e:J

    move-object/from16 v3, p9

    .line 9
    iput-object v3, v0, Lc/d/b/b/e/a/uz;->f:Lc/d/b/b/e/a/GA;

    move-object/from16 v3, p10

    .line 10
    iput-object v3, v0, Lc/d/b/b/e/a/uz;->g:Lc/d/b/b/e/a/BA;

    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Lc/d/b/b/e/a/nz;

    .line 12
    iput-object v4, v0, Lc/d/b/b/e/a/uz;->k:[Lc/d/b/b/e/a/nz;

    .line 13
    new-instance v4, Lc/d/b/b/e/a/Fy;

    iget-object v5, v0, Lc/d/b/b/e/a/uz;->k:[Lc/d/b/b/e/a/nz;

    invoke-direct {v4, v5}, Lc/d/b/b/e/a/Fy;-><init>([Lc/d/b/b/e/a/_y;)V

    iput-object v4, v0, Lc/d/b/b/e/a/uz;->l:Lc/d/b/b/e/a/Fy;

    .line 14
    iget-object v1, v1, Lc/d/b/b/e/a/Mz;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Qz;

    .line 15
    iget-object v1, v1, Lc/d/b/b/e/a/Qz;->c:Ljava/util/List;

    iput-object v1, v0, Lc/d/b/b/e/a/uz;->o:Ljava/util/List;

    .line 16
    iget-object v1, v0, Lc/d/b/b/e/a/uz;->o:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 18
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/e/a/Lz;

    iget v6, v6, Lc/d/b/b/e/a/Lz;->a:I

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-array v5, v2, [[I

    .line 21
    new-array v6, v2, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v7, v2, :cond_6

    .line 22
    aget-boolean v11, v6, v7

    if-nez v11, :cond_5

    .line 23
    aput-boolean v10, v6, v7

    .line 24
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/b/e/a/Lz;

    iget-object v11, v11, Lc/d/b/b/e/a/Lz;->e:Ljava/util/List;

    const/4 v12, 0x0

    .line 25
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 26
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/b/b/e/a/Pz;

    .line 27
    iget-object v14, v13, Lc/d/b/b/e/a/Pz;->a:Ljava/lang/String;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v9, v13

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    .line 28
    new-array v10, v10, [I

    aput v7, v10, v3

    aput-object v10, v5, v8

    goto :goto_5

    .line 29
    :cond_3
    iget-object v9, v9, Lc/d/b/b/e/a/Pz;->b:Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 30
    array-length v11, v9

    add-int/2addr v11, v10

    new-array v11, v11, [I

    .line 31
    aput v7, v11, v3

    const/4 v12, 0x0

    .line 32
    :goto_4
    array-length v13, v9

    if-ge v12, v13, :cond_4

    .line 33
    aget-object v13, v9, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    .line 34
    aput-boolean v10, v6, v13

    add-int/lit8 v12, v12, 0x1

    .line 35
    aput v13, v11, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v8, 0x1

    .line 36
    aput-object v11, v5, v8

    :goto_5
    move v8, v9

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-ge v8, v2, :cond_7

    .line 37
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [[I

    .line 38
    :cond_7
    array-length v2, v5

    .line 39
    new-array v4, v2, [Z

    .line 40
    new-array v6, v2, [Z

    move v8, v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_10

    .line 41
    aget-object v11, v5, v7

    .line 42
    array-length v12, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_a

    aget v14, v11, v13

    .line 43
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/b/b/e/a/Lz;

    iget-object v14, v14, Lc/d/b/b/e/a/Lz;->c:Ljava/util/List;

    const/4 v15, 0x0

    .line 44
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-ge v15, v9, :cond_9

    .line 45
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/b/e/a/Sz;

    .line 46
    iget-object v9, v9, Lc/d/b/b/e/a/Sz;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_b

    .line 47
    aput-boolean v10, v4, v7

    add-int/lit8 v8, v8, 0x1

    .line 48
    :cond_b
    aget-object v9, v5, v7

    .line 49
    array-length v11, v9

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_e

    aget v13, v9, v12

    .line 50
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/b/b/e/a/Lz;

    iget-object v13, v13, Lc/d/b/b/e/a/Lz;->d:Ljava/util/List;

    const/4 v14, 0x0

    .line 51
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_d

    .line 52
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/d/b/b/e/a/Pz;

    .line 53
    iget-object v15, v15, Lc/d/b/b/e/a/Pz;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    .line 54
    aput-boolean v10, v6, v7

    add-int/lit8 v8, v8, 0x1

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_6

    .line 55
    :cond_10
    new-array v3, v8, [Lc/d/b/b/e/a/cz;

    .line 56
    new-array v7, v8, [Lc/d/b/b/e/a/vz;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v8, v2, :cond_15

    .line 57
    aget-object v15, v5, v8

    .line 58
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v12, v15

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_11

    aget v14, v15, v13

    .line 60
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/b/b/e/a/Lz;

    iget-object v14, v14, Lc/d/b/b/e/a/Lz;->c:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 61
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v13, 0x0

    .line 62
    :goto_f
    array-length v14, v12

    if-ge v13, v14, :cond_12

    .line 63
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/b/b/e/a/Sz;

    iget-object v14, v14, Lc/d/b/b/e/a/Sz;->a:Lcom/google/android/gms/internal/ads/zzfs;

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    .line 64
    aget v11, v15, v13

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lc/d/b/b/e/a/Lz;

    .line 65
    aget-boolean v18, v4, v8

    .line 66
    aget-boolean v19, v6, v8

    .line 67
    new-instance v11, Lc/d/b/b/e/a/cz;

    invoke-direct {v11, v12}, Lc/d/b/b/e/a/cz;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v11, v3, v9

    add-int/lit8 v20, v9, 0x1

    .line 68
    new-instance v21, Lc/d/b/b/e/a/vz;

    iget v12, v14, Lc/d/b/b/e/a/Lz;->b:I

    const/16 v16, 0x1

    move-object/from16 v11, v21

    move-object v13, v15

    move-object v10, v14

    move v14, v9

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lc/d/b/b/e/a/vz;-><init>(I[IIZZZ)V

    aput-object v21, v7, v9

    if-eqz v18, :cond_13

    .line 69
    iget v11, v10, Lc/d/b/b/e/a/Lz;->a:I

    const/16 v12, 0x10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":emsg"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/x-emsg"

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v11

    .line 70
    new-instance v12, Lc/d/b/b/e/a/cz;

    const/4 v13, 0x1

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    invoke-direct {v12, v14}, Lc/d/b/b/e/a/cz;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v12, v3, v20

    add-int/lit8 v18, v20, 0x1

    .line 71
    new-instance v21, Lc/d/b/b/e/a/vz;

    const/4 v12, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move v14, v9

    invoke-direct/range {v11 .. v17}, Lc/d/b/b/e/a/vz;-><init>(I[IIZZZ)V

    aput-object v21, v7, v20

    goto :goto_10

    :cond_13
    move/from16 v18, v20

    :goto_10
    if-eqz v19, :cond_14

    .line 72
    iget v10, v10, Lc/d/b/b/e/a/Lz;->a:I

    const/16 v11, 0x12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":cea608"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "application/cea-608"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v11, v14, v15, v15}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v10

    .line 73
    new-instance v11, Lc/d/b/b/e/a/cz;

    const/4 v13, 0x1

    new-array v12, v13, [Lcom/google/android/gms/internal/ads/zzfs;

    aput-object v10, v12, v14

    invoke-direct {v11, v12}, Lc/d/b/b/e/a/cz;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v11, v3, v18

    add-int/lit8 v10, v18, 0x1

    .line 74
    new-instance v19, Lc/d/b/b/e/a/vz;

    const/4 v12, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, v19

    const/16 v21, 0x1

    move-object/from16 v13, v22

    const/16 v22, 0x0

    move v14, v9

    move-object v9, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v11 .. v17}, Lc/d/b/b/e/a/vz;-><init>(I[IIZZZ)V

    aput-object v19, v7, v18

    goto :goto_11

    :cond_14
    const/4 v9, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move/from16 v10, v18

    :goto_11
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    const/4 v10, 0x1

    goto/16 :goto_d

    .line 75
    :cond_15
    new-instance v1, Lc/d/b/b/e/a/ez;

    invoke-direct {v1, v3}, Lc/d/b/b/e/a/ez;-><init>([Lc/d/b/b/e/a/cz;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 76
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lc/d/b/b/e/a/ez;

    iput-object v2, v0, Lc/d/b/b/e/a/uz;->h:Lc/d/b/b/e/a/ez;

    .line 77
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lc/d/b/b/e/a/vz;

    iput-object v1, v0, Lc/d/b/b/e/a/uz;->i:[Lc/d/b/b/e/a/vz;

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Zy;)V
    .locals 2

    .line 89
    instance-of v0, p0, Lc/d/b/b/e/a/oz;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Lc/d/b/b/e/a/oz;

    .line 91
    iget-object v0, p0, Lc/d/b/b/e/a/oz;->d:Lc/d/b/b/e/a/nz;

    invoke-static {v0}, Lc/d/b/b/e/a/nz;->a(Lc/d/b/b/e/a/nz;)[Z

    move-result-object v0

    iget v1, p0, Lc/d/b/b/e/a/oz;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 92
    iget-object v0, p0, Lc/d/b/b/e/a/oz;->d:Lc/d/b/b/e/a/nz;

    invoke-static {v0}, Lc/d/b/b/e/a/nz;->a(Lc/d/b/b/e/a/nz;)[Z

    move-result-object v0

    iget p0, p0, Lc/d/b/b/e/a/oz;->c:I

    const/4 v1, 0x0

    aput-boolean v1, v0, p0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 67
    iget-object v0, p0, Lc/d/b/b/e/a/uz;->k:[Lc/d/b/b/e/a/nz;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    .line 68
    iput-wide p1, v4, Lc/d/b/b/e/a/nz;->p:J

    .line 69
    invoke-virtual {v4}, Lc/d/b/b/e/a/nz;->i()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    iget-object v5, v4, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    .line 70
    invoke-virtual {v4}, Lc/d/b/b/e/a/nz;->i()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 71
    iget-wide v7, v4, Lc/d/b/b/e/a/nz;->o:J

    goto :goto_1

    .line 72
    :cond_0
    iget-boolean v7, v4, Lc/d/b/b/e/a/nz;->q:Z

    if-eqz v7, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v7, v4, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/e/a/gz;

    iget-wide v7, v7, Lc/d/b/b/e/a/iz;->g:J

    :goto_1
    cmp-long v9, p1, v7

    if-gez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_2
    invoke-virtual {v5, p1, p2, v7}, Lc/d/b/b/e/a/Wy;->a(JZ)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 74
    :goto_4
    iget-object v5, v4, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v5, v6, :cond_4

    iget-object v5, v4, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/gz;

    .line 76
    iget-object v5, v5, Lc/d/b/b/e/a/gz;->k:[I

    aget v5, v5, v2

    .line 77
    iget-object v7, v4, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    invoke-virtual {v7}, Lc/d/b/b/e/a/Wy;->e()I

    move-result v7

    if-gt v5, v7, :cond_4

    .line 78
    iget-object v5, v4, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    .line 79
    :cond_4
    iget-object v4, v4, Lc/d/b/b/e/a/nz;->l:[Lc/d/b/b/e/a/Wy;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    .line 80
    invoke-virtual {v8, p1, p2, v6}, Lc/d/b/b/e/a/Wy;->a(JZ)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 81
    :cond_5
    iput-wide p1, v4, Lc/d/b/b/e/a/nz;->o:J

    .line 82
    iput-boolean v2, v4, Lc/d/b/b/e/a/nz;->q:Z

    .line 83
    iget-object v5, v4, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 84
    iget-object v5, v4, Lc/d/b/b/e/a/nz;->h:Lc/d/b/b/e/a/GA;

    invoke-virtual {v5}, Lc/d/b/b/e/a/GA;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 85
    iget-object v4, v4, Lc/d/b/b/e/a/nz;->h:Lc/d/b/b/e/a/GA;

    invoke-virtual {v4}, Lc/d/b/b/e/a/GA;->c()V

    goto :goto_7

    .line 86
    :cond_6
    iget-object v5, v4, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    invoke-virtual {v5, v6}, Lc/d/b/b/e/a/Wy;->a(Z)V

    .line 87
    iget-object v4, v4, Lc/d/b/b/e/a/nz;->l:[Lc/d/b/b/e/a/Wy;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    .line 88
    invoke-virtual {v8, v6}, Lc/d/b/b/e/a/Wy;->a(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-wide p1
.end method

.method public final a([Lc/d/b/b/e/a/oA;[Z[Lc/d/b/b/e/a/Zy;[ZJ)J
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p5

    .line 4
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_0
    array-length v0, v11

    const/4 v1, 0x0

    if-ge v9, v0, :cond_7

    .line 6
    aget-object v0, p3, v9

    instance-of v0, v0, Lc/d/b/b/e/a/nz;

    if-eqz v0, :cond_2

    .line 7
    aget-object v0, p3, v9

    check-cast v0, Lc/d/b/b/e/a/nz;

    .line 8
    aget-object v2, v11, v9

    if-eqz v2, :cond_1

    aget-boolean v2, p2, v9

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v10, Lc/d/b/b/e/a/uz;->h:Lc/d/b/b/e/a/ez;

    aget-object v2, v11, v9

    check-cast v2, Lc/d/b/b/e/a/fA;

    .line 10
    iget-object v2, v2, Lc/d/b/b/e/a/fA;->a:Lc/d/b/b/e/a/cz;

    .line 11
    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/ez;->a(Lc/d/b/b/e/a/cz;)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lc/d/b/b/e/a/nz;->h()V

    .line 14
    aput-object v1, p3, v9

    .line 15
    :cond_2
    :goto_2
    aget-object v0, p3, v9

    if-nez v0, :cond_6

    aget-object v0, v11, v9

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, v10, Lc/d/b/b/e/a/uz;->h:Lc/d/b/b/e/a/ez;

    aget-object v1, v11, v9

    check-cast v1, Lc/d/b/b/e/a/fA;

    .line 17
    iget-object v1, v1, Lc/d/b/b/e/a/fA;->a:Lc/d/b/b/e/a/cz;

    .line 18
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/ez;->a(Lc/d/b/b/e/a/cz;)I

    move-result v16

    .line 19
    iget-object v0, v10, Lc/d/b/b/e/a/uz;->i:[Lc/d/b/b/e/a/vz;

    aget-object v0, v0, v16

    .line 20
    iget-boolean v1, v0, Lc/d/b/b/e/a/vz;->c:Z

    if-eqz v1, :cond_6

    .line 21
    aget-object v22, v11, v9

    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    iget-boolean v3, v0, Lc/d/b/b/e/a/vz;->e:Z

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    aput v4, v2, v15

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 24
    :goto_3
    iget-boolean v5, v0, Lc/d/b/b/e/a/vz;->f:Z

    if-eqz v5, :cond_4

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x3

    .line 25
    aput v7, v2, v4

    move v4, v6

    :cond_4
    if-ge v4, v1, :cond_5

    .line 26
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v2, v1

    .line 27
    :cond_5
    iget-object v1, v10, Lc/d/b/b/e/a/uz;->b:Lc/d/b/b/e/a/Jz;

    iget-object v4, v10, Lc/d/b/b/e/a/uz;->f:Lc/d/b/b/e/a/GA;

    iget-object v6, v10, Lc/d/b/b/e/a/uz;->m:Lc/d/b/b/e/a/Mz;

    iget v7, v10, Lc/d/b/b/e/a/uz;->n:I

    iget-object v8, v0, Lc/d/b/b/e/a/vz;->a:[I

    iget v15, v0, Lc/d/b/b/e/a/vz;->b:I

    iget-wide v12, v10, Lc/d/b/b/e/a/uz;->e:J

    move/from16 v30, v9

    .line 28
    iget-object v9, v1, Lc/d/b/b/e/a/Jz;->a:Lc/d/b/b/e/a/wA;

    invoke-interface {v9}, Lc/d/b/b/e/a/wA;->a()Lc/d/b/b/e/a/vA;

    move-result-object v24

    .line 29
    new-instance v9, Lc/d/b/b/e/a/Iz;

    iget v1, v1, Lc/d/b/b/e/a/Jz;->b:I

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v23, v15

    move-wide/from16 v25, v12

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v17 .. v29}, Lc/d/b/b/e/a/Iz;-><init>(Lc/d/b/b/e/a/GA;Lc/d/b/b/e/a/Mz;I[ILc/d/b/b/e/a/oA;ILc/d/b/b/e/a/vA;JIZZ)V

    .line 30
    new-instance v12, Lc/d/b/b/e/a/nz;

    iget v1, v0, Lc/d/b/b/e/a/vz;->b:I

    iget-object v5, v10, Lc/d/b/b/e/a/uz;->g:Lc/d/b/b/e/a/BA;

    iget v8, v10, Lc/d/b/b/e/a/uz;->c:I

    iget-object v13, v10, Lc/d/b/b/e/a/uz;->d:Lc/d/b/b/e/a/Cy;

    move-object v0, v12

    move-object v3, v9

    move-object/from16 v4, p0

    move-wide/from16 v6, p5

    const/4 v15, 0x1

    move/from16 v17, v30

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lc/d/b/b/e/a/nz;-><init>(I[ILc/d/b/b/e/a/tz;Lc/d/b/b/e/a/az;Lc/d/b/b/e/a/BA;JILc/d/b/b/e/a/Cy;)V

    .line 31
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    aput-object v12, p3, v17

    .line 33
    aput-boolean v15, p4, v17

    goto :goto_4

    :cond_6
    move/from16 v17, v9

    :goto_4
    add-int/lit8 v9, v17, 0x1

    move-wide/from16 v12, p5

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v15, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_5
    array-length v2, v11

    if-ge v0, v2, :cond_11

    .line 35
    aget-object v2, p3, v0

    instance-of v2, v2, Lc/d/b/b/e/a/oz;

    if-nez v2, :cond_8

    aget-object v2, p3, v0

    instance-of v2, v2, Lc/d/b/b/e/a/Gy;

    if-eqz v2, :cond_a

    :cond_8
    aget-object v2, v11, v0

    if-eqz v2, :cond_9

    aget-boolean v2, p2, v0

    if-nez v2, :cond_a

    .line 36
    :cond_9
    aget-object v2, p3, v0

    invoke-static {v2}, Lc/d/b/b/e/a/uz;->a(Lc/d/b/b/e/a/Zy;)V

    .line 37
    aput-object v1, p3, v0

    .line 38
    :cond_a
    aget-object v2, v11, v0

    if-eqz v2, :cond_10

    .line 39
    iget-object v2, v10, Lc/d/b/b/e/a/uz;->h:Lc/d/b/b/e/a/ez;

    aget-object v3, v11, v0

    check-cast v3, Lc/d/b/b/e/a/fA;

    .line 40
    iget-object v3, v3, Lc/d/b/b/e/a/fA;->a:Lc/d/b/b/e/a/cz;

    .line 41
    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/ez;->a(Lc/d/b/b/e/a/cz;)I

    move-result v2

    .line 42
    iget-object v3, v10, Lc/d/b/b/e/a/uz;->i:[Lc/d/b/b/e/a/vz;

    aget-object v2, v3, v2

    .line 43
    iget-boolean v3, v2, Lc/d/b/b/e/a/vz;->c:Z

    if-nez v3, :cond_10

    .line 44
    iget v3, v2, Lc/d/b/b/e/a/vz;->d:I

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/nz;

    .line 47
    aget-object v4, p3, v0

    if-nez v3, :cond_b

    .line 48
    instance-of v5, v4, Lc/d/b/b/e/a/Gy;

    goto :goto_6

    .line 49
    :cond_b
    instance-of v5, v4, Lc/d/b/b/e/a/oz;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lc/d/b/b/e/a/oz;

    iget-object v5, v5, Lc/d/b/b/e/a/oz;->a:Lc/d/b/b/e/a/nz;

    if-ne v5, v3, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_10

    .line 50
    invoke-static {v4}, Lc/d/b/b/e/a/uz;->a(Lc/d/b/b/e/a/Zy;)V

    if-nez v3, :cond_d

    .line 51
    new-instance v2, Lc/d/b/b/e/a/Gy;

    invoke-direct {v2}, Lc/d/b/b/e/a/Gy;-><init>()V

    move-wide/from16 v5, p5

    goto :goto_8

    .line 52
    :cond_d
    iget v2, v2, Lc/d/b/b/e/a/vz;->b:I

    const/4 v4, 0x0

    .line 53
    :goto_7
    iget-object v5, v3, Lc/d/b/b/e/a/nz;->l:[Lc/d/b/b/e/a/Wy;

    array-length v5, v5

    if-ge v4, v5, :cond_f

    .line 54
    iget-object v5, v3, Lc/d/b/b/e/a/nz;->b:[I

    aget v5, v5, v4

    if-ne v5, v2, :cond_e

    .line 55
    iget-object v2, v3, Lc/d/b/b/e/a/nz;->c:[Z

    aget-boolean v2, v2, v4

    xor-int/2addr v2, v15

    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 56
    iget-object v2, v3, Lc/d/b/b/e/a/nz;->c:[Z

    aput-boolean v15, v2, v4

    .line 57
    iget-object v2, v3, Lc/d/b/b/e/a/nz;->l:[Lc/d/b/b/e/a/Wy;

    aget-object v2, v2, v4

    move-wide/from16 v5, p5

    invoke-virtual {v2, v5, v6, v15}, Lc/d/b/b/e/a/Wy;->a(JZ)Z

    .line 58
    new-instance v2, Lc/d/b/b/e/a/oz;

    iget-object v7, v3, Lc/d/b/b/e/a/nz;->l:[Lc/d/b/b/e/a/Wy;

    aget-object v7, v7, v4

    invoke-direct {v2, v3, v3, v7, v4}, Lc/d/b/b/e/a/oz;-><init>(Lc/d/b/b/e/a/nz;Lc/d/b/b/e/a/nz;Lc/d/b/b/e/a/Wy;I)V

    .line 59
    :goto_8
    aput-object v2, p3, v0

    .line 60
    aput-boolean v15, p4, v0

    goto :goto_9

    :cond_e
    move-wide/from16 v5, p5

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 61
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    move-wide/from16 v5, p5

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_11
    move-wide/from16 v5, p5

    .line 62
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 63
    new-array v0, v0, [Lc/d/b/b/e/a/nz;

    .line 64
    iput-object v0, v10, Lc/d/b/b/e/a/uz;->k:[Lc/d/b/b/e/a/nz;

    .line 65
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v10, Lc/d/b/b/e/a/uz;->k:[Lc/d/b/b/e/a/nz;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    new-instance v0, Lc/d/b/b/e/a/Fy;

    iget-object v1, v10, Lc/d/b/b/e/a/uz;->k:[Lc/d/b/b/e/a/nz;

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Fy;-><init>([Lc/d/b/b/e/a/_y;)V

    iput-object v0, v10, Lc/d/b/b/e/a/uz;->l:Lc/d/b/b/e/a/Fy;

    return-wide v5
.end method

.method public final a(Lc/d/b/b/e/a/Ry;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/uz;->j:Lc/d/b/b/e/a/Ry;

    .line 2
    check-cast p1, Lc/d/b/b/e/a/Aw;

    .line 3
    iget-object p1, p1, Lc/d/b/b/e/a/Aw;->f:Landroid/os/Handler;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lc/d/b/b/e/a/_y;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lc/d/b/b/e/a/uz;->j:Lc/d/b/b/e/a/Ry;

    invoke-interface {p1, p0}, Lc/d/b/b/e/a/az;->a(Lc/d/b/b/e/a/_y;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/uz;->l:Lc/d/b/b/e/a/Fy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Fy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/uz;->k:[Lc/d/b/b/e/a/nz;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 2
    :goto_1
    iget-object v6, v4, Lc/d/b/b/e/a/nz;->l:[Lc/d/b/b/e/a/Wy;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 3
    iget-object v7, v4, Lc/d/b/b/e/a/nz;->c:[Z

    aget-boolean v7, v7, v5

    if-nez v7, :cond_0

    .line 4
    aget-object v6, v6, v5

    const/4 v7, 0x1

    invoke-virtual {v6, p1, p2, v7}, Lc/d/b/b/e/a/Wy;->a(JZ)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()J
    .locals 14

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/uz;->k:[Lc/d/b/b/e/a/nz;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_6

    aget-object v9, v0, v4

    .line 7
    iget-boolean v10, v9, Lc/d/b/b/e/a/nz;->q:Z

    if-eqz v10, :cond_0

    move-wide v9, v7

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v9}, Lc/d/b/b/e/a/nz;->i()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    iget-wide v9, v9, Lc/d/b/b/e/a/nz;->o:J

    goto :goto_2

    .line 10
    :cond_1
    iget-wide v10, v9, Lc/d/b/b/e/a/nz;->p:J

    .line 11
    iget-object v12, v9, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/b/e/a/gz;

    .line 12
    invoke-virtual {v12}, Lc/d/b/b/e/a/rz;->f()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v12, v9, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_3

    iget-object v12, v9, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/b/e/a/gz;

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_4

    .line 14
    iget-wide v12, v12, Lc/d/b/b/e/a/iz;->g:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 15
    :cond_4
    iget-object v9, v9, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    invoke-virtual {v9}, Lc/d/b/b/e/a/Wy;->b()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_2
    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    .line 16
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    cmp-long v0, v5, v2

    if-nez v0, :cond_7

    return-wide v7

    :cond_7
    return-wide v5
.end method

.method public final c(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/uz;->l:Lc/d/b/b/e/a/Fy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fy;->b()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 3
    iget-object v5, v0, Lc/d/b/b/e/a/Fy;->a:[Lc/d/b/b/e/a/_y;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v9, v5, v7

    .line 4
    invoke-interface {v9}, Lc/d/b/b/e/a/_y;->b()J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-nez v12, :cond_1

    .line 5
    invoke-interface {v9, p1, p2}, Lc/d/b/b/e/a/_y;->c(J)Z

    move-result v9

    or-int/2addr v8, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    or-int/2addr v2, v8

    if-nez v8, :cond_0

    :cond_3
    return v2
.end method

.method public final d()Lc/d/b/b/e/a/ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/uz;->h:Lc/d/b/b/e/a/ez;

    return-object v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/uz;->f:Lc/d/b/b/e/a/GA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/GA;->b()V

    return-void
.end method
