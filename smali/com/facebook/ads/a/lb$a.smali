.class public Lcom/facebook/ads/a/lb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/a/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/a/lb$a;->a:[I

    .line 3
    iput p2, p0, Lcom/facebook/ads/a/lb$a;->b:I

    .line 4
    iput p3, p0, Lcom/facebook/ads/a/lb$a;->c:I

    .line 5
    iput p4, p0, Lcom/facebook/ads/a/lb$a;->d:I

    .line 6
    iput p5, p0, Lcom/facebook/ads/a/lb$a;->e:I

    .line 7
    iput p6, p0, Lcom/facebook/ads/a/lb$a;->f:I

    .line 8
    iput p7, p0, Lcom/facebook/ads/a/lb$a;->g:I

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/a/lb$a;->a:[I

    iget v2, v0, Lcom/facebook/ads/a/lb$a;->b:I

    iget v3, v0, Lcom/facebook/ads/a/lb$a;->c:I

    iget v4, v0, Lcom/facebook/ads/a/lb$a;->d:I

    iget v5, v0, Lcom/facebook/ads/a/lb$a;->e:I

    iget v6, v0, Lcom/facebook/ads/a/lb$a;->f:I

    iget v7, v0, Lcom/facebook/ads/a/lb$a;->g:I

    add-int/lit8 v8, v2, -0x1

    add-int/lit8 v9, v3, -0x1

    mul-int/lit8 v10, v4, 0x2

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 2
    sget-object v12, Lcom/facebook/ads/a/lb;->a:[S

    aget-short v12, v12, v4

    .line 3
    sget-object v13, Lcom/facebook/ads/a/lb;->b:[B

    aget-byte v13, v13, v4

    .line 4
    new-array v14, v10, [I

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0xff

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x10

    if-ne v7, v11, :cond_8

    mul-int v7, v6, v3

    .line 5
    div-int/2addr v7, v5

    add-int/2addr v6, v11

    mul-int v6, v6, v3

    .line 6
    div-int/2addr v6, v5

    :goto_0
    if-ge v7, v6, :cond_11

    mul-int v3, v2, v7

    move-wide/from16 v23, v16

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_0

    .line 7
    aget v9, v1, v3

    aput v9, v14, v5

    .line 8
    aget v9, v1, v3

    ushr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v5, v5, 0x1

    mul-int v9, v9, v5

    move/from16 v35, v12

    int-to-long v11, v9

    add-long v25, v25, v11

    .line 9
    aget v9, v1, v3

    ushr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    mul-int v9, v9, v5

    int-to-long v11, v9

    add-long v27, v27, v11

    .line 10
    aget v9, v1, v3

    and-int/lit16 v9, v9, 0xff

    mul-int v9, v9, v5

    int-to-long v11, v9

    add-long v23, v23, v11

    .line 11
    aget v9, v1, v3

    ushr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    add-long v29, v29, v11

    .line 12
    aget v9, v1, v3

    ushr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    add-long v31, v31, v11

    .line 13
    aget v9, v1, v3

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    add-long v33, v33, v11

    move/from16 v12, v35

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move/from16 v35, v12

    move v9, v3

    move-wide/from16 v11, v16

    move-wide/from16 v38, v11

    move-wide/from16 v36, v27

    const/4 v5, 0x1

    move-wide/from16 v27, v25

    move-wide/from16 v25, v38

    :goto_2
    if-gt v5, v4, :cond_2

    if-gt v5, v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    add-int v40, v5, v4

    .line 14
    aget v41, v1, v9

    aput v41, v14, v40

    .line 15
    aget v40, v1, v9

    ushr-int/lit8 v15, v40, 0x10

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v40, v4, 0x1

    sub-int v40, v40, v5

    mul-int v15, v15, v40

    move/from16 v42, v6

    move/from16 v43, v7

    int-to-long v6, v15

    add-long v27, v27, v6

    .line 16
    aget v6, v1, v9

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    mul-int v6, v6, v40

    int-to-long v6, v6

    add-long v36, v36, v6

    .line 17
    aget v6, v1, v9

    and-int/lit16 v6, v6, 0xff

    mul-int v6, v6, v40

    int-to-long v6, v6

    add-long v23, v23, v6

    .line 18
    aget v6, v1, v9

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v11, v6

    .line 19
    aget v6, v1, v9

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v25, v25, v6

    .line 20
    aget v6, v1, v9

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v38, v38, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v42

    move/from16 v7, v43

    goto :goto_2

    :cond_2
    move/from16 v42, v6

    move/from16 v43, v7

    if-le v4, v8, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    add-int v6, v5, v3

    move v7, v5

    move v9, v6

    move v5, v3

    move v6, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    .line 21
    aget v15, v1, v5

    const/high16 v40, -0x1000000

    and-int v15, v15, v40

    move/from16 v40, v2

    move/from16 v44, v3

    int-to-long v2, v15

    move-wide/from16 v45, v11

    move/from16 v15, v35

    int-to-long v11, v15

    mul-long v47, v27, v11

    ushr-long v47, v47, v13

    and-long v47, v47, v18

    shl-long v47, v47, v22

    or-long v2, v2, v47

    mul-long v47, v36, v11

    ushr-long v47, v47, v13

    and-long v47, v47, v18

    shl-long v47, v47, v21

    or-long v2, v2, v47

    mul-long v11, v11, v23

    ushr-long/2addr v11, v13

    and-long v11, v11, v18

    or-long/2addr v2, v11

    long-to-int v3, v2

    aput v3, v1, v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    sub-long v27, v27, v29

    sub-long v36, v36, v31

    sub-long v23, v23, v33

    add-int v2, v6, v10

    sub-int/2addr v2, v4

    if-lt v2, v10, :cond_4

    sub-int/2addr v2, v10

    .line 22
    :cond_4
    aget v3, v14, v2

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    sub-long v29, v29, v11

    .line 23
    aget v3, v14, v2

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    sub-long v31, v31, v11

    .line 24
    aget v3, v14, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    sub-long v33, v33, v11

    if-ge v7, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 25
    :cond_5
    aget v3, v1, v9

    aput v3, v14, v2

    .line 26
    aget v2, v1, v9

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v11, v45, v2

    .line 27
    aget v2, v1, v9

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v25, v25, v2

    .line 28
    aget v2, v1, v9

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v38, v38, v2

    add-long v27, v27, v11

    add-long v36, v36, v25

    add-long v23, v23, v38

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v10, :cond_6

    const/4 v6, 0x0

    .line 29
    :cond_6
    aget v2, v14, v6

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v29, v29, v2

    .line 30
    aget v2, v14, v6

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v31, v31, v2

    .line 31
    aget v2, v14, v6

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v33, v33, v2

    .line 32
    aget v2, v14, v6

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    sub-long/2addr v11, v2

    .line 33
    aget v2, v14, v6

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    sub-long v25, v25, v2

    .line 34
    aget v2, v14, v6

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    sub-long v38, v38, v2

    add-int/lit8 v3, v44, 0x1

    move/from16 v35, v15

    move/from16 v2, v40

    goto/16 :goto_4

    :cond_7
    move/from16 v40, v2

    move/from16 v15, v35

    add-int/lit8 v7, v43, 0x1

    move v12, v15

    move/from16 v6, v42

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v40, v2

    move v15, v12

    const/4 v2, 0x2

    if-ne v7, v2, :cond_11

    mul-int v2, v6, v40

    .line 35
    div-int/2addr v2, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    mul-int v6, v6, v40

    .line 36
    div-int/2addr v6, v5

    :goto_5
    if-ge v2, v6, :cond_11

    move-wide/from16 v11, v16

    move-wide/from16 v23, v11

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    const/4 v5, 0x0

    :goto_6
    if-gt v5, v4, :cond_9

    .line 37
    aget v8, v1, v2

    aput v8, v14, v5

    .line 38
    aget v8, v1, v2

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v5, v5, 0x1

    mul-int v8, v8, v5

    int-to-long v7, v8

    add-long/2addr v11, v7

    .line 39
    aget v7, v1, v2

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    mul-int v7, v7, v5

    int-to-long v7, v7

    add-long v25, v25, v7

    .line 40
    aget v7, v1, v2

    and-int/lit16 v7, v7, 0xff

    mul-int v7, v7, v5

    int-to-long v7, v7

    add-long v23, v23, v7

    .line 41
    aget v7, v1, v2

    ushr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long v27, v27, v7

    .line 42
    aget v7, v1, v2

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long v29, v29, v7

    .line 43
    aget v7, v1, v2

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long v31, v31, v7

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move v7, v2

    move-wide/from16 v33, v16

    move-wide/from16 v37, v33

    move-wide/from16 v35, v25

    const/4 v5, 0x1

    move-wide/from16 v25, v11

    move-wide/from16 v11, v37

    :goto_7
    if-gt v5, v4, :cond_b

    if-gt v5, v9, :cond_a

    add-int v7, v7, v40

    :cond_a
    add-int v8, v5, v4

    .line 44
    aget v39, v1, v7

    aput v39, v14, v8

    .line 45
    aget v8, v1, v7

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v39, v4, 0x1

    sub-int v39, v39, v5

    mul-int v8, v8, v39

    move/from16 v42, v13

    move-object/from16 v43, v14

    int-to-long v13, v8

    add-long v25, v25, v13

    .line 46
    aget v8, v1, v7

    ushr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    mul-int v8, v8, v39

    int-to-long v13, v8

    add-long v35, v35, v13

    .line 47
    aget v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    mul-int v8, v8, v39

    int-to-long v13, v8

    add-long v23, v23, v13

    .line 48
    aget v8, v1, v7

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-long v13, v8

    add-long v33, v33, v13

    .line 49
    aget v8, v1, v7

    ushr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-long v13, v8

    add-long v37, v37, v13

    .line 50
    aget v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v13, v8

    add-long/2addr v11, v13

    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v42

    move-object/from16 v14, v43

    goto :goto_7

    :cond_b
    move/from16 v42, v13

    move-object/from16 v43, v14

    if-le v4, v9, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v4

    :goto_8
    mul-int v7, v5, v40

    add-int/2addr v7, v2

    move v8, v4

    move-wide v13, v11

    move v11, v5

    move v12, v7

    const/4 v5, 0x0

    move v7, v2

    :goto_9
    if-ge v5, v3, :cond_10

    .line 51
    aget v39, v1, v7

    const/high16 v41, -0x1000000

    and-int v0, v39, v41

    move/from16 v44, v2

    move/from16 v39, v3

    int-to-long v2, v0

    move/from16 v45, v5

    move v0, v6

    int-to-long v5, v15

    mul-long v46, v25, v5

    ushr-long v46, v46, v42

    and-long v46, v46, v18

    shl-long v46, v46, v22

    or-long v2, v2, v46

    mul-long v46, v35, v5

    ushr-long v46, v46, v42

    and-long v46, v46, v18

    shl-long v46, v46, v21

    or-long v2, v2, v46

    mul-long v5, v5, v23

    ushr-long v5, v5, v42

    and-long v5, v5, v18

    or-long/2addr v2, v5

    long-to-int v3, v2

    aput v3, v1, v7

    add-int v7, v7, v40

    sub-long v25, v25, v27

    sub-long v35, v35, v29

    sub-long v23, v23, v31

    add-int v2, v8, v10

    sub-int/2addr v2, v4

    if-lt v2, v10, :cond_d

    sub-int/2addr v2, v10

    .line 52
    :cond_d
    aget v3, v43, v2

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v3

    sub-long v27, v27, v5

    .line 53
    aget v3, v43, v2

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v3

    sub-long v29, v29, v5

    .line 54
    aget v3, v43, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v3

    sub-long v31, v31, v5

    if-ge v11, v9, :cond_e

    add-int v12, v12, v40

    add-int/lit8 v11, v11, 0x1

    .line 55
    :cond_e
    aget v3, v1, v12

    aput v3, v43, v2

    .line 56
    aget v2, v1, v12

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v33, v33, v2

    .line 57
    aget v2, v1, v12

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v37, v37, v2

    .line 58
    aget v2, v1, v12

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v13, v2

    add-long v25, v25, v33

    add-long v35, v35, v37

    add-long v23, v23, v13

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_f

    const/4 v8, 0x0

    .line 59
    :cond_f
    aget v2, v43, v8

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v27, v27, v2

    .line 60
    aget v2, v43, v8

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v29, v29, v2

    .line 61
    aget v2, v43, v8

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v31, v31, v2

    .line 62
    aget v2, v43, v8

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    sub-long v33, v33, v2

    .line 63
    aget v2, v43, v8

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    sub-long v37, v37, v2

    .line 64
    aget v2, v43, v8

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    sub-long/2addr v13, v2

    add-int/lit8 v5, v45, 0x1

    move v6, v0

    move/from16 v3, v39

    move/from16 v2, v44

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_10
    move/from16 v44, v2

    move/from16 v39, v3

    move v0, v6

    const/high16 v41, -0x1000000

    add-int/lit8 v2, v44, 0x1

    move/from16 v13, v42

    move-object/from16 v14, v43

    const/4 v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method
