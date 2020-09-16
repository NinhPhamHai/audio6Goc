.class public final Lc/d/b/a/e/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/d/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Lc/d/b/a/m/m;

.field public final g:Lc/d/b/a/e/k;

.field public final h:Lc/d/b/a/e/i;

.field public final i:Lc/d/b/a/e/j;

.field public j:Lc/d/b/a/e/f;

.field public k:Lc/d/b/a/e/o;

.field public l:I

.field public m:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public n:Lc/d/b/a/e/d/b$a;

.field public o:J

.field public p:J

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Xing"

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/d/b;->a:I

    const-string v0, "Info"

    .line 2
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/d/b;->b:I

    const-string v0, "VBRI"

    .line 3
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/d/b;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/e/d/b;->d:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lc/d/b/a/e/d/b;->e:J

    .line 4
    new-instance p1, Lc/d/b/a/m/m;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    .line 5
    new-instance p1, Lc/d/b/a/e/k;

    invoke-direct {p1}, Lc/d/b/a/e/k;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    .line 6
    new-instance p1, Lc/d/b/a/e/i;

    invoke-direct {p1}, Lc/d/b/a/e/i;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/d/b;->h:Lc/d/b/a/e/i;

    .line 7
    iput-wide v0, p0, Lc/d/b/a/e/d/b;->o:J

    .line 8
    new-instance p1, Lc/d/b/a/e/j;

    invoke-direct {p1}, Lc/d/b/a/e/j;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/d/b;->i:Lc/d/b/a/e/j;

    return-void
.end method

