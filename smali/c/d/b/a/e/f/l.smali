.class public final Lc/d/b/a/e/f/l;
.super Lc/d/b/a/e/f/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/f/l$a;
    }
.end annotation


# instance fields
.field public n:Lc/d/b/a/e/f/l$a;

.field public o:I

.field public p:Z

.field public q:Lc/d/b/a/e/f/o;

.field public r:Lc/d/b/a/e/f/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/a/e/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/m/m;)J
    .locals 11

    .line 7
    iget-object v0, p1, Lc/d/b/a/m/m;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8
    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lc/d/b/a/e/f/l;->n:Lc/d/b/a/e/f/l$a;

    .line 9
    iget v4, v2, Lc/d/b/a/e/f/l$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 10
    iget-object v4, v2, Lc/d/b/a/e/f/l$a;->c:[Lc/d/b/a/e/f/n;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lc/d/b/a/e/f/n;->a:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, v2, Lc/d/b/a/e/f/l$a;->a:Lc/d/b/a/e/f/o;

    iget v0, v0, Lc/d/b/a/e/f/o;->d:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v2, Lc/d/b/a/e/f/l$a;->a:Lc/d/b/a/e/f/o;

    iget v0, v0, Lc/d/b/a/e/f/o;->e:I

    .line 13
    :goto_0
    iget-boolean v2, p0, Lc/d/b/a/e/f/l;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lc/d/b/a/e/f/l;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 14
    iget v4, p1, Lc/d/b/a/m/m;->c:I

    add-int/lit8 v4, v4, 0x4

    .line 15
    invoke-virtual {p1, v4}, Lc/d/b/a/m/m;->d(I)V

    .line 16
    iget-object v4, p1, Lc/d/b/a/m/m;->a:[B

    .line 17
    iget p1, p1, Lc/d/b/a/m/m;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 18
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 19
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 20
    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 21
    aput-byte v5, v4, p1

    .line 22
    iput-boolean v3, p0, Lc/d/b/a/e/f/l;->p:Z

    .line 23
    iput v0, p0, Lc/d/b/a/e/f/l;->o:I

    return-wide v1
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/d/b/a/e/f/j;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/f/l;->n:Lc/d/b/a/e/f/l$a;

    .line 3
    iput-object p1, p0, Lc/d/b/a/e/f/l;->q:Lc/d/b/a/e/f/o;

    .line 4
    iput-object p1, p0, Lc/d/b/a/e/f/l;->r:Lc/d/b/a/e/f/m;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lc/d/b/a/e/f/l;->o:I

    .line 6
    iput-boolean p1, p0, Lc/d/b/a/e/f/l;->p:Z

    return-void
.end method

.method public a(Lc/d/b/a/m/m;JLc/d/b/a/e/f/j$a;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    iget-object v2, v0, Lc/d/b/a/e/f/l;->n:Lc/d/b/a/e/f/l$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 25
    :cond_0
    iget-object v2, v0, Lc/d/b/a/e/f/l;->q:Lc/d/b/a/e/f/o;

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 26
    invoke-static {v5, v1, v3}, La/b/i/a/C;->a(ILc/d/b/a/m/m;Z)Z

    .line 27
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->f()J

    move-result-wide v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->f()J

    move-result-wide v10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->e()I

    move-result v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->e()I

    move-result v13

    .line 32
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->e()I

    move-result v14

    .line 33
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-double v5, v3

    move/from16 p2, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 34
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v4

    int-to-double v4, v2

    .line 35
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v17, 0x0

    .line 37
    :goto_0
    iget-object v4, v1, Lc/d/b/a/m/m;->a:[B

    .line 38
    iget v1, v1, Lc/d/b/a/m/m;->c:I

    .line 39
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v18

    .line 40
    new-instance v1, Lc/d/b/a/e/f/o;

    move-object v6, v1

    move/from16 v14, p2

    move v15, v3

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lc/d/b/a/e/f/o;-><init>(JIJIIIIIZ[B)V

    .line 41
    iput-object v1, v0, Lc/d/b/a/e/f/l;->q:Lc/d/b/a/e/f/o;

    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v0, Lc/d/b/a/e/f/l;->r:Lc/d/b/a/e/f/m;

    const/4 v3, 0x3

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 43
    invoke-static {v3, v1, v2}, La/b/i/a/C;->a(ILc/d/b/a/m/m;Z)Z

    .line 44
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->f()J

    move-result-wide v2

    long-to-int v3, v2

    .line 45
    invoke-virtual {v1, v3}, Lc/d/b/a/m/m;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    .line 47
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->f()J

    move-result-wide v5

    long-to-int v7, v5

    .line 48
    new-array v7, v7, [Ljava/lang/String;

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_1
    int-to-long v8, v4

    cmp-long v10, v8, v5

    if-gez v10, :cond_3

    .line 49
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->f()J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v3, v3, 0x4

    .line 50
    invoke-virtual {v1, v9}, Lc/d/b/a/m/m;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 51
    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 53
    new-instance v1, Lc/d/b/a/e/f/m;

    invoke-direct {v1, v2, v7, v3}, Lc/d/b/a/e/f/m;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 54
    iput-object v1, v0, Lc/d/b/a/e/f/l;->r:Lc/d/b/a/e/f/m;

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_1f

    .line 55
    :cond_4
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "framing bit expected to be set"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_5
    iget v2, v1, Lc/d/b/a/m/m;->c:I

    .line 57
    new-array v8, v2, [B

    .line 58
    iget-object v3, v1, Lc/d/b/a/m/m;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v2, v0, Lc/d/b/a/e/f/l;->q:Lc/d/b/a/e/f/o;

    iget v2, v2, Lc/d/b/a/e/f/o;->a:I

    const/4 v3, 0x5

    .line 60
    invoke-static {v3, v1, v5}, La/b/i/a/C;->a(ILc/d/b/a/m/m;Z)Z

    .line 61
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 62
    new-instance v7, Lc/d/b/a/e/f/k;

    iget-object v9, v1, Lc/d/b/a/m/m;->a:[B

    invoke-direct {v7, v9}, Lc/d/b/a/e/f/k;-><init>([B)V

    .line 63
    iget v1, v1, Lc/d/b/a/m/m;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 64
    invoke-virtual {v7, v1}, Lc/d/b/a/e/f/k;->b(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v9, 0x10

    const/16 v10, 0x18

    if-ge v1, v6, :cond_12

    .line 65
    invoke-virtual {v7, v10}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v11

    const v12, 0x564342

    if-ne v11, v12, :cond_11

    .line 66
    invoke-virtual {v7, v9}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v9

    .line 67
    invoke-virtual {v7, v10}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v10

    .line 68
    new-array v11, v10, [J

    .line 69
    invoke-virtual {v7}, Lc/d/b/a/e/f/k;->a()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_8

    .line 70
    invoke-virtual {v7}, Lc/d/b/a/e/f/k;->a()Z

    move-result v12

    .line 71
    :goto_4
    array-length v15, v11

    if-ge v5, v15, :cond_b

    if-eqz v12, :cond_7

    .line 72
    invoke-virtual {v7}, Lc/d/b/a/e/f/k;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 73
    invoke-virtual {v7, v3}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    int-to-long v3, v15

    aput-wide v3, v11, v5

    goto :goto_5

    .line 74
    :cond_6
    aput-wide v13, v11, v5

    :goto_5
    const/4 v3, 0x5

    goto :goto_6

    .line 75
    :cond_7
    invoke-virtual {v7, v3}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v13, v4

    aput-wide v13, v11, v5

    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x4

    const-wide/16 v13, 0x0

    goto :goto_4

    .line 76
    :cond_8
    invoke-virtual {v7, v3}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    .line 77
    :goto_7
    array-length v12, v11

    if-ge v5, v12, :cond_a

    sub-int v12, v10, v5

    .line 78
    invoke-static {v12}, La/b/i/a/C;->b(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_9

    .line 79
    array-length v14, v11

    if-ge v5, v14, :cond_9

    int-to-long v14, v4

    .line 80
    aput-wide v14, v11, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x4

    .line 81
    :cond_b
    invoke-virtual {v7, v4}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v5

    const/4 v4, 0x2

    if-gt v5, v4, :cond_10

    const/4 v11, 0x1

    if-eq v5, v11, :cond_c

    if-ne v5, v4, :cond_f

    :cond_c
    const/16 v4, 0x20

    .line 82
    invoke-virtual {v7, v4}, Lc/d/b/a/e/f/k;->b(I)V

    .line 83
    invoke-virtual {v7, v4}, Lc/d/b/a/e/f/k;->b(I)V

    const/4 v4, 0x4

    .line 84
    invoke-virtual {v7, v4}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v12

    add-int/2addr v12, v11

    .line 85
    invoke-virtual {v7, v11}, Lc/d/b/a/e/f/k;->b(I)V

    if-ne v5, v11, :cond_e

    if-eqz v9, :cond_d

    int-to-long v4, v10

    int-to-long v9, v9

    long-to-double v4, v4

    long-to-double v9, v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v9

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v13, v4

    goto :goto_9

    :cond_d
    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_e
    int-to-long v4, v10

    int-to-long v9, v9

    mul-long v13, v4, v9

    :goto_9
    int-to-long v4, v12

    mul-long v4, v4, v13

    long-to-int v5, v4

    .line 87
    invoke-virtual {v7, v5}, Lc/d/b/a/e/f/k;->b(I)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    goto/16 :goto_3

    .line 88
    :cond_10
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-static {v2, v5}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_11
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 90
    iget v3, v7, Lc/d/b/a/e/f/k;->c:I

    mul-int/lit8 v3, v3, 0x8

    iget v4, v7, Lc/d/b/a/e/f/k;->d:I

    add-int/2addr v3, v4

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x6

    .line 92
    invoke-virtual {v7, v1}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_14

    .line 93
    invoke-virtual {v7, v9}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 94
    :cond_13
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_14
    invoke-virtual {v7, v1}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_1e

    .line 96
    invoke-virtual {v7, v9}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v10

    if-eqz v10, :cond_1c

    if-ne v10, v5, :cond_1b

    .line 97
    invoke-virtual {v7, v3}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v3

    .line 98
    new-array v5, v3, [I

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_c
    if-ge v10, v3, :cond_16

    const/4 v12, 0x4

    .line 99
    invoke-virtual {v7, v12}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v13

    aput v13, v5, v10

    .line 100
    aget v12, v5, v10

    if-le v12, v11, :cond_15

    .line 101
    aget v11, v5, v10

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 102
    new-array v10, v11, [I

    const/4 v11, 0x0

    .line 103
    :goto_d
    array-length v12, v10

    if-ge v11, v12, :cond_19

    const/4 v12, 0x3

    .line 104
    invoke-virtual {v7, v12}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v12

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v11

    const/4 v12, 0x2

    .line 105
    invoke-virtual {v7, v12}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v12

    if-lez v12, :cond_17

    const/16 v14, 0x8

    .line 106
    invoke-virtual {v7, v14}, Lc/d/b/a/e/f/k;->b(I)V

    goto :goto_e

    :cond_17
    const/16 v14, 0x8

    :goto_e
    const/4 v15, 0x0

    :goto_f
    shl-int/2addr v13, v12

    if-ge v15, v13, :cond_18

    .line 107
    invoke-virtual {v7, v14}, Lc/d/b/a/e/f/k;->b(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x8

    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_19
    const/4 v11, 0x2

    .line 108
    invoke-virtual {v7, v11}, Lc/d/b/a/e/f/k;->b(I)V

    const/4 v11, 0x4

    .line 109
    invoke-virtual {v7, v11}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v11, v3, :cond_1d

    .line 110
    aget v15, v5, v11

    .line 111
    aget v15, v10, v15

    add-int/2addr v13, v15

    :goto_11
    if-ge v14, v13, :cond_1a

    .line 112
    invoke-virtual {v7, v12}, Lc/d/b/a/e/f/k;->b(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 113
    :cond_1b
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-static {v2, v10}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/16 v3, 0x8

    .line 114
    invoke-virtual {v7, v3}, Lc/d/b/a/e/f/k;->b(I)V

    .line 115
    invoke-virtual {v7, v9}, Lc/d/b/a/e/f/k;->b(I)V

    .line 116
    invoke-virtual {v7, v9}, Lc/d/b/a/e/f/k;->b(I)V

    .line 117
    invoke-virtual {v7, v1}, Lc/d/b/a/e/f/k;->b(I)V

    .line 118
    invoke-virtual {v7, v3}, Lc/d/b/a/e/f/k;->b(I)V

    const/4 v5, 0x4

    .line 119
    invoke-virtual {v7, v5}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v10, :cond_1d

    .line 120
    invoke-virtual {v7, v3}, Lc/d/b/a/e/f/k;->b(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x8

    goto :goto_12

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x1

    goto/16 :goto_b

    .line 121
    :cond_1e
    invoke-virtual {v7, v1}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_25

    .line 122
    invoke-virtual {v7, v9}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v6

    const/4 v10, 0x2

    if-gt v6, v10, :cond_24

    const/16 v6, 0x18

    .line 123
    invoke-virtual {v7, v6}, Lc/d/b/a/e/f/k;->b(I)V

    .line 124
    invoke-virtual {v7, v6}, Lc/d/b/a/e/f/k;->b(I)V

    .line 125
    invoke-virtual {v7, v6}, Lc/d/b/a/e/f/k;->b(I)V

    .line 126
    invoke-virtual {v7, v1}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v6

    add-int/2addr v6, v4

    const/16 v4, 0x8

    .line 127
    invoke-virtual {v7, v4}, Lc/d/b/a/e/f/k;->b(I)V

    .line 128
    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v6, :cond_20

    const/4 v12, 0x3

    .line 129
    invoke-virtual {v7, v12}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v12

    .line 130
    invoke-virtual {v7}, Lc/d/b/a/e/f/k;->a()Z

    move-result v13

    if-eqz v13, :cond_1f

    const/4 v13, 0x5

    .line 131
    invoke-virtual {v7, v13}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v13

    goto :goto_15

    :cond_1f
    const/4 v13, 0x0

    :goto_15
    mul-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v12

    .line 132
    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_20
    const/4 v11, 0x0

    :goto_16
    if-ge v11, v6, :cond_23

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v4, :cond_22

    .line 133
    aget v13, v10, v11

    const/4 v14, 0x1

    shl-int/2addr v14, v12

    and-int/2addr v13, v14

    if-eqz v13, :cond_21

    .line 134
    invoke-virtual {v7, v4}, Lc/d/b/a/e/f/k;->b(I)V

    :cond_21
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x8

    goto :goto_17

    :cond_22
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x8

    goto :goto_16

    :cond_23
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_13

    .line 135
    :cond_24
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_25
    invoke-virtual {v7, v1}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_2c

    .line 137
    invoke-virtual {v7, v9}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v5

    if-eqz v5, :cond_26

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x4

    goto :goto_1d

    .line 139
    :cond_26
    invoke-virtual {v7}, Lc/d/b/a/e/f/k;->a()Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x4

    .line 140
    invoke-virtual {v7, v5}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_27
    const/4 v6, 0x1

    .line 141
    :goto_19
    invoke-virtual {v7}, Lc/d/b/a/e/f/k;->a()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x8

    .line 142
    invoke-virtual {v7, v5}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v5, :cond_28

    add-int/lit8 v11, v2, -0x1

    .line 143
    invoke-static {v11}, La/b/i/a/C;->b(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lc/d/b/a/e/f/k;->b(I)V

    .line 144
    invoke-static {v11}, La/b/i/a/C;->b(I)I

    move-result v11

    invoke-virtual {v7, v11}, Lc/d/b/a/e/f/k;->b(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_28
    const/4 v5, 0x2

    .line 145
    invoke-virtual {v7, v5}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v5

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    if-le v6, v5, :cond_29

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v2, :cond_29

    const/4 v10, 0x4

    .line 146
    invoke-virtual {v7, v10}, Lc/d/b/a/e/f/k;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_29
    const/4 v10, 0x4

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v6, :cond_2a

    const/16 v11, 0x8

    .line 147
    invoke-virtual {v7, v11}, Lc/d/b/a/e/f/k;->b(I)V

    .line 148
    invoke-virtual {v7, v11}, Lc/d/b/a/e/f/k;->b(I)V

    .line 149
    invoke-virtual {v7, v11}, Lc/d/b/a/e/f/k;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2a
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 150
    :cond_2b
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_2c
    invoke-virtual {v7, v1}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    new-array v2, v1, [Lc/d/b/a/e/f/n;

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v1, :cond_2d

    .line 153
    invoke-virtual {v7}, Lc/d/b/a/e/f/k;->a()Z

    move-result v4

    .line 154
    invoke-virtual {v7, v9}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v5

    .line 155
    invoke-virtual {v7, v9}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v6

    const/16 v10, 0x8

    .line 156
    invoke-virtual {v7, v10}, Lc/d/b/a/e/f/k;->a(I)I

    move-result v10

    .line 157
    new-instance v11, Lc/d/b/a/e/f/n;

    invoke-direct {v11, v4, v5, v6, v10}, Lc/d/b/a/e/f/n;-><init>(ZIII)V

    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 158
    :cond_2d
    invoke-virtual {v7}, Lc/d/b/a/e/f/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 159
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, La/b/i/a/C;->b(I)I

    move-result v10

    .line 160
    new-instance v1, Lc/d/b/a/e/f/l$a;

    iget-object v6, v0, Lc/d/b/a/e/f/l;->q:Lc/d/b/a/e/f/o;

    iget-object v7, v0, Lc/d/b/a/e/f/l;->r:Lc/d/b/a/e/f/m;

    move-object v5, v1

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lc/d/b/a/e/f/l$a;-><init>(Lc/d/b/a/e/f/o;Lc/d/b/a/e/f/m;[B[Lc/d/b/a/e/f/n;I)V

    .line 161
    :goto_1f
    iput-object v1, v0, Lc/d/b/a/e/f/l;->n:Lc/d/b/a/e/f/l$a;

    .line 162
    iget-object v1, v0, Lc/d/b/a/e/f/l;->n:Lc/d/b/a/e/f/l$a;

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    return v1

    .line 163
    :cond_2e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v1, v0, Lc/d/b/a/e/f/l;->n:Lc/d/b/a/e/f/l$a;

    iget-object v1, v1, Lc/d/b/a/e/f/l$a;->a:Lc/d/b/a/e/f/o;

    iget-object v1, v1, Lc/d/b/a/e/f/o;->f:[B

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, v0, Lc/d/b/a/e/f/l;->n:Lc/d/b/a/e/f/l$a;

    iget-object v1, v1, Lc/d/b/a/e/f/l$a;->b:[B

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 166
    iget-object v1, v0, Lc/d/b/a/e/f/l;->n:Lc/d/b/a/e/f/l$a;

    iget-object v1, v1, Lc/d/b/a/e/f/l$a;->a:Lc/d/b/a/e/f/o;

    iget v5, v1, Lc/d/b/a/e/f/o;->c:I

    const/4 v6, -0x1

    iget v7, v1, Lc/d/b/a/e/f/o;->a:I

    iget-wide v10, v1, Lc/d/b/a/e/f/o;->b:J

    long-to-int v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "audio/vorbis"

    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lc/d/b/a/e/f/j$a;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    return v1

    .line 167
    :cond_2f
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    throw v1

    :goto_21
    goto :goto_20
.end method

.method public c(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lc/d/b/a/e/f/j;->g:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lc/d/b/a/e/f/l;->p:Z

    .line 3
    iget-object p1, p0, Lc/d/b/a/e/f/l;->q:Lc/d/b/a/e/f/o;

    if-eqz p1, :cond_1

    iget v2, p1, Lc/d/b/a/e/f/o;->d:I

    :cond_1
    iput v2, p0, Lc/d/b/a/e/f/l;->o:I

    return-void
.end method
