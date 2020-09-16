.class public abstract Lc/d/b/b/e/a/lA;
.super Lc/d/b/b/e/a/qA;
.source ""


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/d/b/b/e/a/ez;",
            "Lc/d/b/b/e/a/nA;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/qA;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/lA;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/lA;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a([Lc/d/b/b/e/a/sw;Lc/d/b/b/e/a/ez;)Lc/d/b/b/e/a/sA;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 2
    array-length v5, v1

    add-int/2addr v5, v4

    new-array v5, v5, [[Lc/d/b/b/e/a/cz;

    .line 3
    array-length v6, v1

    add-int/2addr v6, v4

    new-array v11, v6, [[[I

    const/4 v7, 0x0

    .line 4
    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_0

    .line 5
    iget v8, v2, Lc/d/b/b/e/a/ez;->b:I

    new-array v9, v8, [Lc/d/b/b/e/a/cz;

    aput-object v9, v5, v7

    .line 6
    new-array v8, v8, [[I

    aput-object v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v7, v1

    new-array v10, v7, [I

    const/4 v7, 0x0

    .line 8
    :goto_1
    array-length v8, v10

    const/4 v9, 0x4

    if-ge v7, v8, :cond_1

    .line 9
    aget-object v8, v1, v7

    invoke-virtual {v8}, Lc/d/b/b/e/a/sw;->p()I

    aput v9, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 10
    :goto_2
    iget v8, v2, Lc/d/b/b/e/a/ez;->b:I

    const/4 v12, 0x3

    if-ge v7, v8, :cond_8

    .line 11
    iget-object v8, v2, Lc/d/b/b/e/a/ez;->c:[Lc/d/b/b/e/a/cz;

    aget-object v8, v8, v7

    .line 12
    array-length v13, v1

    move v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_3
    array-length v9, v1

    if-ge v13, v9, :cond_4

    .line 14
    aget-object v9, v1, v13

    move/from16 v16, v14

    const/4 v14, 0x0

    .line 15
    :goto_4
    iget v6, v8, Lc/d/b/b/e/a/cz;->a:I

    if-ge v14, v6, :cond_3

    .line 16
    iget-object v6, v8, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v6, v6, v14

    .line 17
    invoke-virtual {v9, v6}, Lc/d/b/b/e/a/sw;->a(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v6

    and-int/2addr v6, v12

    if-le v6, v15, :cond_2

    if-eq v6, v12, :cond_5

    move v15, v6

    move/from16 v16, v13

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_4
    move v13, v14

    .line 18
    :cond_5
    array-length v6, v1

    if-ne v13, v6, :cond_6

    .line 19
    iget v6, v8, Lc/d/b/b/e/a/cz;->a:I

    new-array v6, v6, [I

    goto :goto_6

    :cond_6
    aget-object v6, v1, v13

    .line 20
    iget v9, v8, Lc/d/b/b/e/a/cz;->a:I

    new-array v9, v9, [I

    const/4 v12, 0x0

    .line 21
    :goto_5
    iget v14, v8, Lc/d/b/b/e/a/cz;->a:I

    if-ge v12, v14, :cond_7

    .line 22
    iget-object v14, v8, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v14, v14, v12

    .line 23
    invoke-virtual {v6, v14}, Lc/d/b/b/e/a/sw;->a(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v14

    aput v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    move-object v6, v9

    .line 24
    :goto_6
    aget v9, v3, v13

    .line 25
    aget-object v12, v5, v13

    aput-object v8, v12, v9

    .line 26
    aget-object v8, v11, v13

    aput-object v6, v8, v9

    .line 27
    aget v6, v3, v13

    add-int/2addr v6, v4

    aput v6, v3, v13

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x4

    goto :goto_2

    .line 28
    :cond_8
    array-length v6, v1

    new-array v9, v6, [Lc/d/b/b/e/a/ez;

    .line 29
    array-length v6, v1

    new-array v8, v6, [I

    const/4 v6, 0x0

    .line 30
    :goto_7
    array-length v7, v1

    if-ge v6, v7, :cond_9

    .line 31
    aget v7, v3, v6

    .line 32
    new-instance v13, Lc/d/b/b/e/a/ez;

    aget-object v14, v5, v6

    .line 33
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lc/d/b/b/e/a/cz;

    invoke-direct {v13, v14}, Lc/d/b/b/e/a/ez;-><init>([Lc/d/b/b/e/a/cz;)V

    aput-object v13, v9, v6

    .line 34
    aget-object v13, v11, v6

    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v11, v6

    .line 35
    aget-object v7, v1, v6

    .line 36
    iget v7, v7, Lc/d/b/b/e/a/sw;->a:I

    .line 37
    aput v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 38
    :cond_9
    array-length v6, v1

    aget v3, v3, v6

    .line 39
    new-instance v6, Lc/d/b/b/e/a/ez;

    array-length v7, v1

    aget-object v5, v5, v7

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lc/d/b/b/e/a/cz;

    invoke-direct {v6, v3}, Lc/d/b/b/e/a/ez;-><init>([Lc/d/b/b/e/a/cz;)V

    .line 40
    move-object v3, v0

    check-cast v3, Lc/d/b/b/e/a/iA;

    .line 41
    array-length v5, v1

    .line 42
    new-array v13, v5, [Lc/d/b/b/e/a/oA;

    .line 43
    iget-object v3, v3, Lc/d/b/b/e/a/iA;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/jA;

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x2

    if-ge v7, v5, :cond_2f

    .line 44
    aget-object v12, v1, v7

    .line 45
    iget v12, v12, Lc/d/b/b/e/a/sw;->a:I

    if-ne v15, v12, :cond_2e

    if-nez v14, :cond_2d

    .line 46
    aget-object v12, v9, v7

    aget-object v14, v11, v7

    iget v15, v3, Lc/d/b/b/e/a/jA;->b:I

    iget v4, v3, Lc/d/b/b/e/a/jA;->c:I

    iget v2, v3, Lc/d/b/b/e/a/jA;->d:I

    move-object/from16 v20, v6

    iget v6, v3, Lc/d/b/b/e/a/jA;->g:I

    move-object/from16 v21, v10

    iget v10, v3, Lc/d/b/b/e/a/jA;->h:I

    move-object/from16 v22, v8

    iget-boolean v8, v3, Lc/d/b/b/e/a/jA;->i:Z

    iget-boolean v0, v3, Lc/d/b/b/e/a/jA;->e:Z

    move-object/from16 v23, v11

    iget-boolean v11, v3, Lc/d/b/b/e/a/jA;->f:Z

    move-object/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v29, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    .line 47
    :goto_9
    iget v9, v12, Lc/d/b/b/e/a/ez;->b:I

    if-ge v3, v9, :cond_2a

    .line 48
    iget-object v9, v12, Lc/d/b/b/e/a/ez;->c:[Lc/d/b/b/e/a/cz;

    aget-object v9, v9, v3

    move-object/from16 v30, v12

    .line 49
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v31, v7

    iget v7, v9, Lc/d/b/b/e/a/cz;->a:I

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v32, v13

    const/4 v7, 0x0

    .line 50
    :goto_a
    iget v13, v9, Lc/d/b/b/e/a/cz;->a:I

    if-ge v7, v13, :cond_a

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    const v7, 0x7fffffff

    if-eq v6, v7, :cond_17

    if-ne v10, v7, :cond_b

    goto/16 :goto_12

    :cond_b
    move/from16 v33, v1

    const/4 v13, 0x0

    .line 52
    :goto_b
    iget v1, v9, Lc/d/b/b/e/a/cz;->a:I

    if-ge v13, v1, :cond_14

    .line 53
    iget-object v1, v9, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v1, v1, v13

    move-object/from16 v34, v5

    .line 54
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    if-lez v5, :cond_11

    move/from16 v35, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    if-lez v0, :cond_12

    if-eqz v8, :cond_e

    if-le v5, v0, :cond_c

    move/from16 v36, v8

    const/4 v8, 0x1

    goto :goto_c

    :cond_c
    move/from16 v36, v8

    const/4 v8, 0x0

    :goto_c
    if-le v6, v10, :cond_d

    move/from16 v37, v6

    const/4 v6, 0x1

    goto :goto_d

    :cond_d
    move/from16 v37, v6

    const/4 v6, 0x0

    :goto_d
    if-eq v8, v6, :cond_f

    move v8, v10

    move/from16 v38, v8

    move/from16 v6, v37

    goto :goto_e

    :cond_e
    move/from16 v37, v6

    move/from16 v36, v8

    :cond_f
    move v6, v10

    move/from16 v38, v6

    move/from16 v8, v37

    :goto_e
    mul-int v10, v5, v6

    move/from16 v39, v2

    mul-int v2, v0, v8

    if-lt v10, v2, :cond_10

    .line 55
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v2, v5}, Lc/d/b/b/e/a/ZA;->a(II)I

    move-result v2

    invoke-direct {v0, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_f

    .line 56
    :cond_10
    new-instance v2, Landroid/graphics/Point;

    invoke-static {v10, v0}, Lc/d/b/b/e/a/ZA;->a(II)I

    move-result v0

    invoke-direct {v2, v0, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    .line 57
    :goto_f
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    mul-int v5, v2, v1

    .line 58
    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v8, 0x3f7ae148    # 0.98f

    mul-float v6, v6, v8

    float-to-int v6, v6

    if-lt v2, v6, :cond_13

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    if-lt v1, v0, :cond_13

    if-ge v5, v7, :cond_13

    move v7, v5

    goto :goto_10

    :cond_11
    move/from16 v35, v0

    :cond_12
    move/from16 v39, v2

    move/from16 v37, v6

    move/from16 v36, v8

    move/from16 v38, v10

    :cond_13
    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v34

    move/from16 v0, v35

    move/from16 v8, v36

    move/from16 v6, v37

    move/from16 v10, v38

    move/from16 v2, v39

    goto/16 :goto_b

    :cond_14
    move/from16 v35, v0

    move/from16 v39, v2

    move-object/from16 v34, v5

    move/from16 v37, v6

    move/from16 v36, v8

    move/from16 v38, v10

    const v0, 0x7fffffff

    if-eq v7, v0, :cond_18

    .line 59
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_11
    if-ltz v0, :cond_18

    .line 60
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    iget-object v2, v9, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v1, v2, v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfs;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    if-le v1, v7, :cond_16

    .line 63
    :cond_15
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_17
    :goto_12
    move/from16 v35, v0

    move/from16 v33, v1

    move/from16 v39, v2

    move-object/from16 v34, v5

    move/from16 v37, v6

    move/from16 v36, v8

    move/from16 v38, v10

    .line 64
    :cond_18
    aget-object v0, v14, v3

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v2, v28

    move-object/from16 v5, v34

    const/4 v1, 0x0

    .line 65
    :goto_13
    iget v8, v9, Lc/d/b/b/e/a/cz;->a:I

    if-ge v1, v8, :cond_29

    .line 66
    aget v8, v0, v1

    invoke-static {v8, v11}, Lc/d/b/b/e/a/iA;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 67
    iget-object v8, v9, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v8, v8, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_19

    if-gt v10, v15, :cond_1c

    :cond_19
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    if-eq v10, v13, :cond_1a

    if-gt v10, v4, :cond_1c

    :cond_1a
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzfs;->b:I

    if-eq v10, v13, :cond_1b

    move/from16 v13, v39

    if-gt v10, v13, :cond_1d

    goto :goto_14

    :cond_1b
    move/from16 v13, v39

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v13, v39

    :cond_1d
    const/4 v10, 0x0

    :goto_15
    if-nez v10, :cond_1f

    if-eqz v35, :cond_1e

    goto :goto_16

    :cond_1e
    move-object/from16 v28, v0

    move/from16 v26, v4

    move-object/from16 v27, v5

    goto :goto_1c

    :cond_1f
    :goto_16
    if-eqz v10, :cond_20

    move/from16 v26, v4

    move-object/from16 v27, v5

    const/4 v4, 0x2

    goto :goto_17

    :cond_20
    move/from16 v26, v4

    move-object/from16 v27, v5

    const/4 v4, 0x1

    .line 69
    :goto_17
    aget v5, v0, v1

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lc/d/b/b/e/a/iA;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    add-int/lit16 v4, v4, 0x3e8

    :cond_21
    if-le v4, v6, :cond_22

    const/4 v0, 0x1

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    :goto_18
    if-ne v4, v6, :cond_26

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfs;->a()I

    move-result v0

    if-eq v0, v7, :cond_23

    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfs;->a()I

    move-result v0

    invoke-static {v0, v7}, Lc/d/b/b/e/a/iA;->a(II)I

    move-result v0

    goto :goto_19

    .line 72
    :cond_23
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzfs;->b:I

    invoke-static {v0, v2}, Lc/d/b/b/e/a/iA;->a(II)I

    move-result v0

    :goto_19
    if-eqz v5, :cond_24

    if-eqz v10, :cond_24

    if-lez v0, :cond_25

    goto :goto_1a

    :cond_24
    if-gez v0, :cond_25

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    :cond_26
    :goto_1b
    if-eqz v0, :cond_28

    .line 73
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzfs;->b:I

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfs;->a()I

    move-result v7

    move/from16 v33, v1

    move v6, v4

    move-object v5, v9

    goto :goto_1d

    :cond_27
    move-object/from16 v28, v0

    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v13, v39

    :cond_28
    :goto_1c
    move-object/from16 v5, v27

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    move/from16 v39, v13

    move/from16 v4, v26

    move-object/from16 v0, v28

    goto/16 :goto_13

    :cond_29
    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v13, v39

    add-int/lit8 v3, v3, 0x1

    move/from16 v28, v2

    move v2, v13

    move-object/from16 v12, v30

    move-object/from16 v13, v32

    move/from16 v1, v33

    move/from16 v0, v35

    move/from16 v8, v36

    move/from16 v10, v38

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v7, v31

    move/from16 v6, v37

    goto/16 :goto_9

    :cond_2a
    move/from16 v33, v1

    move-object/from16 v34, v5

    move/from16 v31, v7

    move-object/from16 v32, v13

    if-nez v34, :cond_2b

    const/16 v17, 0x0

    goto :goto_1e

    .line 75
    :cond_2b
    new-instance v12, Lc/d/b/b/e/a/kA;

    move/from16 v0, v33

    move-object/from16 v1, v34

    invoke-direct {v12, v1, v0}, Lc/d/b/b/e/a/kA;-><init>(Lc/d/b/b/e/a/cz;I)V

    move-object/from16 v17, v12

    .line 76
    :goto_1e
    aput-object v17, v32, v31

    .line 77
    aget-object v0, v32, v31

    if-eqz v0, :cond_2c

    const/4 v14, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v14, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v20, v6

    move/from16 v31, v7

    move-object/from16 v22, v8

    move-object/from16 v29, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v32, v13

    .line 78
    :goto_1f
    aget-object v0, v29, v31

    iget v0, v0, Lc/d/b/b/e/a/ez;->b:I

    goto :goto_20

    :cond_2e
    move-object/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v20, v6

    move/from16 v31, v7

    move-object/from16 v22, v8

    move-object/from16 v29, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v32, v13

    :goto_20
    add-int/lit8 v7, v31, 0x1

    const/4 v4, 0x1

    const/4 v12, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v20

    move-object/from16 v10, v21

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    move-object/from16 v3, v24

    move/from16 v5, v25

    move-object/from16 v9, v29

    move-object/from16 v13, v32

    goto/16 :goto_8

    :cond_2f
    move-object/from16 v24, v3

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v29, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v32, v13

    move v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v1, v0, :cond_56

    move-object/from16 v3, p1

    .line 79
    aget-object v5, v3, v1

    .line 80
    iget v5, v5, Lc/d/b/b/e/a/sw;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_49

    const/4 v6, 0x2

    if-eq v5, v6, :cond_47

    const/4 v6, 0x3

    if-eq v5, v6, :cond_38

    .line 81
    aget-object v5, v3, v1

    .line 82
    iget v5, v5, Lc/d/b/b/e/a/sw;->a:I

    .line 83
    aget-object v5, v29, v1

    aget-object v7, v23, v1

    move-object/from16 v8, v24

    iget-boolean v9, v8, Lc/d/b/b/e/a/jA;->f:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 84
    :goto_22
    iget v14, v5, Lc/d/b/b/e/a/ez;->b:I

    if-ge v10, v14, :cond_36

    .line 85
    iget-object v14, v5, Lc/d/b/b/e/a/ez;->c:[Lc/d/b/b/e/a/cz;

    aget-object v14, v14, v10

    .line 86
    aget-object v15, v7, v10

    move/from16 v16, v13

    move v13, v12

    move-object v12, v11

    const/4 v11, 0x0

    .line 87
    :goto_23
    iget v6, v14, Lc/d/b/b/e/a/cz;->a:I

    if-ge v11, v6, :cond_35

    .line 88
    aget v6, v15, v11

    invoke-static {v6, v9}, Lc/d/b/b/e/a/iA;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 89
    iget-object v6, v14, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v6, v6, v11

    .line 90
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfs;->x:I

    const/16 v19, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_24

    :cond_30
    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_31

    move/from16 v25, v0

    const/4 v6, 0x2

    goto :goto_25

    :cond_31
    move/from16 v25, v0

    const/4 v6, 0x1

    .line 91
    :goto_25
    aget v0, v15, v11

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lc/d/b/b/e/a/iA;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    add-int/lit16 v6, v6, 0x3e8

    :cond_32
    if-le v6, v13, :cond_34

    move v13, v6

    move/from16 v16, v11

    move-object v12, v14

    goto :goto_26

    :cond_33
    move/from16 v25, v0

    move-object/from16 v26, v5

    :cond_34
    :goto_26
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v25

    move-object/from16 v5, v26

    goto :goto_23

    :cond_35
    move/from16 v25, v0

    move-object/from16 v26, v5

    add-int/lit8 v10, v10, 0x1

    move-object v11, v12

    move v12, v13

    move/from16 v13, v16

    const/4 v6, 0x3

    goto :goto_22

    :cond_36
    move/from16 v25, v0

    if-nez v11, :cond_37

    const/4 v12, 0x0

    goto :goto_27

    .line 92
    :cond_37
    new-instance v12, Lc/d/b/b/e/a/kA;

    invoke-direct {v12, v11, v13}, Lc/d/b/b/e/a/kA;-><init>(Lc/d/b/b/e/a/cz;I)V

    .line 93
    :goto_27
    aput-object v12, v32, v1

    move/from16 v16, v2

    const/4 v2, -0x1

    const/4 v14, 0x0

    const/16 v18, 0x2

    goto/16 :goto_36

    :cond_38
    move/from16 v25, v0

    move-object/from16 v8, v24

    if-nez v2, :cond_48

    .line 94
    aget-object v0, v29, v1

    aget-object v2, v23, v1

    iget-boolean v5, v8, Lc/d/b/b/e/a/jA;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 95
    :goto_28
    iget v11, v0, Lc/d/b/b/e/a/ez;->b:I

    if-ge v6, v11, :cond_44

    .line 96
    iget-object v11, v0, Lc/d/b/b/e/a/ez;->c:[Lc/d/b/b/e/a/cz;

    aget-object v11, v11, v6

    .line 97
    aget-object v12, v2, v6

    move v13, v10

    move v10, v9

    move-object v9, v7

    const/4 v7, 0x0

    .line 98
    :goto_29
    iget v14, v11, Lc/d/b/b/e/a/cz;->a:I

    if-ge v7, v14, :cond_43

    .line 99
    aget v14, v12, v7

    invoke-static {v14, v5}, Lc/d/b/b/e/a/iA;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_41

    .line 100
    iget-object v14, v11, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v14, v14, v7

    .line 101
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfs;->x:I

    const/16 v16, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_39

    move-object/from16 v16, v0

    const/4 v15, 0x1

    goto :goto_2a

    :cond_39
    move-object/from16 v16, v0

    const/4 v15, 0x0

    .line 102
    :goto_2a
    iget v0, v14, Lcom/google/android/gms/internal/ads/zzfs;->x:I

    const/16 v18, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3a

    move-object/from16 v26, v2

    const/4 v0, 0x1

    goto :goto_2b

    :cond_3a
    move-object/from16 v26, v2

    const/4 v0, 0x0

    :goto_2b
    const/4 v2, 0x0

    .line 103
    invoke-static {v14, v2}, Lc/d/b/b/e/a/iA;->a(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_3d

    if-eqz v15, :cond_3b

    const/4 v0, 0x6

    goto :goto_2c

    :cond_3b
    if-nez v0, :cond_3c

    const/4 v0, 0x5

    goto :goto_2c

    :cond_3c
    const/4 v0, 0x4

    goto :goto_2c

    :cond_3d
    if-eqz v15, :cond_3e

    const/4 v0, 0x3

    goto :goto_2c

    :cond_3e
    if-eqz v0, :cond_42

    const/4 v0, 0x0

    .line 104
    invoke-static {v14, v0}, Lc/d/b/b/e/a/iA;->a(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v0, 0x2

    goto :goto_2c

    :cond_3f
    const/4 v0, 0x1

    .line 105
    :goto_2c
    aget v2, v12, v7

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lc/d/b/b/e/a/iA;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    add-int/lit16 v0, v0, 0x3e8

    :cond_40
    if-le v0, v10, :cond_42

    move v10, v0

    move v13, v7

    move-object v9, v11

    goto :goto_2d

    :cond_41
    move-object/from16 v16, v0

    move-object/from16 v26, v2

    const/16 v18, 0x2

    :cond_42
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v26

    goto :goto_29

    :cond_43
    move-object/from16 v16, v0

    move-object/from16 v26, v2

    const/16 v18, 0x2

    add-int/lit8 v6, v6, 0x1

    move-object v7, v9

    move v9, v10

    move v10, v13

    goto/16 :goto_28

    :cond_44
    const/16 v18, 0x2

    if-nez v7, :cond_45

    const/4 v12, 0x0

    goto :goto_2e

    .line 106
    :cond_45
    new-instance v12, Lc/d/b/b/e/a/kA;

    invoke-direct {v12, v7, v10}, Lc/d/b/b/e/a/kA;-><init>(Lc/d/b/b/e/a/cz;I)V

    .line 107
    :goto_2e
    aput-object v12, v32, v1

    .line 108
    aget-object v0, v32, v1

    if-eqz v0, :cond_46

    const/4 v2, 0x1

    goto/16 :goto_35

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_35

    :cond_47
    move/from16 v25, v0

    move-object/from16 v8, v24

    :cond_48
    const/16 v18, 0x2

    goto/16 :goto_35

    :cond_49
    move/from16 v25, v0

    move-object/from16 v8, v24

    const/16 v18, 0x2

    if-nez v4, :cond_55

    .line 109
    aget-object v0, v29, v1

    aget-object v4, v23, v1

    iget-boolean v5, v8, Lc/d/b/b/e/a/jA;->f:Z

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 110
    :goto_2f
    iget v11, v0, Lc/d/b/b/e/a/ez;->b:I

    if-ge v6, v11, :cond_52

    .line 111
    iget-object v11, v0, Lc/d/b/b/e/a/ez;->c:[Lc/d/b/b/e/a/cz;

    aget-object v11, v11, v6

    .line 112
    aget-object v12, v4, v6

    move v13, v10

    move v10, v9

    move v9, v7

    const/4 v7, 0x0

    .line 113
    :goto_30
    iget v14, v11, Lc/d/b/b/e/a/cz;->a:I

    if-ge v7, v14, :cond_51

    .line 114
    aget v14, v12, v7

    invoke-static {v14, v5}, Lc/d/b/b/e/a/iA;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 115
    iget-object v14, v11, Lc/d/b/b/e/a/cz;->b:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v14, v14, v7

    .line 116
    aget v15, v12, v7

    move/from16 v16, v2

    .line 117
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfs;->x:I

    const/16 v19, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4a

    move-object/from16 v26, v4

    const/4 v2, 0x1

    goto :goto_31

    :cond_4a
    move-object/from16 v26, v4

    const/4 v2, 0x0

    :goto_31
    const/4 v4, 0x0

    .line 118
    invoke-static {v14, v4}, Lc/d/b/b/e/a/iA;->a(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4c

    if-eqz v2, :cond_4b

    const/4 v2, 0x4

    goto :goto_32

    :cond_4b
    const/4 v2, 0x3

    goto :goto_32

    :cond_4c
    if-eqz v2, :cond_4d

    const/4 v2, 0x2

    goto :goto_32

    :cond_4d
    const/4 v2, 0x1

    :goto_32
    const/4 v14, 0x0

    .line 119
    invoke-static {v15, v14}, Lc/d/b/b/e/a/iA;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_4e

    add-int/lit16 v2, v2, 0x3e8

    :cond_4e
    if-le v2, v10, :cond_50

    move v10, v2

    move v9, v6

    move v13, v7

    goto :goto_33

    :cond_4f
    move/from16 v16, v2

    move-object/from16 v26, v4

    const/4 v14, 0x0

    const/16 v19, 0x1

    :cond_50
    :goto_33
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    move-object/from16 v4, v26

    goto :goto_30

    :cond_51
    move/from16 v16, v2

    move-object/from16 v26, v4

    const/4 v14, 0x0

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    move v9, v10

    move v10, v13

    goto :goto_2f

    :cond_52
    move/from16 v16, v2

    const/4 v2, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x1

    if-ne v7, v2, :cond_53

    const/4 v12, 0x0

    goto :goto_34

    .line 120
    :cond_53
    iget-object v0, v0, Lc/d/b/b/e/a/ez;->c:[Lc/d/b/b/e/a/cz;

    aget-object v0, v0, v7

    .line 121
    new-instance v12, Lc/d/b/b/e/a/kA;

    invoke-direct {v12, v0, v10}, Lc/d/b/b/e/a/kA;-><init>(Lc/d/b/b/e/a/cz;I)V

    .line 122
    :goto_34
    aput-object v12, v32, v1

    .line 123
    aget-object v0, v32, v1

    if-eqz v0, :cond_54

    const/4 v4, 0x1

    goto :goto_37

    :cond_54
    const/4 v4, 0x0

    goto :goto_37

    :cond_55
    :goto_35
    move/from16 v16, v2

    const/4 v2, -0x1

    const/4 v14, 0x0

    :goto_36
    const/16 v19, 0x1

    :goto_37
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v24, v8

    move/from16 v2, v16

    move/from16 v0, v25

    goto/16 :goto_21

    :cond_56
    move-object/from16 v3, p1

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 124
    :goto_38
    array-length v1, v3

    if-ge v0, v1, :cond_5a

    move-object/from16 v1, p0

    .line 125
    iget-object v2, v1, Lc/d/b/b/e/a/lA;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v2, 0x0

    .line 126
    aput-object v2, v32, v0

    goto :goto_3a

    :cond_57
    const/4 v2, 0x0

    .line 127
    aget-object v4, v29, v0

    .line 128
    iget-object v5, v1, Lc/d/b/b/e/a/lA;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_58

    move-object v12, v2

    goto :goto_39

    .line 129
    :cond_58
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lc/d/b/b/e/a/nA;

    :goto_39
    if-nez v12, :cond_59

    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 130
    :cond_59
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_5a
    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 131
    new-instance v0, Lc/d/b/b/e/a/mA;

    move-object v7, v0

    move-object/from16 v8, v22

    move-object/from16 v9, v29

    move-object/from16 v10, v21

    move-object/from16 v11, v23

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lc/d/b/b/e/a/mA;-><init>([I[Lc/d/b/b/e/a/ez;[I[[[ILc/d/b/b/e/a/ez;)V

    .line 132
    array-length v4, v3

    new-array v4, v4, [Lc/d/b/b/e/a/Mw;

    .line 133
    :goto_3b
    array-length v5, v3

    if-ge v14, v5, :cond_5c

    .line 134
    aget-object v5, v32, v14

    if-eqz v5, :cond_5b

    sget-object v12, Lc/d/b/b/e/a/Mw;->a:Lc/d/b/b/e/a/Mw;

    goto :goto_3c

    :cond_5b
    move-object v12, v2

    :goto_3c
    aput-object v12, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3b

    .line 135
    :cond_5c
    new-instance v2, Lc/d/b/b/e/a/sA;

    new-instance v3, Lc/d/b/b/e/a/pA;

    move-object/from16 v5, v32

    invoke-direct {v3, v5}, Lc/d/b/b/e/a/pA;-><init>([Lc/d/b/b/e/a/oA;)V

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v3, v0, v4}, Lc/d/b/b/e/a/sA;-><init>(Lc/d/b/b/e/a/ez;Lc/d/b/b/e/a/pA;Ljava/lang/Object;[Lc/d/b/b/e/a/Mw;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lc/d/b/b/e/a/mA;

    return-void
.end method