.method public static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;Lc/d/b/a/e/l;)I
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 32
    iget v2, v0, Lc/d/b/a/e/d/b;->l:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lc/d/b/a/e/d/b;->a(Lc/d/b/a/e/b;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 34
    :cond_0
    :goto_0
    iget-object v2, v0, Lc/d/b/a/e/d/b;->n:Lc/d/b/a/e/d/b$a;

    const-wide/32 v5, 0xf4240

    const/4 v8, 0x1

    if-nez v2, :cond_1c

    .line 35
    new-instance v2, Lc/d/b/a/m/m;

    iget-object v9, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    iget v9, v9, Lc/d/b/a/e/k;->j:I

    invoke-direct {v2, v9}, Lc/d/b/a/m/m;-><init>(I)V

    .line 36
    iget-object v9, v2, Lc/d/b/a/m/m;->a:[B

    iget-object v10, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    iget v10, v10, Lc/d/b/a/e/k;->j:I

    .line 37
    invoke-virtual {v1, v9, v4, v10, v4}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 38
    iget-object v9, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    iget v10, v9, Lc/d/b/a/e/k;->h:I

    and-int/2addr v10, v8

    const/16 v11, 0x15

    const/16 v12, 0x24

    if-eqz v10, :cond_1

    iget v9, v9, Lc/d/b/a/e/k;->l:I

    if-eq v9, v8, :cond_3

    const/16 v11, 0x24

    goto :goto_1

    :cond_1
    iget v9, v9, Lc/d/b/a/e/k;->l:I

    if-eq v9, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    .line 39
    :cond_3
    :goto_1
    iget v9, v2, Lc/d/b/a/m/m;->c:I

    add-int/lit8 v10, v11, 0x4

    if-lt v9, v10, :cond_4

    .line 40
    invoke-virtual {v2, v11}, Lc/d/b/a/m/m;->e(I)V

    .line 41
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v9

    .line 42
    sget v10, Lc/d/b/a/e/d/b;->a:I

    if-eq v9, v10, :cond_6

    sget v10, Lc/d/b/a/e/d/b;->b:I

    if-ne v9, v10, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    iget v9, v2, Lc/d/b/a/m/m;->c:I

    const/16 v10, 0x28

    if-lt v9, v10, :cond_5

    .line 44
    invoke-virtual {v2, v12}, Lc/d/b/a/m/m;->e(I)V

    .line 45
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v9

    sget v10, Lc/d/b/a/e/d/b;->c:I

    if-ne v9, v10, :cond_5

    move v9, v10

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 46
    :cond_6
    :goto_2
    sget v10, Lc/d/b/a/e/d/b;->a:I

    const-string v12, ", "

    const/16 v16, 0x0

    if-eq v9, v10, :cond_11

    sget v10, Lc/d/b/a/e/d/b;->b:I

    if-ne v9, v10, :cond_7

    goto/16 :goto_8

    .line 47
    :cond_7
    sget v10, Lc/d/b/a/e/d/b;->c:I

    if-ne v9, v10, :cond_10

    .line 48
    iget-wide v9, v1, Lc/d/b/a/e/b;->c:J

    .line 49
    iget-wide v13, v1, Lc/d/b/a/e/b;->d:J

    .line 50
    iget-object v11, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    const/16 v4, 0xa

    .line 51
    invoke-virtual {v2, v4}, Lc/d/b/a/m/m;->f(I)V

    .line 52
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v4

    if-gtz v4, :cond_8

    goto :goto_5

    .line 53
    :cond_8
    iget v7, v11, Lc/d/b/a/e/k;->k:I

    move-wide/from16 v24, v9

    int-to-long v8, v4

    const/16 v4, 0x7d00

    if-lt v7, v4, :cond_9

    const/16 v4, 0x480

    goto :goto_3

    :cond_9
    const/16 v4, 0x240

    :goto_3
    int-to-long v3, v4

    mul-long v20, v3, v5

    int-to-long v3, v7

    move-wide/from16 v18, v8

    move-wide/from16 v22, v3

    .line 54
    invoke-static/range {v18 .. v23}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v3

    .line 55
    invoke-virtual {v2}, Lc/d/b/a/m/m;->q()I

    move-result v7

    .line 56
    invoke-virtual {v2}, Lc/d/b/a/m/m;->q()I

    move-result v8

    .line 57
    invoke-virtual {v2}, Lc/d/b/a/m/m;->q()I

    move-result v9

    const/4 v10, 0x2

    .line 58
    invoke-virtual {v2, v10}, Lc/d/b/a/m/m;->f(I)V

    .line 59
    iget v11, v11, Lc/d/b/a/e/k;->j:I

    int-to-long v10, v11

    add-long/2addr v10, v13

    .line 60
    new-array v5, v7, [J

    .line 61
    new-array v6, v7, [J

    move-wide v0, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_e

    int-to-long v14, v13

    mul-long v14, v14, v3

    move-wide/from16 v22, v3

    int-to-long v3, v7

    .line 62
    div-long/2addr v14, v3

    aput-wide v14, v5, v13

    .line 63
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    aput-wide v3, v6, v13

    const/4 v3, 0x1

    if-eq v9, v3, :cond_d

    const/4 v3, 0x2

    if-eq v9, v3, :cond_c

    move-wide v3, v10

    const/4 v11, 0x3

    if-eq v9, v11, :cond_b

    const/4 v11, 0x4

    if-eq v9, v11, :cond_a

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_7

    .line 64
    :cond_a
    invoke-virtual {v2}, Lc/d/b/a/m/m;->o()I

    move-result v11

    goto :goto_6

    .line 65
    :cond_b
    invoke-virtual {v2}, Lc/d/b/a/m/m;->n()I

    move-result v11

    goto :goto_6

    :cond_c
    move-wide v3, v10

    .line 66
    invoke-virtual {v2}, Lc/d/b/a/m/m;->q()I

    move-result v11

    goto :goto_6

    :cond_d
    move-wide v3, v10

    .line 67
    invoke-virtual {v2}, Lc/d/b/a/m/m;->l()I

    move-result v11

    :goto_6
    mul-int v11, v11, v8

    int-to-long v14, v11

    add-long/2addr v0, v14

    add-int/lit8 v13, v13, 0x1

    move-wide v10, v3

    move-wide/from16 v3, v22

    goto :goto_4

    :cond_e
    move-wide/from16 v22, v3

    const-wide/16 v13, -0x1

    cmp-long v2, v24, v13

    if-eqz v2, :cond_f

    cmp-long v2, v24, v0

    if-eqz v2, :cond_f

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VBRI data size mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v24

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_f
    new-instance v0, Lc/d/b/a/e/d/c;

    move-wide/from16 v1, v22

    invoke-direct {v0, v5, v6, v1, v2}, Lc/d/b/a/e/d/c;-><init>([J[JJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 70
    :goto_7
    iget-object v2, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    iget v2, v2, Lc/d/b/a/e/k;->j:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lc/d/b/a/e/b;->c(I)V

    goto/16 :goto_c

    :cond_10
    move-object v3, v1

    const/4 v1, 0x0

    .line 71
    iput v1, v3, Lc/d/b/a/e/b;->f:I

    move-object/from16 v1, v16

    goto/16 :goto_c

    :cond_11
    :goto_8
    move-object v3, v1

    .line 72
    iget-wide v4, v3, Lc/d/b/a/e/b;->c:J

    .line 73
    iget-wide v6, v3, Lc/d/b/a/e/b;->d:J

    .line 74
    iget-object v1, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    .line 75
    iget v8, v1, Lc/d/b/a/e/k;->n:I

    .line 76
    iget v13, v1, Lc/d/b/a/e/k;->k:I

    .line 77
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v14

    and-int/lit8 v15, v14, 0x1

    const/4 v10, 0x1

    if-ne v15, v10, :cond_16

    .line 78
    invoke-virtual {v2}, Lc/d/b/a/m/m;->o()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_a

    :cond_12
    move v15, v9

    int-to-long v9, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    int-to-long v11, v8

    const-wide/32 v19, 0xf4240

    mul-long v26, v11, v19

    int-to-long v11, v13

    move-wide/from16 v24, v9

    move-wide/from16 v28, v11

    .line 79
    invoke-static/range {v24 .. v29}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v28

    const/4 v8, 0x6

    and-int/lit8 v9, v14, 0x6

    if-eq v9, v8, :cond_13

    .line 80
    new-instance v2, Lc/d/b/a/e/d/d;

    iget v1, v1, Lc/d/b/a/e/k;->j:I

    const-wide/16 v30, -0x1

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-wide/from16 v25, v6

    move/from16 v27, v1

    .line 81
    invoke-direct/range {v24 .. v32}, Lc/d/b/a/e/d/d;-><init>(JIJJ[J)V

    goto :goto_b

    .line 82
    :cond_13
    invoke-virtual {v2}, Lc/d/b/a/m/m;->o()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x64

    .line 83
    new-array v11, v10, [J

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_14

    .line 84
    invoke-virtual {v2}, Lc/d/b/a/m/m;->l()I

    move-result v13

    int-to-long v13, v13

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_14
    const-wide/16 v12, -0x1

    cmp-long v2, v4, v12

    if-eqz v2, :cond_15

    add-long v12, v6, v8

    cmp-long v2, v4, v12

    if-eqz v2, :cond_15

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "XING data size mismatch: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XingSeeker"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_15
    new-instance v2, Lc/d/b/a/e/d/d;

    iget v1, v1, Lc/d/b/a/e/k;->j:I

    move-object/from16 v24, v2

    move-wide/from16 v25, v6

    move/from16 v27, v1

    move-wide/from16 v30, v8

    move-object/from16 v32, v11

    invoke-direct/range {v24 .. v32}, Lc/d/b/a/e/d/d;-><init>(JIJJ[J)V

    goto :goto_b

    :cond_16
    :goto_a
    move v15, v9

    move/from16 v22, v11

    move-object/from16 v2, v16

    :goto_b
    if-eqz v2, :cond_17

    .line 87
    iget-object v1, v0, Lc/d/b/a/e/d/b;->h:Lc/d/b/a/e/i;

    invoke-virtual {v1}, Lc/d/b/a/e/i;->a()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    .line 88
    iput v1, v3, Lc/d/b/a/e/b;->f:I

    move/from16 v11, v22

    add-int/lit16 v11, v11, 0x8d

    .line 89
    invoke-virtual {v3, v11, v1}, Lc/d/b/a/e/b;->a(IZ)Z

    .line 90
    iget-object v4, v0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    iget-object v4, v4, Lc/d/b/a/m/m;->a:[B

    const/4 v5, 0x3

    .line 91
    invoke-virtual {v3, v4, v1, v5, v1}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 92
    iget-object v4, v0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    invoke-virtual {v4, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 93
    iget-object v1, v0, Lc/d/b/a/e/d/b;->h:Lc/d/b/a/e/i;

    iget-object v4, v0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    invoke-virtual {v4}, Lc/d/b/a/m/m;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Lc/d/b/a/e/i;->a(I)Z

    .line 94
    :cond_17
    iget-object v1, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    iget v1, v1, Lc/d/b/a/e/k;->j:I

    invoke-virtual {v3, v1}, Lc/d/b/a/e/b;->c(I)V

    if-eqz v2, :cond_18

    .line 95
    invoke-virtual {v2}, Lc/d/b/a/e/d/d;->c()Z

    move-result v1

    if-nez v1, :cond_18

    sget v1, Lc/d/b/a/e/d/b;->b:I

    move v4, v15

    if-ne v4, v1, :cond_18

    .line 96
    invoke-virtual/range {p0 .. p1}, Lc/d/b/a/e/d/b;->b(Lc/d/b/a/e/b;)Lc/d/b/a/e/d/b$a;

    move-result-object v1

    goto :goto_c

    :cond_18
    move-object v1, v2

    .line 97
    :goto_c
    iput-object v1, v0, Lc/d/b/a/e/d/b;->n:Lc/d/b/a/e/d/b$a;

    .line 98
    iget-object v1, v0, Lc/d/b/a/e/d/b;->n:Lc/d/b/a/e/d/b$a;

    if-eqz v1, :cond_19

    .line 99
    invoke-interface {v1}, Lc/d/b/a/e/m;->c()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v1, v0, Lc/d/b/a/e/d/b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 100
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lc/d/b/a/e/d/b;->b(Lc/d/b/a/e/b;)Lc/d/b/a/e/d/b$a;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/a/e/d/b;->n:Lc/d/b/a/e/d/b$a;

    .line 101
    :cond_1a
    iget-object v1, v0, Lc/d/b/a/e/d/b;->j:Lc/d/b/a/e/f;

    iget-object v2, v0, Lc/d/b/a/e/d/b;->n:Lc/d/b/a/e/d/b$a;

    check-cast v1, Lc/d/b/a/h/f;

    invoke-virtual {v1, v2}, Lc/d/b/a/h/f;->a(Lc/d/b/a/e/m;)V

    .line 102
    iget-object v1, v0, Lc/d/b/a/e/d/b;->k:Lc/d/b/a/e/o;

    const/16 v24, 0x0

    iget-object v2, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    iget-object v4, v2, Lc/d/b/a/e/k;->i:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x1000

    iget v5, v2, Lc/d/b/a/e/k;->l:I

    iget v2, v2, Lc/d/b/a/e/k;->k:I

    const/16 v31, -0x1

    iget-object v6, v0, Lc/d/b/a/e/d/b;->h:Lc/d/b/a/e/i;

    iget v7, v6, Lc/d/b/a/e/i;->c:I

    iget v6, v6, Lc/d/b/a/e/i;->d:I

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    iget v8, v0, Lc/d/b/a/e/d/b;->d:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-eqz v8, :cond_1b

    move-object/from16 v38, v16

    goto :goto_d

    :cond_1b
    iget-object v8, v0, Lc/d/b/a/e/d/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v38, v8

    :goto_d
    move-object/from16 v25, v4

    move/from16 v29, v5

    move/from16 v30, v2

    move/from16 v32, v7

    move/from16 v33, v6

    .line 103
    invoke-static/range {v24 .. v38}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_e

    :cond_1c
    move-object v3, v1

    .line 105
    :goto_e
    iget v1, v0, Lc/d/b/a/e/d/b;->q:I

    if-nez v1, :cond_21

    const/4 v1, 0x0

    .line 106
    iput v1, v3, Lc/d/b/a/e/b;->f:I

    .line 107
    iget-object v2, v0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v1, v4, v5}, Lc/d/b/a/e/b;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_11

    .line 108
    :cond_1d
    iget-object v2, v0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    invoke-virtual {v2, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 109
    iget-object v1, v0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    invoke-virtual {v1}, Lc/d/b/a/m/m;->c()I

    move-result v1

    .line 110
    iget v2, v0, Lc/d/b/a/e/d/b;->l:I

    int-to-long v4, v2

    invoke-static {v1, v4, v5}, Lc/d/b/a/e/d/b;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 111
    invoke-static {v1}, Lc/d/b/a/e/k;->a(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1e

    goto :goto_f

    .line 112
    :cond_1e
    iget-object v2, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    invoke-static {v1, v2}, Lc/d/b/a/e/k;->a(ILc/d/b/a/e/k;)Z

    .line 113
    iget-wide v1, v0, Lc/d/b/a/e/d/b;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_1f

    .line 114
    iget-object v1, v0, Lc/d/b/a/e/d/b;->n:Lc/d/b/a/e/d/b$a;

    .line 115
    iget-wide v6, v3, Lc/d/b/a/e/b;->d:J

    .line 116
    invoke-interface {v1, v6, v7}, Lc/d/b/a/e/d/b$a;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/a/e/d/b;->o:J

    .line 117
    iget-wide v1, v0, Lc/d/b/a/e/d/b;->e:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1f

    .line 118
    iget-object v1, v0, Lc/d/b/a/e/d/b;->n:Lc/d/b/a/e/d/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v4, v5}, Lc/d/b/a/e/d/b$a;->a(J)J

    move-result-wide v1

    .line 119
    iget-wide v4, v0, Lc/d/b/a/e/d/b;->o:J

    iget-wide v6, v0, Lc/d/b/a/e/d/b;->e:J

    sub-long/2addr v6, v1

    add-long/2addr v6, v4

    iput-wide v6, v0, Lc/d/b/a/e/d/b;->o:J

    .line 120
    :cond_1f
    iget-object v1, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    iget v1, v1, Lc/d/b/a/e/k;->j:I

    iput v1, v0, Lc/d/b/a/e/d/b;->q:I

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v3, v1}, Lc/d/b/a/e/b;->c(I)V

    const/4 v1, 0x0

    .line 122
    iput v1, v0, Lc/d/b/a/e/d/b;->l:I

    goto :goto_12

    :cond_21
    :goto_10
    const/4 v1, 0x1

    .line 123
    iget-object v2, v0, Lc/d/b/a/e/d/b;->k:Lc/d/b/a/e/o;

    iget v4, v0, Lc/d/b/a/e/d/b;->q:I

    invoke-interface {v2, v3, v4, v1}, Lc/d/b/a/e/o;->a(Lc/d/b/a/e/b;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    :goto_11
    const/16 v17, -0x1

    goto :goto_13

    .line 124
    :cond_22
    iget v2, v0, Lc/d/b/a/e/d/b;->q:I

    sub-int/2addr v2, v1

    iput v2, v0, Lc/d/b/a/e/d/b;->q:I

    .line 125
    iget v1, v0, Lc/d/b/a/e/d/b;->q:I

    if-lez v1, :cond_23

    goto :goto_12

    .line 126
    :cond_23
    iget-wide v1, v0, Lc/d/b/a/e/d/b;->o:J

    iget-wide v3, v0, Lc/d/b/a/e/d/b;->p:J

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget-object v5, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    iget v6, v5, Lc/d/b/a/e/k;->k:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    add-long v7, v3, v1

    .line 127
    iget-object v6, v0, Lc/d/b/a/e/d/b;->k:Lc/d/b/a/e/o;

    const/4 v9, 0x1

    iget v10, v5, Lc/d/b/a/e/k;->j:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 128
    iget-wide v1, v0, Lc/d/b/a/e/d/b;->p:J

    iget-object v3, v0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    iget v3, v3, Lc/d/b/a/e/k;->n:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/d/b/a/e/d/b;->p:J

    const/4 v1, 0x0

    .line 129
    iput v1, v0, Lc/d/b/a/e/d/b;->q:I

    :goto_12
    const/16 v17, 0x0

    :goto_13
    return v17
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lc/d/b/a/e/d/b;->l:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide p2, p0, Lc/d/b/a/e/d/b;->o:J

    const-wide/16 p2, 0x0

    .line 30
    iput-wide p2, p0, Lc/d/b/a/e/d/b;->p:J

    .line 31
    iput p1, p0, Lc/d/b/a/e/d/b;->q:I

    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/d/b;->j:Lc/d/b/a/e/f;

    .line 3
    iget-object p1, p0, Lc/d/b/a/e/d/b;->j:Lc/d/b/a/e/f;

    check-cast p1, Lc/d/b/a/h/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/e/d/b;->k:Lc/d/b/a/e/o;

    .line 4
    iget-object p1, p0, Lc/d/b/a/e/d/b;->j:Lc/d/b/a/e/f;

    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1}, Lc/d/b/a/h/f;->f()V

    return-void
.end method

.method public a(Lc/d/b/a/e/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/a/e/d/b;->a(Lc/d/b/a/e/b;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lc/d/b/a/e/b;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput v1, p1, Lc/d/b/a/e/b;->f:I

    .line 6
    iget-wide v2, p1, Lc/d/b/a/e/b;->d:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_5

    .line 7
    iget v2, p0, Lc/d/b/a/e/d/b;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lc/d/b/a/e/i;->a:Lc/d/b/a/g/b/g$a;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_2
    iget-object v3, p0, Lc/d/b/a/e/d/b;->i:Lc/d/b/a/e/j;

    invoke-virtual {v3, p1, v2}, Lc/d/b/a/e/j;->a(Lc/d/b/a/e/b;Lc/d/b/a/g/b/g$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/a/e/d/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    iget-object v2, p0, Lc/d/b/a/e/d/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_3

    .line 11
    iget-object v3, p0, Lc/d/b/a/e/d/b;->h:Lc/d/b/a/e/i;

    invoke-virtual {v3, v2}, Lc/d/b/a/e/i;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 12
    :cond_3
    iget-wide v2, p1, Lc/d/b/a/e/b;->d:J

    iget v4, p1, Lc/d/b/a/e/b;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v3, v2

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p1, v3}, Lc/d/b/a/e/b;->c(I)V

    :cond_4
    move v5, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    :goto_3
    iget-object v7, p0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    iget-object v7, v7, Lc/d/b/a/m/m;->a:[B

    if-lez v2, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x4

    invoke-virtual {p1, v7, v1, v9, v8}, Lc/d/b/a/e/b;->a([BIIZ)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    iget-object v7, p0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    invoke-virtual {v7, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 16
    iget-object v7, p0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    invoke-virtual {v7}, Lc/d/b/a/m/m;->c()I

    move-result v7

    if-eqz v3, :cond_8

    int-to-long v10, v3

    .line 17
    invoke-static {v7, v10, v11}, Lc/d/b/a/e/d/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 18
    :cond_8
    invoke-static {v7}, Lc/d/b/a/e/k;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_d

    :cond_9
    add-int/lit8 v2, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v1

    .line 19
    :cond_a
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 20
    iput v1, p1, Lc/d/b/a/e/b;->f:I

    add-int v3, v5, v2

    .line 21
    invoke-virtual {p1, v3, v1}, Lc/d/b/a/e/b;->a(IZ)Z

    goto :goto_5

    .line 22
    :cond_c
    invoke-virtual {p1, v6}, Lc/d/b/a/e/b;->c(I)V

    :goto_5
    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_e

    .line 23
    iget-object v3, p0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    invoke-static {v7, v3}, Lc/d/b/a/e/k;->a(ILc/d/b/a/e/k;)Z

    move v3, v7

    goto :goto_8

    :cond_e
    if-ne v2, v9, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v5, v4

    .line 24
    invoke-virtual {p1, v5}, Lc/d/b/a/e/b;->c(I)V

    goto :goto_7

    .line 25
    :cond_f
    iput v1, p1, Lc/d/b/a/e/b;->f:I

    .line 26
    :goto_7
    iput v3, p0, Lc/d/b/a/e/d/b;->l:I

    return v6

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 27
    invoke-virtual {p1, v8, v1}, Lc/d/b/a/e/b;->a(IZ)Z

    goto :goto_3
.end method

.method public final b(Lc/d/b/a/e/b;)Lc/d/b/a/e/d/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    invoke-virtual {v0, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 4
    iget-object v0, p0, Lc/d/b/a/e/d/b;->f:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    move-result v0

    iget-object v1, p0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    invoke-static {v0, v1}, Lc/d/b/a/e/k;->a(ILc/d/b/a/e/k;)Z

    .line 5
    new-instance v0, Lc/d/b/a/e/d/a;

    .line 6
    iget-wide v3, p1, Lc/d/b/a/e/b;->c:J

    .line 7
    iget-wide v5, p1, Lc/d/b/a/e/b;->d:J

    .line 8
    iget-object v7, p0, Lc/d/b/a/e/d/b;->g:Lc/d/b/a/e/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/d/b/a/e/d/a;-><init>(JJLc/d/b/a/e/k;)V

    return-object v0
.end method
