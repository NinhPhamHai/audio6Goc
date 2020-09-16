.class public abstract Lc/d/b/a/j/g;
.super Lc/d/b/a/j/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/j/g$a;
    }
.end annotation


# instance fields
.field public a:Lc/d/b/a/j/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/a/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lc/d/b/a/a;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lc/d/b/a/j/k;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 3
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v4, v4, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 4
    array-length v5, v0

    add-int/2addr v5, v3

    new-array v5, v5, [[[I

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 6
    iget v7, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    new-array v8, v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v8, v4, v6

    .line 7
    new-array v7, v7, [[I

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v6, v0

    new-array v13, v6, [I

    const/4 v6, 0x0

    .line 9
    :goto_1
    array-length v7, v13

    if-ge v6, v7, :cond_1

    .line 10
    aget-object v7, v0, v6

    invoke-virtual {v7}, Lc/d/b/a/a;->k()I

    move-result v7

    aput v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_2
    iget v7, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    const/4 v14, 0x4

    if-ge v6, v7, :cond_8

    .line 12
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v7, v6

    .line 13
    array-length v8, v0

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 14
    :goto_3
    array-length v11, v0

    if-ge v8, v11, :cond_5

    .line 15
    aget-object v11, v0, v8

    move v15, v10

    move v10, v9

    const/4 v9, 0x0

    .line 16
    :goto_4
    iget v12, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v9, v12, :cond_4

    .line 17
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v9

    .line 18
    invoke-virtual {v11, v12}, Lc/d/b/a/a;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v12

    and-int/lit8 v12, v12, 0x7

    if-le v12, v15, :cond_3

    if-ne v12, v14, :cond_2

    goto :goto_5

    :cond_2
    move v10, v8

    move v15, v12

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move v10, v15

    goto :goto_3

    :cond_5
    move v8, v9

    .line 19
    :goto_5
    array-length v9, v0

    if-ne v8, v9, :cond_6

    iget v9, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v9, v9, [I

    goto :goto_7

    :cond_6
    aget-object v9, v0, v8

    .line 20
    iget v10, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v10, v10, [I

    const/4 v11, 0x0

    .line 21
    :goto_6
    iget v12, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v11, v12, :cond_7

    .line 22
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v11

    .line 23
    invoke-virtual {v9, v12}, Lc/d/b/a/a;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v10

    .line 24
    :goto_7
    aget v10, v2, v8

    .line 25
    aget-object v11, v4, v8

    aput-object v7, v11, v10

    .line 26
    aget-object v7, v5, v8

    aput-object v9, v7, v10

    .line 27
    aget v7, v2, v8

    add-int/2addr v7, v3

    aput v7, v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_8
    array-length v1, v0

    new-array v8, v1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 29
    array-length v1, v0

    new-array v7, v1, [I

    const/4 v1, 0x0

    .line 30
    :goto_8
    array-length v6, v0

    if-ge v1, v6, :cond_9

    .line 31
    aget v6, v2, v1

    .line 32
    new-instance v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v10, v4, v1

    .line 33
    invoke-static {v10, v6}, Lc/d/b/a/m/y;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v9, v8, v1

    .line 34
    aget-object v9, v5, v1

    .line 35
    invoke-static {v9, v6}, Lc/d/b/a/m/y;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v5, v1

    .line 36
    aget-object v6, v0, v1

    .line 37
    iget v6, v6, Lc/d/b/a/a;->a:I

    .line 38
    aput v6, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 39
    :cond_9
    array-length v1, v0

    aget v1, v2, v1

    .line 40
    new-instance v11, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v0, v0

    aget-object v0, v4, v0

    .line 41
    invoke-static {v0, v1}, Lc/d/b/a/m/y;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 42
    new-instance v0, Lc/d/b/a/j/g$a;

    move-object v6, v0

    move-object v9, v13

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lc/d/b/a/j/g$a;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    .line 43
    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 44
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 45
    iget v4, v0, Lc/d/b/a/j/g$a;->a:I

    .line 46
    new-array v6, v4, [Lc/d/b/a/j/h;

    move-object v9, v0

    move-object v12, v9

    move-object v11, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    const/4 v14, 0x2

    if-ge v7, v4, :cond_31

    .line 47
    iget-object v3, v9, Lc/d/b/a/j/g$a;->b:[I

    aget v3, v3, v7

    if-ne v14, v3, :cond_30

    if-nez v10, :cond_2e

    .line 48
    iget-object v3, v9, Lc/d/b/a/j/g$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, v3, v7

    .line 49
    aget-object v9, v5, v7

    aget v10, v13, v7

    iget-object v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c:Lc/d/b/a/j/h$a;

    .line 50
    iget-boolean v15, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-nez v15, :cond_19

    if-eqz v12, :cond_19

    .line 51
    iget-boolean v15, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    if-eqz v15, :cond_a

    const/16 v15, 0x18

    goto :goto_a

    :cond_a
    const/16 v15, 0x10

    .line 52
    :goto_a
    iget-boolean v14, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-eqz v14, :cond_b

    and-int/2addr v10, v15

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    move-object/from16 v23, v1

    move-object v14, v11

    const/4 v11, 0x0

    .line 53
    :goto_c
    iget v1, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v11, v1, :cond_18

    .line 54
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v1, v11

    .line 55
    aget-object v24, v9, v11

    move-object/from16 v25, v13

    iget v13, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    move-object/from16 v26, v5

    iget v5, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    move/from16 v27, v4

    iget v4, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    move/from16 v28, v8

    iget v8, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    move-object/from16 v29, v0

    iget v0, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    iget-boolean v14, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    move-object/from16 v30, v6

    .line 56
    iget v6, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    move/from16 v31, v7

    const/4 v7, 0x2

    if-ge v6, v7, :cond_c

    .line 57
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b:[I

    goto :goto_d

    .line 58
    :cond_c
    invoke-static {v1, v8, v0, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v7, :cond_d

    .line 60
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b:[I

    :goto_d
    move-object/from16 v36, v2

    move-object/from16 v35, v9

    move/from16 v33, v10

    goto/16 :goto_13

    :cond_d
    if-nez v10, :cond_13

    .line 61
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    .line 62
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    .line 63
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v33, v10

    .line 64
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v10, v8

    .line 65
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 67
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_f

    .line 68
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v36, v2

    .line 69
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v16, v2, v9

    .line 70
    aget v18, v24, v9

    move-object/from16 v17, v8

    move/from16 v19, v15

    move/from16 v20, v13

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v6, v6, 0x1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v36

    goto :goto_f

    :cond_f
    move-object/from16 v36, v2

    if-le v6, v14, :cond_11

    move v14, v6

    move-object/from16 v32, v8

    goto :goto_10

    :cond_10
    move-object/from16 v36, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    :cond_11
    :goto_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v33

    move-object/from16 v6, v34

    move-object/from16 v9, v35

    move-object/from16 v2, v36

    goto :goto_e

    :cond_12
    move-object/from16 v36, v2

    move-object/from16 v35, v9

    move/from16 v33, v10

    goto :goto_11

    :cond_13
    move-object/from16 v36, v2

    move-object/from16 v35, v9

    move/from16 v33, v10

    const/16 v32, 0x0

    .line 71
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_14
    :goto_12
    const/4 v6, -0x1

    add-int/2addr v2, v6

    if-ltz v2, :cond_15

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 73
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v16, v7, v6

    .line 74
    aget v18, v24, v6

    move-object/from16 v17, v32

    move/from16 v19, v15

    move/from16 v20, v13

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v6

    if-nez v6, :cond_14

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_12

    .line 76
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_16

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b:[I

    goto :goto_13

    :cond_16
    invoke-static {v0}, Lc/d/b/a/m/y;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 77
    :goto_13
    array-length v2, v0

    if-lez v2, :cond_17

    .line 78
    check-cast v12, Lc/d/b/a/j/a$a;

    invoke-virtual {v12, v1, v0}, Lc/d/b/a/j/a$a;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lc/d/b/a/j/h;

    move-result-object v15

    goto :goto_16

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move/from16 v4, v27

    move/from16 v8, v28

    move-object/from16 v0, v29

    move-object/from16 v6, v30

    move/from16 v7, v31

    move/from16 v10, v33

    move-object/from16 v9, v35

    move-object/from16 v2, v36

    move-object v14, v2

    goto/16 :goto_c

    :cond_18
    move-object/from16 v29, v0

    :goto_14
    move-object/from16 v36, v2

    move/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v28, v8

    move-object/from16 v35, v9

    move-object/from16 v25, v13

    goto :goto_15

    :cond_19
    move-object/from16 v29, v0

    move-object/from16 v23, v1

    goto :goto_14

    :goto_15
    const/4 v15, 0x0

    :goto_16
    if-nez v15, :cond_2c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 79
    :goto_17
    iget v7, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v0, v7, :cond_2a

    .line 80
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v7, v0

    move-object/from16 v8, v36

    .line 81
    iget v9, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    iget v10, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    iget-boolean v11, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v9

    .line 82
    aget-object v10, v35, v0

    move v11, v2

    move-object v2, v1

    const/4 v1, 0x0

    .line 83
    :goto_18
    iget v12, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v1, v12, :cond_29

    .line 84
    aget v12, v10, v1

    iget-boolean v13, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:Z

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 85
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    iget v13, v12, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1a

    iget v15, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    if-gt v13, v15, :cond_1d

    :cond_1a
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->l:I

    if-eq v13, v14, :cond_1b

    iget v15, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    if-gt v13, v15, :cond_1d

    :cond_1b
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->b:I

    if-eq v13, v14, :cond_1c

    iget v14, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    if-gt v13, v14, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_19

    :cond_1d
    const/4 v13, 0x0

    :goto_19
    if-nez v13, :cond_1e

    .line 87
    iget-boolean v14, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:Z

    if-nez v14, :cond_1e

    goto :goto_1f

    :cond_1e
    if-eqz v13, :cond_1f

    const/4 v14, 0x2

    goto :goto_1a

    :cond_1f
    const/4 v14, 0x1

    .line 88
    :goto_1a
    aget v15, v10, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_20

    add-int/lit16 v14, v14, 0x3e8

    :cond_20
    if-le v14, v4, :cond_21

    const/4 v2, 0x1

    goto :goto_1b

    :cond_21
    const/4 v2, 0x0

    :goto_1b
    if-ne v14, v4, :cond_26

    .line 89
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-eqz v2, :cond_22

    .line 90
    iget v2, v12, Lcom/google/android/exoplayer2/Format;->b:I

    invoke-static {v2, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v2

    if-gez v2, :cond_25

    goto :goto_1d

    .line 91
    :cond_22
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v2

    if-eq v2, v6, :cond_23

    .line 92
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v2

    goto :goto_1c

    :cond_23
    iget v2, v12, Lcom/google/android/exoplayer2/Format;->b:I

    .line 93
    invoke-static {v2, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v2

    :goto_1c
    if-eqz v15, :cond_24

    if-eqz v13, :cond_24

    if-lez v2, :cond_25

    goto :goto_1d

    :cond_24
    if-gez v2, :cond_25

    :goto_1d
    const/4 v2, 0x1

    goto :goto_1e

    :cond_25
    const/4 v2, 0x0

    :cond_26
    :goto_1e
    if-eqz v2, :cond_28

    .line 94
    iget v11, v12, Lcom/google/android/exoplayer2/Format;->b:I

    .line 95
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v6

    move v5, v1

    move-object v2, v7

    move v4, v14

    goto :goto_20

    :cond_27
    :goto_1f
    move-object/from16 v16, v2

    :cond_28
    move-object/from16 v2, v16

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    :cond_29
    move-object/from16 v16, v2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v36, v8

    move v2, v11

    move-object/from16 v1, v16

    goto/16 :goto_17

    :cond_2a
    move-object/from16 v8, v36

    if-nez v1, :cond_2b

    const/4 v15, 0x0

    goto :goto_21

    .line 96
    :cond_2b
    new-instance v15, Lc/d/b/a/j/f;

    invoke-direct {v15, v1, v5}, Lc/d/b/a/j/f;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_21

    :cond_2c
    move-object/from16 v8, v36

    .line 97
    :goto_21
    aput-object v15, v30, v31

    .line 98
    aget-object v0, v30, v31

    if-eqz v0, :cond_2d

    move-object v11, v8

    move-object/from16 v0, v29

    const/4 v10, 0x1

    goto :goto_22

    :cond_2d
    move-object v11, v8

    move-object/from16 v0, v29

    const/4 v10, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v23, v1

    move/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v28, v8

    move-object/from16 v25, v13

    move-object v8, v2

    .line 99
    :goto_22
    iget-object v1, v0, Lc/d/b/a/j/g$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v1, v31

    .line 100
    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_23

    :cond_2f
    const/4 v1, 0x0

    :goto_23
    or-int v1, v28, v1

    move-object v9, v0

    move-object v12, v9

    move/from16 v28, v1

    goto :goto_24

    :cond_30
    move-object/from16 v23, v1

    move/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v28, v8

    move-object/from16 v25, v13

    move-object v8, v2

    :goto_24
    add-int/lit8 v7, v31, 0x1

    move-object v2, v8

    move-object/from16 v1, v23

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move/from16 v4, v27

    move/from16 v8, v28

    move-object/from16 v6, v30

    const/4 v3, 0x1

    const/4 v14, 0x4

    goto/16 :goto_9

    :cond_31
    move-object/from16 v23, v1

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    move/from16 v28, v8

    move-object/from16 v25, v13

    move-object v8, v2

    move v1, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_25
    if-ge v2, v1, :cond_61

    .line 101
    iget-object v5, v9, Lc/d/b/a/j/g$a;->b:[I

    aget v5, v5, v2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_60

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3a

    .line 102
    iget-object v5, v9, Lc/d/b/a/j/g$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v5, v5, v2

    .line 103
    aget-object v6, v26, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 104
    :goto_26
    iget v14, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v7, v14, :cond_38

    .line 105
    iget-object v14, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v14, v14, v7

    .line 106
    aget-object v15, v6, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move v5, v13

    move v13, v10

    move-object v10, v9

    const/4 v9, 0x0

    .line 107
    :goto_27
    iget v6, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v9, v6, :cond_37

    .line 108
    aget v6, v15, v9

    move-object/from16 v18, v10

    iget-boolean v10, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:Z

    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 109
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v9

    .line 110
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->x:I

    const/4 v10, 0x1

    and-int/2addr v6, v10

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    goto :goto_28

    :cond_32
    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_33

    const/4 v6, 0x2

    goto :goto_29

    :cond_33
    const/4 v6, 0x1

    .line 111
    :goto_29
    aget v10, v15, v9

    move/from16 v19, v13

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_34

    add-int/lit16 v6, v6, 0x3e8

    :cond_34
    if-le v6, v5, :cond_36

    move v5, v6

    move v13, v9

    move-object v10, v14

    goto :goto_2a

    :cond_35
    move/from16 v19, v13

    :cond_36
    move-object/from16 v10, v18

    move/from16 v13, v19

    :goto_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_37
    move-object/from16 v18, v10

    move/from16 v19, v13

    add-int/lit8 v7, v7, 0x1

    move v13, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    move/from16 v10, v19

    goto :goto_26

    :cond_38
    if-nez v9, :cond_39

    const/4 v15, 0x0

    goto :goto_2b

    .line 112
    :cond_39
    new-instance v15, Lc/d/b/a/j/f;

    invoke-direct {v15, v9, v10}, Lc/d/b/a/j/f;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 113
    :goto_2b
    aput-object v15, v30, v2

    goto/16 :goto_42

    :cond_3a
    if-nez v4, :cond_60

    .line 114
    iget-object v4, v9, Lc/d/b/a/j/g$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v4, v4, v2

    .line 115
    aget-object v5, v26, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 116
    :goto_2c
    iget v14, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v7, v14, :cond_49

    .line 117
    iget-object v14, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v14, v14, v7

    .line 118
    aget-object v15, v5, v7

    move-object/from16 v17, v4

    move v6, v13

    move v13, v10

    move-object v10, v9

    const/4 v9, 0x0

    .line 119
    :goto_2d
    iget v4, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v9, v4, :cond_48

    .line 120
    aget v4, v15, v9

    move-object/from16 v18, v5

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:Z

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 121
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v9

    .line 122
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->x:I

    move-object/from16 v19, v10

    iget v10, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    const/16 v20, -0x1

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v5, v10

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_3b

    const/4 v10, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v10, 0x0

    :goto_2e
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3c

    move/from16 v20, v13

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3c
    move/from16 v20, v13

    const/4 v5, 0x0

    .line 123
    :goto_2f
    iget-object v13, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Ljava/lang/String;

    invoke-static {v4, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_42

    move-object/from16 v21, v14

    .line 124
    iget-boolean v14, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:Z

    if-eqz v14, :cond_3f

    .line 125
    iget-object v14, v4, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3e

    const-string v14, "und"

    invoke-static {v4, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3d

    goto :goto_30

    :cond_3d
    const/4 v14, 0x0

    goto :goto_31

    :cond_3e
    :goto_30
    const/4 v14, 0x1

    :goto_31
    if-eqz v14, :cond_3f

    goto :goto_32

    :cond_3f
    if-eqz v10, :cond_40

    const/4 v4, 0x3

    goto :goto_34

    :cond_40
    if-eqz v5, :cond_47

    .line 126
    iget-object v5, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x2

    goto :goto_34

    :cond_41
    const/4 v4, 0x1

    goto :goto_34

    :cond_42
    move-object/from16 v21, v14

    :goto_32
    if-eqz v10, :cond_43

    const/16 v14, 0x8

    goto :goto_33

    :cond_43
    if-nez v5, :cond_44

    const/4 v14, 0x6

    goto :goto_33

    :cond_44
    const/4 v14, 0x4

    :goto_33
    add-int v4, v14, v13

    .line 127
    :goto_34
    aget v5, v15, v9

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_45

    add-int/lit16 v4, v4, 0x3e8

    :cond_45
    if-le v4, v6, :cond_47

    move v6, v4

    move v13, v9

    move-object/from16 v10, v21

    goto :goto_35

    :cond_46
    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v14

    :cond_47
    move-object/from16 v10, v19

    move/from16 v13, v20

    :goto_35
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v18

    move-object/from16 v14, v21

    goto/16 :goto_2d

    :cond_48
    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v20, v13

    add-int/lit8 v7, v7, 0x1

    move v13, v6

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    move/from16 v10, v20

    const/4 v6, 0x3

    goto/16 :goto_2c

    :cond_49
    if-nez v9, :cond_4a

    const/4 v15, 0x0

    goto :goto_36

    .line 128
    :cond_4a
    new-instance v15, Lc/d/b/a/j/f;

    invoke-direct {v15, v9, v10}, Lc/d/b/a/j/f;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 129
    :goto_36
    aput-object v15, v30, v2

    .line 130
    aget-object v4, v30, v2

    if-eqz v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_37

    :cond_4b
    const/4 v4, 0x0

    :goto_37
    move-object/from16 v29, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    goto/16 :goto_44

    :cond_4c
    if-nez v3, :cond_60

    .line 131
    iget-object v3, v9, Lc/d/b/a/j/g$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, v3, v2

    .line 132
    aget-object v5, v26, v2

    aget v6, v25, v2

    if-eqz v28, :cond_4d

    move-object/from16 v6, v23

    const/4 v15, 0x0

    goto :goto_38

    :cond_4d
    move-object/from16 v6, v23

    iget-object v15, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c:Lc/d/b/a/j/h$a;

    :goto_38
    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v13, -0x1

    .line 133
    :goto_39
    iget v14, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v7, v14, :cond_52

    .line 134
    iget-object v14, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v14, v14, v7

    .line 135
    aget-object v16, v5, v7

    move/from16 v18, v4

    move/from16 v17, v9

    const/4 v9, 0x0

    .line 136
    :goto_3a
    iget v4, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v9, v4, :cond_51

    .line 137
    aget v4, v16, v9

    move/from16 v19, v13

    iget-boolean v13, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:Z

    invoke-static {v4, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 138
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v9

    .line 139
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    move-object/from16 v20, v14

    aget v14, v16, v9

    invoke-direct {v13, v4, v11, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    if-eqz v10, :cond_4e

    .line 140
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result v4

    if-lez v4, :cond_50

    :cond_4e
    move/from16 v17, v7

    move-object v10, v13

    move v13, v9

    goto :goto_3b

    :cond_4f
    move-object/from16 v20, v14

    :cond_50
    move/from16 v13, v19

    :goto_3b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v20

    goto :goto_3a

    :cond_51
    move/from16 v19, v13

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v17

    move/from16 v4, v18

    goto :goto_39

    :cond_52
    move/from16 v18, v4

    const/4 v4, -0x1

    if-ne v9, v4, :cond_53

    move-object/from16 v29, v0

    move-object/from16 v23, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    const/4 v15, 0x0

    goto/16 :goto_41

    .line 141
    :cond_53
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v3, v3, v9

    .line 142
    iget-boolean v4, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-nez v4, :cond_5d

    if-eqz v15, :cond_5d

    .line 143
    aget-object v4, v5, v9

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    .line 144
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 145
    :goto_3c
    iget v11, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v9, v11, :cond_59

    .line 146
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v9

    move-object/from16 v29, v0

    .line 147
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    move-object/from16 v23, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->s:I

    move-object/from16 v17, v12

    iget v12, v11, Lcom/google/android/exoplayer2/Format;->t:I

    if-eqz v5, :cond_54

    const/4 v11, 0x0

    goto :goto_3d

    :cond_54
    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    :goto_3d
    invoke-direct {v0, v6, v12, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;-><init>(IILjava/lang/String;)V

    .line 148
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 149
    :goto_3e
    iget v12, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v6, v12, :cond_56

    .line 150
    iget-object v12, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v6

    move/from16 v19, v5

    .line 151
    aget v5, v4, v6

    invoke-static {v12, v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)Z

    move-result v5

    if-eqz v5, :cond_55

    add-int/lit8 v11, v11, 0x1

    :cond_55
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v19

    goto :goto_3e

    :cond_56
    move/from16 v19, v5

    if-le v11, v10, :cond_58

    move-object v14, v0

    move v10, v11

    goto :goto_3f

    :cond_57
    move/from16 v19, v5

    :cond_58
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v17

    move/from16 v5, v19

    move-object/from16 v6, v23

    move-object/from16 v0, v29

    goto :goto_3c

    :cond_59
    move-object/from16 v29, v0

    move-object/from16 v23, v6

    move-object/from16 v17, v12

    const/4 v0, 0x1

    if-le v10, v0, :cond_5b

    .line 152
    new-array v0, v10, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 153
    :goto_40
    iget v7, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v5, v7, :cond_5c

    .line 154
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v5

    .line 155
    aget v9, v4, v5

    invoke-static {v14}, La/b/i/a/C;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {v7, v9, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)Z

    move-result v7

    if-eqz v7, :cond_5a

    add-int/lit8 v7, v6, 0x1

    .line 157
    aput v5, v0, v6

    move v6, v7

    :cond_5a
    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    .line 158
    :cond_5b
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b:[I

    .line 159
    :cond_5c
    array-length v4, v0

    if-lez v4, :cond_5e

    .line 160
    check-cast v15, Lc/d/b/a/j/a$a;

    invoke-virtual {v15, v3, v0}, Lc/d/b/a/j/a$a;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lc/d/b/a/j/h;

    move-result-object v15

    goto :goto_41

    :cond_5d
    move-object/from16 v29, v0

    move-object/from16 v23, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 161
    :cond_5e
    new-instance v15, Lc/d/b/a/j/f;

    invoke-direct {v15, v3, v13}, Lc/d/b/a/j/f;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 162
    :goto_41
    aput-object v15, v30, v2

    .line 163
    aget-object v0, v30, v2

    if-eqz v0, :cond_5f

    const/4 v3, 0x1

    goto :goto_43

    :cond_5f
    const/4 v3, 0x0

    goto :goto_43

    :cond_60
    :goto_42
    move-object/from16 v29, v0

    move/from16 v18, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    :goto_43
    move/from16 v4, v18

    :goto_44
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v16

    move-object/from16 v9, v17

    move-object v12, v9

    move-object/from16 v0, v29

    goto/16 :goto_25

    :cond_61
    move-object/from16 v29, v0

    move-object/from16 v17, v12

    const/4 v0, 0x0

    :goto_45
    if-ge v0, v1, :cond_67

    .line 164
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v2, 0x0

    .line 165
    aput-object v2, v30, v0

    move-object v4, v2

    move-object/from16 v12, v17

    :goto_46
    move-object/from16 v5, v23

    :goto_47
    const/4 v6, 0x0

    goto :goto_49

    :cond_62
    move-object/from16 v12, v17

    .line 166
    iget-object v2, v12, Lc/d/b/a/j/g$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v2, v2, v0

    .line 167
    iget-object v3, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_63

    .line 168
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    const/4 v3, 0x1

    goto :goto_48

    :cond_63
    const/4 v3, 0x0

    :goto_48
    if-eqz v3, :cond_66

    .line 169
    invoke-virtual {v8, v0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v3

    if-nez v3, :cond_64

    const/4 v4, 0x0

    .line 170
    aput-object v4, v30, v0

    goto :goto_46

    :cond_64
    const/4 v4, 0x0

    .line 171
    iget v5, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_65

    .line 172
    new-instance v5, Lc/d/b/a/j/f;

    iget v6, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 173
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v2, v2, v6

    .line 174
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    const/4 v6, 0x0

    aget v3, v3, v6

    invoke-direct {v5, v2, v3}, Lc/d/b/a/j/f;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    aput-object v5, v30, v0

    move-object/from16 v5, v23

    goto :goto_49

    :cond_65
    move-object/from16 v5, v23

    const/4 v6, 0x0

    .line 175
    iget-object v7, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c:Lc/d/b/a/j/h$a;

    .line 176
    invoke-static {v7}, La/b/i/a/C;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 177
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v2, v2, v9

    .line 178
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    .line 179
    check-cast v7, Lc/d/b/a/j/a$a;

    invoke-virtual {v7, v2, v3}, Lc/d/b/a/j/a$a;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lc/d/b/a/j/h;

    move-result-object v2

    aput-object v2, v30, v0

    goto :goto_49

    :cond_66
    move-object/from16 v5, v23

    const/4 v4, 0x0

    goto :goto_47

    :goto_49
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v5

    move-object/from16 v17, v12

    goto :goto_45

    :cond_67
    move-object/from16 v12, v17

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 180
    new-array v0, v1, [Lc/d/b/a/z;

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v1, :cond_6b

    .line 181
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v3

    if-nez v3, :cond_69

    .line 182
    iget-object v3, v12, Lc/d/b/a/j/g$a;->b:[I

    aget v3, v3, v2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_68

    .line 183
    aget-object v3, v30, v2

    if-eqz v3, :cond_69

    :cond_68
    const/4 v3, 0x1

    goto :goto_4b

    :cond_69
    const/4 v3, 0x0

    :goto_4b
    if-eqz v3, :cond_6a

    .line 184
    sget-object v15, Lc/d/b/a/z;->a:Lc/d/b/a/z;

    goto :goto_4c

    :cond_6a
    move-object v15, v4

    :goto_4c
    aput-object v15, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 185
    :cond_6b
    iget v1, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    if-nez v1, :cond_6c

    goto/16 :goto_54

    :cond_6c
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 186
    :goto_4d
    iget v5, v12, Lc/d/b/a/j/g$a;->a:I

    if-ge v2, v5, :cond_74

    .line 187
    iget-object v5, v12, Lc/d/b/a/j/g$a;->b:[I

    aget v5, v5, v2

    .line 188
    aget-object v7, v30, v2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_6e

    const/4 v8, 0x2

    if-ne v5, v8, :cond_6d

    goto :goto_4e

    :cond_6d
    const/4 v5, -0x1

    const/4 v7, 0x1

    goto :goto_52

    :cond_6e
    const/4 v8, 0x2

    :goto_4e
    if-eqz v7, :cond_6d

    .line 189
    aget-object v9, v26, v2

    .line 190
    iget-object v10, v12, Lc/d/b/a/j/g$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v10, v10, v2

    .line 191
    check-cast v7, Lc/d/b/a/j/c;

    .line 192
    iget-object v11, v7, Lc/d/b/a/j/c;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 193
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    const/4 v11, 0x0

    .line 194
    :goto_4f
    iget-object v13, v7, Lc/d/b/a/j/c;->c:[I

    array-length v14, v13

    if-ge v11, v14, :cond_70

    .line 195
    aget-object v14, v9, v10

    .line 196
    aget v13, v13, v11

    .line 197
    aget v13, v14, v13

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_6f

    const/4 v7, 0x0

    goto :goto_50

    :cond_6f
    add-int/lit8 v11, v11, 0x1

    goto :goto_4f

    :cond_70
    const/4 v7, 0x1

    :goto_50
    if-eqz v7, :cond_6d

    const/4 v7, 0x1

    if-ne v5, v7, :cond_72

    const/4 v5, -0x1

    if-eq v4, v5, :cond_71

    goto :goto_51

    :cond_71
    move v4, v2

    goto :goto_52

    :cond_72
    const/4 v5, -0x1

    if-eq v3, v5, :cond_73

    :goto_51
    const/4 v2, 0x0

    goto :goto_53

    :cond_73
    move v3, v2

    :goto_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_74
    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x1

    :goto_53
    if-eq v4, v5, :cond_75

    if-eq v3, v5, :cond_75

    const/4 v6, 0x1

    :cond_75
    and-int/2addr v2, v6

    if-eqz v2, :cond_76

    .line 198
    new-instance v2, Lc/d/b/a/z;

    invoke-direct {v2, v1}, Lc/d/b/a/z;-><init>(I)V

    .line 199
    aput-object v2, v0, v4

    .line 200
    aput-object v2, v0, v3

    :cond_76
    :goto_54
    move-object/from16 v1, v30

    .line 201
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 202
    new-instance v1, Lc/d/b/a/j/k;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lc/d/b/a/z;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lc/d/b/a/j/h;

    move-object/from16 v3, v29

    invoke-direct {v1, v2, v0, v3}, Lc/d/b/a/j/k;-><init>([Lc/d/b/a/z;[Lc/d/b/a/j/h;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/a/j/g$a;

    iput-object p1, p0, Lc/d/b/a/j/g;->a:Lc/d/b/a/j/g$a;

    return-void
.end method
