.class public final Lc/d/b/a/b/A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/b/A;->a:I

    .line 3
    iput p2, p0, Lc/d/b/a/b/A;->b:I

    .line 4
    iput p3, p0, Lc/d/b/a/b/A;->c:F

    .line 5
    iput p4, p0, Lc/d/b/a/b/A;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 6
    iput p3, p0, Lc/d/b/a/b/A;->e:F

    .line 7
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lc/d/b/a/b/A;->f:I

    .line 8
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lc/d/b/a/b/A;->g:I

    .line 9
    iget p1, p0, Lc/d/b/a/b/A;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/d/b/a/b/A;->h:I

    .line 10
    iget p1, p0, Lc/d/b/a/b/A;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Lc/d/b/a/b/A;->i:[S

    mul-int p3, p1, p2

    .line 11
    new-array p3, p3, [S

    iput-object p3, p0, Lc/d/b/a/b/A;->j:[S

    mul-int p3, p1, p2

    .line 12
    new-array p3, p3, [S

    iput-object p3, p0, Lc/d/b/a/b/A;->l:[S

    mul-int p1, p1, p2

    .line 13
    new-array p1, p1, [S

    iput-object p1, p0, Lc/d/b/a/b/A;->n:[S

    return-void
.end method

.method public static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 88
    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int v7, v7, v6

    aget-short v6, p6, v5

    mul-int v6, v6, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 8
    iget v0, p0, Lc/d/b/a/b/A;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xff

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 9
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 10
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 11
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v2, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_2

    move v4, p3

    move v3, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    div-int/2addr v0, v2

    iput v0, p0, Lc/d/b/a/b/A;->u:I

    .line 13
    div-int/2addr v3, v4

    iput v3, p0, Lc/d/b/a/b/A;->v:I

    return v2
.end method

.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    .line 14
    iget v1, v0, Lc/d/b/a/b/A;->m:I

    .line 15
    iget v2, v0, Lc/d/b/a/b/A;->c:F

    iget v3, v0, Lc/d/b/a/b/A;->d:F

    div-float/2addr v2, v3

    .line 16
    iget v4, v0, Lc/d/b/a/b/A;->e:F

    mul-float v4, v4, v3

    float-to-double v5, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v9, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v11, v5, v9

    if-gtz v11, :cond_1

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v11, v5, v9

    if-gez v11, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lc/d/b/a/b/A;->j:[S

    iget v5, v0, Lc/d/b/a/b/A;->k:I

    invoke-virtual {v0, v2, v8, v5}, Lc/d/b/a/b/A;->a([SII)V

    .line 18
    iput v8, v0, Lc/d/b/a/b/A;->k:I

    goto/16 :goto_c

    .line 19
    :cond_1
    :goto_0
    iget v9, v0, Lc/d/b/a/b/A;->k:I

    iget v10, v0, Lc/d/b/a/b/A;->h:I

    if-ge v9, v10, :cond_2

    goto/16 :goto_b

    :cond_2
    const/4 v10, 0x0

    .line 20
    :goto_1
    iget v11, v0, Lc/d/b/a/b/A;->r:I

    if-lez v11, :cond_3

    .line 21
    iget v12, v0, Lc/d/b/a/b/A;->h:I

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 22
    iget-object v12, v0, Lc/d/b/a/b/A;->j:[S

    invoke-virtual {v0, v12, v10, v11}, Lc/d/b/a/b/A;->a([SII)V

    .line 23
    iget v12, v0, Lc/d/b/a/b/A;->r:I

    sub-int/2addr v12, v11

    iput v12, v0, Lc/d/b/a/b/A;->r:I

    add-int/2addr v10, v11

    goto/16 :goto_a

    .line 24
    :cond_3
    iget-object v11, v0, Lc/d/b/a/b/A;->j:[S

    .line 25
    iget v12, v0, Lc/d/b/a/b/A;->a:I

    const/16 v13, 0xfa0

    if-le v12, v13, :cond_4

    div-int/lit16 v12, v12, 0xfa0

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    .line 26
    :goto_2
    iget v13, v0, Lc/d/b/a/b/A;->b:I

    if-ne v13, v7, :cond_5

    if-ne v12, v7, :cond_5

    .line 27
    iget v12, v0, Lc/d/b/a/b/A;->f:I

    iget v13, v0, Lc/d/b/a/b/A;->g:I

    invoke-virtual {v0, v11, v10, v12, v13}, Lc/d/b/a/b/A;->a([SIII)I

    move-result v11

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {v0, v11, v10, v12}, Lc/d/b/a/b/A;->b([SII)V

    .line 29
    iget-object v13, v0, Lc/d/b/a/b/A;->i:[S

    iget v14, v0, Lc/d/b/a/b/A;->f:I

    div-int/2addr v14, v12

    iget v15, v0, Lc/d/b/a/b/A;->g:I

    div-int/2addr v15, v12

    invoke-virtual {v0, v13, v8, v14, v15}, Lc/d/b/a/b/A;->a([SIII)I

    move-result v13

    if-eq v12, v7, :cond_9

    mul-int v13, v13, v12

    mul-int/lit8 v12, v12, 0x4

    sub-int v14, v13, v12

    add-int/2addr v13, v12

    .line 30
    iget v12, v0, Lc/d/b/a/b/A;->f:I

    if-ge v14, v12, :cond_6

    goto :goto_3

    :cond_6
    move v12, v14

    .line 31
    :goto_3
    iget v14, v0, Lc/d/b/a/b/A;->g:I

    if-le v13, v14, :cond_7

    move v13, v14

    .line 32
    :cond_7
    iget v14, v0, Lc/d/b/a/b/A;->b:I

    if-ne v14, v7, :cond_8

    .line 33
    invoke-virtual {v0, v11, v10, v12, v13}, Lc/d/b/a/b/A;->a([SIII)I

    move-result v11

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual {v0, v11, v10, v7}, Lc/d/b/a/b/A;->b([SII)V

    .line 35
    iget-object v11, v0, Lc/d/b/a/b/A;->i:[S

    invoke-virtual {v0, v11, v8, v12, v13}, Lc/d/b/a/b/A;->a([SIII)I

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v13

    .line 36
    :goto_4
    iget v12, v0, Lc/d/b/a/b/A;->u:I

    iget v13, v0, Lc/d/b/a/b/A;->v:I

    if-eqz v12, :cond_d

    .line 37
    iget v14, v0, Lc/d/b/a/b/A;->s:I

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v14, v12, 0x3

    if-le v13, v14, :cond_b

    goto :goto_5

    :cond_b
    mul-int/lit8 v12, v12, 0x2

    .line 38
    iget v13, v0, Lc/d/b/a/b/A;->t:I

    mul-int/lit8 v13, v13, 0x3

    if-gt v12, v13, :cond_c

    goto :goto_5

    :cond_c
    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    .line 39
    iget v12, v0, Lc/d/b/a/b/A;->s:I

    move v15, v12

    goto :goto_7

    :cond_e
    move v15, v11

    .line 40
    :goto_7
    iget v12, v0, Lc/d/b/a/b/A;->u:I

    iput v12, v0, Lc/d/b/a/b/A;->t:I

    .line 41
    iput v11, v0, Lc/d/b/a/b/A;->s:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/high16 v13, 0x40000000    # 2.0f

    cmpl-double v14, v5, v11

    if-lez v14, :cond_10

    .line 42
    iget-object v14, v0, Lc/d/b/a/b/A;->j:[S

    cmpl-float v11, v2, v13

    if-ltz v11, :cond_f

    int-to-float v11, v15

    sub-float v12, v2, v3

    div-float/2addr v11, v12

    float-to-int v11, v11

    move v13, v11

    goto :goto_8

    :cond_f
    int-to-float v11, v15

    sub-float/2addr v13, v2

    mul-float v13, v13, v11

    sub-float v11, v2, v3

    div-float/2addr v13, v11

    float-to-int v11, v13

    .line 43
    iput v11, v0, Lc/d/b/a/b/A;->r:I

    move v13, v15

    .line 44
    :goto_8
    iget-object v11, v0, Lc/d/b/a/b/A;->l:[S

    iget v12, v0, Lc/d/b/a/b/A;->m:I

    invoke-virtual {v0, v11, v12, v13}, Lc/d/b/a/b/A;->c([SII)[S

    move-result-object v11

    iput-object v11, v0, Lc/d/b/a/b/A;->l:[S

    .line 45
    iget v12, v0, Lc/d/b/a/b/A;->b:I

    iget-object v11, v0, Lc/d/b/a/b/A;->l:[S

    iget v7, v0, Lc/d/b/a/b/A;->m:I

    add-int v18, v10, v15

    move-object/from16 v16, v11

    move v11, v13

    move/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v17, v14

    move v14, v7

    move v7, v15

    move-object/from16 v15, v17

    move/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lc/d/b/a/b/A;->a(II[SI[SI[SI)V

    .line 46
    iget v11, v0, Lc/d/b/a/b/A;->m:I

    add-int v11, v11, v19

    iput v11, v0, Lc/d/b/a/b/A;->m:I

    add-int v15, v7, v19

    add-int/2addr v15, v10

    move v10, v15

    goto :goto_a

    :cond_10
    move v7, v15

    .line 47
    iget-object v15, v0, Lc/d/b/a/b/A;->j:[S

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_11

    int-to-float v11, v7

    mul-float v11, v11, v2

    sub-float v12, v3, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    move/from16 v19, v11

    goto :goto_9

    :cond_11
    int-to-float v11, v7

    mul-float v13, v13, v2

    sub-float/2addr v13, v3

    mul-float v13, v13, v11

    sub-float v11, v3, v2

    div-float/2addr v13, v11

    float-to-int v11, v13

    .line 48
    iput v11, v0, Lc/d/b/a/b/A;->r:I

    move/from16 v19, v7

    .line 49
    :goto_9
    iget-object v11, v0, Lc/d/b/a/b/A;->l:[S

    iget v12, v0, Lc/d/b/a/b/A;->m:I

    add-int v14, v7, v19

    .line 50
    invoke-virtual {v0, v11, v12, v14}, Lc/d/b/a/b/A;->c([SII)[S

    move-result-object v11

    iput-object v11, v0, Lc/d/b/a/b/A;->l:[S

    .line 51
    iget v11, v0, Lc/d/b/a/b/A;->b:I

    mul-int v12, v10, v11

    iget-object v13, v0, Lc/d/b/a/b/A;->l:[S

    iget v3, v0, Lc/d/b/a/b/A;->m:I

    mul-int v3, v3, v11

    mul-int v11, v11, v7

    invoke-static {v15, v12, v13, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget v12, v0, Lc/d/b/a/b/A;->b:I

    iget-object v13, v0, Lc/d/b/a/b/A;->l:[S

    iget v3, v0, Lc/d/b/a/b/A;->m:I

    add-int/2addr v3, v7

    add-int v16, v10, v7

    move/from16 v11, v19

    move v7, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v17, v3

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lc/d/b/a/b/A;->a(II[SI[SI[SI)V

    .line 53
    iget v3, v0, Lc/d/b/a/b/A;->m:I

    add-int/2addr v3, v7

    iput v3, v0, Lc/d/b/a/b/A;->m:I

    add-int v10, v10, v19

    .line 54
    :goto_a
    iget v3, v0, Lc/d/b/a/b/A;->h:I

    add-int/2addr v3, v10

    if-le v3, v9, :cond_1c

    .line 55
    iget v2, v0, Lc/d/b/a/b/A;->k:I

    sub-int/2addr v2, v10

    .line 56
    iget-object v3, v0, Lc/d/b/a/b/A;->j:[S

    iget v5, v0, Lc/d/b/a/b/A;->b:I

    mul-int v10, v10, v5

    mul-int v5, v5, v2

    invoke-static {v3, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v2, v0, Lc/d/b/a/b/A;->k:I

    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c
    cmpl-float v2, v4, v3

    if-eqz v2, :cond_1b

    .line 58
    iget v2, v0, Lc/d/b/a/b/A;->m:I

    if-ne v2, v1, :cond_12

    goto/16 :goto_13

    .line 59
    :cond_12
    iget v2, v0, Lc/d/b/a/b/A;->a:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    :goto_d
    const/16 v4, 0x4000

    if-gt v3, v4, :cond_1a

    if-le v2, v4, :cond_13

    goto/16 :goto_12

    .line 60
    :cond_13
    iget v4, v0, Lc/d/b/a/b/A;->m:I

    sub-int/2addr v4, v1

    .line 61
    iget-object v5, v0, Lc/d/b/a/b/A;->n:[S

    iget v6, v0, Lc/d/b/a/b/A;->o:I

    invoke-virtual {v0, v5, v6, v4}, Lc/d/b/a/b/A;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lc/d/b/a/b/A;->n:[S

    .line 62
    iget-object v5, v0, Lc/d/b/a/b/A;->l:[S

    iget v6, v0, Lc/d/b/a/b/A;->b:I

    mul-int v7, v1, v6

    iget-object v9, v0, Lc/d/b/a/b/A;->n:[S

    iget v10, v0, Lc/d/b/a/b/A;->o:I

    mul-int v10, v10, v6

    mul-int v6, v6, v4

    invoke-static {v5, v7, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput v1, v0, Lc/d/b/a/b/A;->m:I

    .line 64
    iget v1, v0, Lc/d/b/a/b/A;->o:I

    add-int/2addr v1, v4

    iput v1, v0, Lc/d/b/a/b/A;->o:I

    const/4 v1, 0x0

    .line 65
    :goto_e
    iget v4, v0, Lc/d/b/a/b/A;->o:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_18

    .line 66
    :goto_f
    iget v4, v0, Lc/d/b/a/b/A;->p:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int v6, v4, v3

    iget v7, v0, Lc/d/b/a/b/A;->q:I

    mul-int v9, v7, v2

    if-le v6, v9, :cond_15

    .line 67
    iget-object v4, v0, Lc/d/b/a/b/A;->l:[S

    iget v6, v0, Lc/d/b/a/b/A;->m:I

    .line 68
    invoke-virtual {v0, v4, v6, v5}, Lc/d/b/a/b/A;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lc/d/b/a/b/A;->l:[S

    const/4 v4, 0x0

    .line 69
    :goto_10
    iget v5, v0, Lc/d/b/a/b/A;->b:I

    if-ge v4, v5, :cond_14

    .line 70
    iget-object v6, v0, Lc/d/b/a/b/A;->l:[S

    iget v7, v0, Lc/d/b/a/b/A;->m:I

    mul-int v7, v7, v5

    add-int/2addr v7, v4

    iget-object v9, v0, Lc/d/b/a/b/A;->n:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    .line 71
    aget-short v11, v9, v10

    add-int/2addr v10, v5

    .line 72
    aget-short v5, v9, v10

    .line 73
    iget v9, v0, Lc/d/b/a/b/A;->q:I

    mul-int v9, v9, v2

    .line 74
    iget v10, v0, Lc/d/b/a/b/A;->p:I

    mul-int v12, v10, v3

    const/4 v13, 0x1

    add-int/2addr v10, v13

    mul-int v10, v10, v3

    sub-int v9, v10, v9

    sub-int/2addr v10, v12

    mul-int v11, v11, v9

    sub-int v9, v10, v9

    mul-int v9, v9, v5

    add-int/2addr v9, v11

    .line 75
    div-int/2addr v9, v10

    int-to-short v5, v9

    .line 76
    aput-short v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 77
    :cond_14
    iget v4, v0, Lc/d/b/a/b/A;->q:I

    const/4 v11, 0x1

    add-int/2addr v4, v11

    iput v4, v0, Lc/d/b/a/b/A;->q:I

    .line 78
    iget v4, v0, Lc/d/b/a/b/A;->m:I

    add-int/2addr v4, v11

    iput v4, v0, Lc/d/b/a/b/A;->m:I

    goto :goto_f

    :cond_15
    const/4 v11, 0x1

    .line 79
    iput v4, v0, Lc/d/b/a/b/A;->p:I

    .line 80
    iget v4, v0, Lc/d/b/a/b/A;->p:I

    if-ne v4, v2, :cond_17

    .line 81
    iput v8, v0, Lc/d/b/a/b/A;->p:I

    if-ne v7, v3, :cond_16

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    .line 82
    :goto_11
    invoke-static {v4}, La/b/i/a/C;->c(Z)V

    .line 83
    iput v8, v0, Lc/d/b/a/b/A;->q:I

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    if-nez v5, :cond_19

    goto :goto_13

    .line 84
    :cond_19
    iget-object v1, v0, Lc/d/b/a/b/A;->n:[S

    iget v2, v0, Lc/d/b/a/b/A;->b:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int v4, v4, v2

    invoke-static {v1, v3, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget v1, v0, Lc/d/b/a/b/A;->o:I

    sub-int/2addr v1, v5

    iput v1, v0, Lc/d/b/a/b/A;->o:I

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v11, 0x1

    .line 86
    div-int/lit8 v3, v3, 0x2

    .line 87
    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_d

    :cond_1b
    :goto_13
    return-void

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    goto/16 :goto_1
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lc/d/b/a/b/A;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lc/d/b/a/b/A;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/a/b/A;->l:[S

    iget v2, p0, Lc/d/b/a/b/A;->b:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3
    iget p1, p0, Lc/d/b/a/b/A;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/b/a/b/A;->m:I

    .line 4
    iget-object p1, p0, Lc/d/b/a/b/A;->l:[S

    iget v1, p0, Lc/d/b/a/b/A;->b:I

    mul-int v0, v0, v1

    iget v2, p0, Lc/d/b/a/b/A;->m:I

    mul-int v2, v2, v1

    invoke-static {p1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a([SII)V
    .locals 3

    .line 5
    iget-object v0, p0, Lc/d/b/a/b/A;->l:[S

    iget v1, p0, Lc/d/b/a/b/A;->m:I

    invoke-virtual {p0, v0, v1, p3}, Lc/d/b/a/b/A;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/b/A;->l:[S

    .line 6
    iget v0, p0, Lc/d/b/a/b/A;->b:I

    mul-int p2, p2, v0

    iget-object v1, p0, Lc/d/b/a/b/A;->l:[S

    iget v2, p0, Lc/d/b/a/b/A;->m:I

    mul-int v2, v2, v0

    mul-int v0, v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lc/d/b/a/b/A;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/b/a/b/A;->m:I

    return-void
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lc/d/b/a/b/A;->b:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v2, p0, Lc/d/b/a/b/A;->j:[S

    iget v3, p0, Lc/d/b/a/b/A;->k:I

    invoke-virtual {p0, v2, v3, v0}, Lc/d/b/a/b/A;->c([SII)[S

    move-result-object v2

    iput-object v2, p0, Lc/d/b/a/b/A;->j:[S

    .line 3
    iget-object v2, p0, Lc/d/b/a/b/A;->j:[S

    iget v3, p0, Lc/d/b/a/b/A;->k:I

    iget v4, p0, Lc/d/b/a/b/A;->b:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 4
    iget p1, p0, Lc/d/b/a/b/A;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/b/a/b/A;->k:I

    .line 5
    invoke-virtual {p0}, Lc/d/b/a/b/A;->a()V

    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 6
    iget v0, p0, Lc/d/b/a/b/A;->h:I

    div-int/2addr v0, p3

    .line 7
    iget v1, p0, Lc/d/b/a/b/A;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 8
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_0
    div-int/2addr v4, p3

    .line 10
    iget-object v3, p0, Lc/d/b/a/b/A;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Lc/d/b/a/b/A;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method
