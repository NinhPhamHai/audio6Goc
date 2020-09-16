.class public final Lc/d/b/a/e/g/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/g/i$a;
    }
.end annotation


# static fields
.field public static final a:[D


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lc/d/b/a/e/o;

.field public d:Z

.field public e:J

.field public final f:[Z

.field public final g:Lc/d/b/a/e/g/i$a;

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/a/e/g/i;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Z

    iput-object v0, p0, Lc/d/b/a/e/g/i;->f:[Z

    .line 3
    new-instance v0, Lc/d/b/a/e/g/i$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lc/d/b/a/e/g/i$a;-><init>(I)V

    iput-object v0, p0, Lc/d/b/a/e/g/i;->g:Lc/d/b/a/e/g/i$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/g/i;->f:[Z

    invoke-static {v0}, Lc/d/b/a/m/k;->a([Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/a/e/g/i;->g:Lc/d/b/a/e/g/i$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/d/b/a/e/g/i$a;->b:Z

    .line 4
    iput v1, v0, Lc/d/b/a/e/g/i$a;->c:I

    .line 5
    iput v1, v0, Lc/d/b/a/e/g/i$a;->d:I

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lc/d/b/a/e/g/i;->h:J

    .line 7
    iput-boolean v1, p0, Lc/d/b/a/e/g/i;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lc/d/b/a/e/g/i;->j:J

    return-void
.end method

.method public a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 1

    .line 8
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->a()V

    .line 9
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 10
    iget-object v0, p2, Lc/d/b/a/e/g/x$d;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lc/d/b/a/e/g/i;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 13
    iget p2, p2, Lc/d/b/a/e/g/x$d;->d:I

    const/4 v0, 0x2

    .line 14
    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1, p2, v0}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/e/g/i;->c:Lc/d/b/a/e/o;

    return-void
.end method

.method public a(Lc/d/b/a/m/m;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    iget v2, v1, Lc/d/b/a/m/m;->b:I

    .line 17
    iget v3, v1, Lc/d/b/a/m/m;->c:I

    .line 18
    iget-object v4, v1, Lc/d/b/a/m/m;->a:[B

    .line 19
    iget-wide v5, v0, Lc/d/b/a/e/g/i;->h:J

    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lc/d/b/a/e/g/i;->h:J

    .line 20
    iget-object v5, v0, Lc/d/b/a/e/g/i;->c:Lc/d/b/a/e/o;

    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 21
    :goto_0
    iget-object v5, v0, Lc/d/b/a/e/g/i;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lc/d/b/a/m/k;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 22
    iget-boolean v1, v0, Lc/d/b/a/e/g/i;->d:Z

    if-nez v1, :cond_0

    .line 23
    iget-object v1, v0, Lc/d/b/a/e/g/i;->g:Lc/d/b/a/e/g/i$a;

    invoke-virtual {v1, v4, v2, v3}, Lc/d/b/a/e/g/i$a;->a([BII)V

    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v6, v1, Lc/d/b/a/m/m;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 25
    iget-boolean v8, v0, Lc/d/b/a/e/g/i;->d:Z

    const/16 v11, 0xb3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_c

    sub-int v8, v5, v2

    if-lez v8, :cond_2

    .line 26
    iget-object v14, v0, Lc/d/b/a/e/g/i;->g:Lc/d/b/a/e/g/i$a;

    invoke-virtual {v14, v4, v2, v5}, Lc/d/b/a/e/g/i$a;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v2, v8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-object v8, v0, Lc/d/b/a/e/g/i;->g:Lc/d/b/a/e/g/i$a;

    .line 28
    iget-boolean v14, v8, Lc/d/b/a/e/g/i$a;->b:Z

    if-eqz v14, :cond_5

    .line 29
    iget v14, v8, Lc/d/b/a/e/g/i$a;->c:I

    sub-int/2addr v14, v2

    iput v14, v8, Lc/d/b/a/e/g/i$a;->c:I

    .line 30
    iget v2, v8, Lc/d/b/a/e/g/i$a;->d:I

    if-nez v2, :cond_4

    const/16 v2, 0xb5

    if-ne v6, v2, :cond_4

    .line 31
    iget v2, v8, Lc/d/b/a/e/g/i$a;->c:I

    iput v2, v8, Lc/d/b/a/e/g/i$a;->d:I

    goto :goto_2

    .line 32
    :cond_4
    iput-boolean v12, v8, Lc/d/b/a/e/g/i$a;->b:Z

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    if-ne v6, v11, :cond_6

    .line 33
    iput-boolean v13, v8, Lc/d/b/a/e/g/i$a;->b:Z

    .line 34
    :cond_6
    :goto_2
    sget-object v2, Lc/d/b/a/e/g/i$a;->a:[B

    array-length v14, v2

    invoke-virtual {v8, v2, v12, v14}, Lc/d/b/a/e/g/i$a;->a([BII)V

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    .line 35
    iget-object v2, v0, Lc/d/b/a/e/g/i;->g:Lc/d/b/a/e/g/i$a;

    iget-object v14, v0, Lc/d/b/a/e/g/i;->b:Ljava/lang/String;

    .line 36
    iget-object v8, v2, Lc/d/b/a/e/g/i$a;->e:[B

    iget v15, v2, Lc/d/b/a/e/g/i$a;->c:I

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    const/4 v15, 0x4

    .line 37
    aget-byte v9, v8, v15

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x5

    .line 38
    aget-byte v12, v8, v10

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x6

    .line 39
    aget-byte v11, v8, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v9, v15

    shr-int/lit8 v16, v12, 0x4

    or-int v19, v9, v16

    and-int/lit8 v9, v12, 0xf

    shl-int/lit8 v9, v9, 0x8

    or-int v20, v9, v11

    const/4 v9, 0x7

    .line 40
    aget-byte v11, v8, v9

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v15

    const/4 v12, 0x2

    if-eq v11, v12, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    if-eq v11, v15, :cond_7

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    mul-int/lit8 v11, v20, 0x79

    int-to-float v11, v11

    mul-int/lit8 v12, v19, 0x64

    goto :goto_4

    :cond_8
    mul-int/lit8 v11, v20, 0x10

    int-to-float v11, v11

    mul-int/lit8 v12, v19, 0x9

    goto :goto_4

    :cond_9
    mul-int/lit8 v11, v20, 0x4

    int-to-float v11, v11

    mul-int/lit8 v12, v19, 0x3

    :goto_4
    int-to-float v12, v12

    div-float/2addr v11, v12

    move/from16 v24, v11

    :goto_5
    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    .line 41
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, -0x1

    const/16 v25, 0x0

    const-string v15, "video/mpeg2"

    .line 42
    invoke-static/range {v14 .. v25}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 43
    aget-byte v9, v8, v9

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_b

    .line 44
    sget-object v12, Lc/d/b/a/e/g/i;->a:[D

    array-length v14, v12

    if-ge v9, v14, :cond_b

    .line 45
    aget-wide v14, v12, v9

    .line 46
    iget v2, v2, Lc/d/b/a/e/g/i$a;->d:I

    add-int/lit8 v2, v2, 0x9

    .line 47
    aget-byte v9, v8, v2

    and-int/lit8 v9, v9, 0x60

    shr-int/2addr v9, v10

    .line 48
    aget-byte v2, v8, v2

    and-int/lit8 v2, v2, 0x1f

    if-eq v9, v2, :cond_a

    int-to-double v8, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double v8, v8, v16

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v16, v14

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v13

    mul-double v14, v8, v16

    goto :goto_6

    :cond_a
    move-wide/from16 v16, v14

    :goto_6
    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v14

    double-to-long v8, v8

    goto :goto_7

    :cond_b
    const-wide/16 v8, 0x0

    .line 50
    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 51
    iget-object v8, v0, Lc/d/b/a/e/g/i;->c:Lc/d/b/a/e/o;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v8, v9}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 52
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lc/d/b/a/e/g/i;->e:J

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Lc/d/b/a/e/g/i;->d:Z

    goto :goto_8

    :cond_c
    const/4 v2, 0x1

    :goto_8
    if-eqz v6, :cond_e

    const/16 v8, 0xb3

    if-ne v6, v8, :cond_d

    goto :goto_9

    :cond_d
    const/16 v5, 0xb8

    if-ne v6, v5, :cond_15

    .line 54
    iput-boolean v2, v0, Lc/d/b/a/e/g/i;->m:Z

    goto :goto_d

    :cond_e
    :goto_9
    sub-int v2, v3, v5

    .line 55
    iget-boolean v5, v0, Lc/d/b/a/e/g/i;->i:Z

    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lc/d/b/a/e/g/i;->n:Z

    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lc/d/b/a/e/g/i;->d:Z

    if-eqz v5, :cond_f

    .line 56
    iget-boolean v14, v0, Lc/d/b/a/e/g/i;->m:Z

    .line 57
    iget-wide v8, v0, Lc/d/b/a/e/g/i;->h:J

    iget-wide v11, v0, Lc/d/b/a/e/g/i;->k:J

    sub-long/2addr v8, v11

    long-to-int v5, v8

    sub-int v15, v5, v2

    .line 58
    iget-object v11, v0, Lc/d/b/a/e/g/i;->c:Lc/d/b/a/e/o;

    iget-wide v12, v0, Lc/d/b/a/e/g/i;->l:J

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-interface/range {v11 .. v17}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 59
    :cond_f
    iget-boolean v5, v0, Lc/d/b/a/e/g/i;->i:Z

    if-eqz v5, :cond_11

    iget-boolean v5, v0, Lc/d/b/a/e/g/i;->n:Z

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_c

    .line 60
    :cond_11
    :goto_a
    iget-wide v8, v0, Lc/d/b/a/e/g/i;->h:J

    int-to-long v11, v2

    sub-long/2addr v8, v11

    iput-wide v8, v0, Lc/d/b/a/e/g/i;->k:J

    .line 61
    iget-wide v8, v0, Lc/d/b/a/e/g/i;->j:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v11

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    iget-boolean v2, v0, Lc/d/b/a/e/g/i;->i:Z

    if-eqz v2, :cond_13

    iget-wide v8, v0, Lc/d/b/a/e/g/i;->l:J

    iget-wide v13, v0, Lc/d/b/a/e/g/i;->e:J

    add-long/2addr v8, v13

    goto :goto_b

    :cond_13
    const-wide/16 v8, 0x0

    :goto_b
    iput-wide v8, v0, Lc/d/b/a/e/g/i;->l:J

    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lc/d/b/a/e/g/i;->m:Z

    .line 63
    iput-wide v11, v0, Lc/d/b/a/e/g/i;->j:J

    const/4 v5, 0x1

    .line 64
    iput-boolean v5, v0, Lc/d/b/a/e/g/i;->i:Z

    :goto_c
    if-nez v6, :cond_14

    const/4 v2, 0x1

    .line 65
    :cond_14
    iput-boolean v2, v0, Lc/d/b/a/e/g/i;->n:Z

    :cond_15
    :goto_d
    move v2, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
