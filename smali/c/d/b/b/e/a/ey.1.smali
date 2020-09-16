.class public final Lc/d/b/b/e/a/ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/wx;
.implements Lc/d/b/b/e/a/Dx;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lc/d/b/b/e/a/VA;

.field public final c:Lc/d/b/b/e/a/VA;

.field public final d:Lc/d/b/b/e/a/VA;

.field public final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/d/b/b/e/a/Rx;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Lc/d/b/b/e/a/VA;

.field public k:I

.field public l:I

.field public m:Lc/d/b/b/e/a/zx;

.field public n:[Lc/d/b/b/e/a/fy;

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/b/e/a/ey;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/VA;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/e/a/ey;->d:Lc/d/b/b/e/a/VA;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/ey;->e:Ljava/util/Stack;

    .line 4
    new-instance v0, Lc/d/b/b/e/a/VA;

    sget-object v1, Lc/d/b/b/e/a/SA;->a:[B

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/VA;-><init>([B)V

    iput-object v0, p0, Lc/d/b/b/e/a/ey;->b:Lc/d/b/b/e/a/VA;

    .line 5
    new-instance v0, Lc/d/b/b/e/a/VA;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/e/a/ey;->c:Lc/d/b/b/e/a/VA;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Cx;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 14
    :cond_0
    iget v3, v0, Lc/d/b/b/e/a/ey;->f:I

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eqz v3, :cond_14

    const-wide/32 v8, 0x40000

    const/4 v11, 0x2

    if-eq v3, v7, :cond_b

    if-ne v3, v11, :cond_a

    const-wide v3, 0x7fffffffffffffffL

    move-wide v12, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 15
    :goto_0
    iget-object v14, v0, Lc/d/b/b/e/a/ey;->n:[Lc/d/b/b/e/a/fy;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    .line 16
    aget-object v14, v14, v3

    .line 17
    iget v15, v14, Lc/d/b/b/e/a/fy;->d:I

    .line 18
    iget-object v14, v14, Lc/d/b/b/e/a/fy;->b:Lc/d/b/b/e/a/ky;

    iget v10, v14, Lc/d/b/b/e/a/ky;->a:I

    if-eq v15, v10, :cond_1

    .line 19
    iget-object v10, v14, Lc/d/b/b/e/a/ky;->b:[J

    aget-wide v14, v10, v15

    cmp-long v10, v14, v12

    if-gez v10, :cond_1

    move v4, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    return v5

    .line 20
    :cond_3
    aget-object v3, v14, v4

    .line 21
    iget-object v4, v3, Lc/d/b/b/e/a/fy;->c:Lc/d/b/b/e/a/Fx;

    .line 22
    iget v5, v3, Lc/d/b/b/e/a/fy;->d:I

    .line 23
    iget-object v10, v3, Lc/d/b/b/e/a/fy;->b:Lc/d/b/b/e/a/ky;

    iget-object v12, v10, Lc/d/b/b/e/a/ky;->b:[J

    aget-wide v13, v12, v5

    .line 24
    iget-object v10, v10, Lc/d/b/b/e/a/ky;->c:[I

    aget v10, v10, v5

    .line 25
    iget-object v12, v3, Lc/d/b/b/e/a/fy;->a:Lc/d/b/b/e/a/hy;

    iget v12, v12, Lc/d/b/b/e/a/hy;->g:I

    if-ne v12, v7, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v10, v10, -0x8

    .line 26
    :cond_4
    move-object v12, v1

    check-cast v12, Lc/d/b/b/e/a/ux;

    .line 27
    iget-wide v6, v12, Lc/d/b/b/e/a/ux;->d:J

    sub-long v6, v13, v6

    .line 28
    iget v15, v0, Lc/d/b/b/e/a/ey;->k:I

    move-object/from16 v18, v12

    int-to-long v11, v15

    add-long/2addr v6, v11

    const-wide/16 v11, 0x0

    cmp-long v15, v6, v11

    if-ltz v15, :cond_9

    cmp-long v11, v6, v8

    if-ltz v11, :cond_5

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v6

    move-object/from16 v6, v18

    .line 29
    invoke-virtual {v6, v2}, Lc/d/b/b/e/a/ux;->c(I)V

    .line 30
    iget-object v2, v3, Lc/d/b/b/e/a/fy;->a:Lc/d/b/b/e/a/hy;

    iget v2, v2, Lc/d/b/b/e/a/hy;->k:I

    if-eqz v2, :cond_7

    .line 31
    iget-object v7, v0, Lc/d/b/b/e/a/ey;->c:Lc/d/b/b/e/a/VA;

    iget-object v7, v7, Lc/d/b/b/e/a/VA;->a:[B

    const/4 v8, 0x0

    .line 32
    aput-byte v8, v7, v8

    const/4 v9, 0x1

    .line 33
    aput-byte v8, v7, v9

    const/4 v9, 0x2

    .line 34
    aput-byte v8, v7, v9

    const/4 v7, 0x4

    rsub-int/lit8 v9, v2, 0x4

    .line 35
    :goto_1
    iget v7, v0, Lc/d/b/b/e/a/ey;->k:I

    if-ge v7, v10, :cond_8

    .line 36
    iget v7, v0, Lc/d/b/b/e/a/ey;->l:I

    if-nez v7, :cond_6

    .line 37
    iget-object v7, v0, Lc/d/b/b/e/a/ey;->c:Lc/d/b/b/e/a/VA;

    iget-object v7, v7, Lc/d/b/b/e/a/VA;->a:[B

    .line 38
    invoke-virtual {v6, v7, v9, v2, v8}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 39
    iget-object v7, v0, Lc/d/b/b/e/a/ey;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {v7, v8}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 40
    iget-object v7, v0, Lc/d/b/b/e/a/ey;->c:Lc/d/b/b/e/a/VA;

    invoke-virtual {v7}, Lc/d/b/b/e/a/VA;->i()I

    move-result v7

    iput v7, v0, Lc/d/b/b/e/a/ey;->l:I

    .line 41
    iget-object v7, v0, Lc/d/b/b/e/a/ey;->b:Lc/d/b/b/e/a/VA;

    invoke-virtual {v7, v8}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 42
    iget-object v7, v0, Lc/d/b/b/e/a/ey;->b:Lc/d/b/b/e/a/VA;

    const/4 v11, 0x4

    invoke-interface {v4, v7, v11}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 43
    iget v7, v0, Lc/d/b/b/e/a/ey;->k:I

    add-int/2addr v7, v11

    iput v7, v0, Lc/d/b/b/e/a/ey;->k:I

    add-int/2addr v10, v9

    goto :goto_1

    .line 44
    :cond_6
    invoke-interface {v4, v1, v7, v8}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/yx;IZ)I

    move-result v7

    .line 45
    iget v8, v0, Lc/d/b/b/e/a/ey;->k:I

    add-int/2addr v8, v7

    iput v8, v0, Lc/d/b/b/e/a/ey;->k:I

    .line 46
    iget v8, v0, Lc/d/b/b/e/a/ey;->l:I

    sub-int/2addr v8, v7

    iput v8, v0, Lc/d/b/b/e/a/ey;->l:I

    const/4 v8, 0x0

    goto :goto_1

    .line 47
    :cond_7
    :goto_2
    iget v2, v0, Lc/d/b/b/e/a/ey;->k:I

    if-ge v2, v10, :cond_8

    sub-int v2, v10, v2

    const/4 v6, 0x0

    .line 48
    invoke-interface {v4, v1, v2, v6}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/yx;IZ)I

    move-result v2

    .line 49
    iget v6, v0, Lc/d/b/b/e/a/ey;->k:I

    add-int/2addr v6, v2

    iput v6, v0, Lc/d/b/b/e/a/ey;->k:I

    .line 50
    iget v6, v0, Lc/d/b/b/e/a/ey;->l:I

    sub-int/2addr v6, v2

    iput v6, v0, Lc/d/b/b/e/a/ey;->l:I

    goto :goto_2

    :cond_8
    move/from16 v20, v10

    .line 51
    iget-object v1, v3, Lc/d/b/b/e/a/fy;->b:Lc/d/b/b/e/a/ky;

    iget-object v2, v1, Lc/d/b/b/e/a/ky;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lc/d/b/b/e/a/ky;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lc/d/b/b/e/a/Fx;->a(JIIILc/d/b/b/e/a/Gx;)V

    .line 52
    iget v1, v3, Lc/d/b/b/e/a/fy;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lc/d/b/b/e/a/fy;->d:I

    const/4 v1, 0x0

    .line 53
    iput v1, v0, Lc/d/b/b/e/a/ey;->k:I

    .line 54
    iput v1, v0, Lc/d/b/b/e/a/ey;->l:I

    return v1

    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 55
    iput-wide v13, v2, Lc/d/b/b/e/a/Cx;->a:J

    return v4

    .line 56
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 57
    :cond_b
    iget-wide v5, v0, Lc/d/b/b/e/a/ey;->h:J

    iget v3, v0, Lc/d/b/b/e/a/ey;->i:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    .line 58
    move-object v7, v1

    check-cast v7, Lc/d/b/b/e/a/ux;

    .line 59
    iget-wide v10, v7, Lc/d/b/b/e/a/ux;->d:J

    add-long v12, v10, v5

    .line 60
    iget-object v14, v0, Lc/d/b/b/e/a/ey;->j:Lc/d/b/b/e/a/VA;

    if-eqz v14, :cond_10

    .line 61
    iget-object v8, v14, Lc/d/b/b/e/a/VA;->a:[B

    long-to-int v6, v5

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v7, v8, v3, v6, v5}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 63
    iget v3, v0, Lc/d/b/b/e/a/ey;->g:I

    sget v5, Lc/d/b/b/e/a/Qx;->a:I

    if-ne v3, v5, :cond_f

    .line 64
    iget-object v3, v0, Lc/d/b/b/e/a/ey;->j:Lc/d/b/b/e/a/VA;

    .line 65
    invoke-virtual {v3, v4}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 66
    invoke-virtual {v3}, Lc/d/b/b/e/a/VA;->b()I

    move-result v4

    .line 67
    sget v5, Lc/d/b/b/e/a/ey;->a:I

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v3, v4}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 69
    :cond_d
    invoke-virtual {v3}, Lc/d/b/b/e/a/VA;->g()I

    move-result v4

    if-lez v4, :cond_e

    .line 70
    invoke-virtual {v3}, Lc/d/b/b/e/a/VA;->b()I

    move-result v4

    sget v5, Lc/d/b/b/e/a/ey;->a:I

    if-ne v4, v5, :cond_d

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 71
    :goto_5
    iput-boolean v3, v0, Lc/d/b/b/e/a/ey;->p:Z

    goto :goto_6

    .line 72
    :cond_f
    iget-object v3, v0, Lc/d/b/b/e/a/ey;->e:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 73
    iget-object v3, v0, Lc/d/b/b/e/a/ey;->e:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Rx;

    new-instance v4, Lc/d/b/b/e/a/Sx;

    iget v5, v0, Lc/d/b/b/e/a/ey;->g:I

    iget-object v6, v0, Lc/d/b/b/e/a/ey;->j:Lc/d/b/b/e/a/VA;

    invoke-direct {v4, v5, v6}, Lc/d/b/b/e/a/Sx;-><init>(ILc/d/b/b/e/a/VA;)V

    .line 74
    iget-object v3, v3, Lc/d/b/b/e/a/Rx;->Qa:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    cmp-long v3, v5, v8

    if-gez v3, :cond_12

    long-to-int v3, v5

    .line 75
    invoke-virtual {v7, v3}, Lc/d/b/b/e/a/ux;->c(I)V

    :cond_11
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    add-long/2addr v10, v5

    .line 76
    iput-wide v10, v2, Lc/d/b/b/e/a/Cx;->a:J

    const/4 v3, 0x1

    .line 77
    :goto_7
    invoke-virtual {v0, v12, v13}, Lc/d/b/b/e/a/ey;->b(J)V

    if-eqz v3, :cond_13

    .line 78
    iget v3, v0, Lc/d/b/b/e/a/ey;->f:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v15, 0x1

    goto :goto_8

    :cond_13
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_14
    const/4 v3, 0x1

    .line 79
    iget v6, v0, Lc/d/b/b/e/a/ey;->i:I

    if-nez v6, :cond_16

    .line 80
    iget-object v6, v0, Lc/d/b/b/e/a/ey;->d:Lc/d/b/b/e/a/VA;

    iget-object v6, v6, Lc/d/b/b/e/a/VA;->a:[B

    move-object v7, v1

    check-cast v7, Lc/d/b/b/e/a/ux;

    const/4 v15, 0x0

    invoke-virtual {v7, v6, v15, v4, v3}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v3, 0x0

    goto/16 :goto_10

    .line 81
    :cond_15
    iput v4, v0, Lc/d/b/b/e/a/ey;->i:I

    .line 82
    iget-object v3, v0, Lc/d/b/b/e/a/ey;->d:Lc/d/b/b/e/a/VA;

    invoke-virtual {v3, v15}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 83
    iget-object v3, v0, Lc/d/b/b/e/a/ey;->d:Lc/d/b/b/e/a/VA;

    invoke-virtual {v3}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v6

    iput-wide v6, v0, Lc/d/b/b/e/a/ey;->h:J

    .line 84
    iget-object v3, v0, Lc/d/b/b/e/a/ey;->d:Lc/d/b/b/e/a/VA;

    invoke-virtual {v3}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    iput v3, v0, Lc/d/b/b/e/a/ey;->g:I

    .line 85
    :cond_16
    iget-wide v6, v0, Lc/d/b/b/e/a/ey;->h:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_17

    .line 86
    iget-object v3, v0, Lc/d/b/b/e/a/ey;->d:Lc/d/b/b/e/a/VA;

    iget-object v3, v3, Lc/d/b/b/e/a/VA;->a:[B

    move-object v6, v1

    check-cast v6, Lc/d/b/b/e/a/ux;

    const/4 v7, 0x0

    .line 87
    invoke-virtual {v6, v3, v4, v4, v7}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 88
    iget v3, v0, Lc/d/b/b/e/a/ey;->i:I

    add-int/2addr v3, v4

    iput v3, v0, Lc/d/b/b/e/a/ey;->i:I

    .line 89
    iget-object v3, v0, Lc/d/b/b/e/a/ey;->d:Lc/d/b/b/e/a/VA;

    invoke-virtual {v3}, Lc/d/b/b/e/a/VA;->j()J

    move-result-wide v6

    iput-wide v6, v0, Lc/d/b/b/e/a/ey;->h:J

    .line 90
    :cond_17
    iget v3, v0, Lc/d/b/b/e/a/ey;->g:I

    .line 91
    sget v6, Lc/d/b/b/e/a/Qx;->B:I

    if-eq v3, v6, :cond_19

    sget v6, Lc/d/b/b/e/a/Qx;->D:I

    if-eq v3, v6, :cond_19

    sget v6, Lc/d/b/b/e/a/Qx;->E:I

    if-eq v3, v6, :cond_19

    sget v6, Lc/d/b/b/e/a/Qx;->F:I

    if-eq v3, v6, :cond_19

    sget v6, Lc/d/b/b/e/a/Qx;->G:I

    if-eq v3, v6, :cond_19

    sget v6, Lc/d/b/b/e/a/Qx;->P:I

    if-ne v3, v6, :cond_18

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_1b

    .line 92
    move-object v3, v1

    check-cast v3, Lc/d/b/b/e/a/ux;

    .line 93
    iget-wide v3, v3, Lc/d/b/b/e/a/ux;->d:J

    .line 94
    iget-wide v6, v0, Lc/d/b/b/e/a/ey;->h:J

    add-long/2addr v3, v6

    iget v6, v0, Lc/d/b/b/e/a/ey;->i:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    .line 95
    iget-object v6, v0, Lc/d/b/b/e/a/ey;->e:Ljava/util/Stack;

    new-instance v7, Lc/d/b/b/e/a/Rx;

    iget v8, v0, Lc/d/b/b/e/a/ey;->g:I

    invoke-direct {v7, v8, v3, v4}, Lc/d/b/b/e/a/Rx;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 96
    iget-wide v6, v0, Lc/d/b/b/e/a/ey;->h:J

    iget v8, v0, Lc/d/b/b/e/a/ey;->i:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1a

    .line 97
    invoke-virtual {v0, v3, v4}, Lc/d/b/b/e/a/ey;->b(J)V

    goto :goto_b

    .line 98
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ey;->d()V

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_10

    .line 99
    :cond_1b
    iget v3, v0, Lc/d/b/b/e/a/ey;->g:I

    .line 100
    sget v6, Lc/d/b/b/e/a/Qx;->R:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->C:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->S:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->T:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->la:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->ma:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->na:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->Q:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->oa:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->pa:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->qa:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->ra:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->sa:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->O:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->a:I

    if-eq v3, v6, :cond_1d

    sget v6, Lc/d/b/b/e/a/Qx;->za:I

    if-ne v3, v6, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_20

    .line 101
    iget v3, v0, Lc/d/b/b/e/a/ey;->i:I

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 102
    iget-wide v6, v0, Lc/d/b/b/e/a/ey;->h:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 103
    new-instance v3, Lc/d/b/b/e/a/VA;

    iget-wide v6, v0, Lc/d/b/b/e/a/ey;->h:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object v3, v0, Lc/d/b/b/e/a/ey;->j:Lc/d/b/b/e/a/VA;

    .line 104
    iget-object v3, v0, Lc/d/b/b/e/a/ey;->d:Lc/d/b/b/e/a/VA;

    iget-object v3, v3, Lc/d/b/b/e/a/VA;->a:[B

    iget-object v6, v0, Lc/d/b/b/e/a/ey;->j:Lc/d/b/b/e/a/VA;

    iget-object v6, v6, Lc/d/b/b/e/a/VA;->a:[B

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 105
    iput v3, v0, Lc/d/b/b/e/a/ey;->f:I

    goto :goto_10

    :cond_20
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 106
    iput-object v4, v0, Lc/d/b/b/e/a/ey;->j:Lc/d/b/b/e/a/VA;

    .line 107
    iput v3, v0, Lc/d/b/b/e/a/ey;->f:I

    :goto_10
    if-nez v3, :cond_0

    return v5
.end method

.method public final a(J)J
    .locals 8

    .line 108
    iget-object v0, p0, Lc/d/b/b/e/a/ey;->n:[Lc/d/b/b/e/a/fy;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 109
    iget-object v5, v5, Lc/d/b/b/e/a/fy;->b:Lc/d/b/b/e/a/ky;

    .line 110
    invoke-virtual {v5, p1, p2}, Lc/d/b/b/e/a/ky;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 111
    invoke-virtual {v5, p1, p2}, Lc/d/b/b/e/a/ky;->b(J)I

    move-result v6

    .line 112
    :cond_0
    iget-object v5, v5, Lc/d/b/b/e/a/ky;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/ey;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/ey;->i:I

    .line 5
    iput v0, p0, Lc/d/b/b/e/a/ey;->k:I

    .line 6
    iput v0, p0, Lc/d/b/b/e/a/ey;->l:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e/a/ey;->d()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ey;->n:[Lc/d/b/b/e/a/fy;

    if-eqz p1, :cond_2

    .line 9
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 10
    iget-object v2, v1, Lc/d/b/b/e/a/fy;->b:Lc/d/b/b/e/a/ky;

    .line 11
    invoke-virtual {v2, p3, p4}, Lc/d/b/b/e/a/ky;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 12
    invoke-virtual {v2, p3, p4}, Lc/d/b/b/e/a/ky;->b(J)I

    move-result v3

    .line 13
    :cond_1
    iput v3, v1, Lc/d/b/b/e/a/fy;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/zx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/ey;->m:Lc/d/b/b/e/a/zx;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/yx;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lc/d/b/b/e/a/gy;->a(Lc/d/b/b/e/a/yx;Z)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/e/a/ey;->o:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Iw;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lc/d/b/b/e/a/ey;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_c

    iget-object v1, v0, Lc/d/b/b/e/a/ey;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Rx;

    iget-wide v3, v1, Lc/d/b/b/e/a/Rx;->Pa:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_c

    .line 3
    iget-object v1, v0, Lc/d/b/b/e/a/ey;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Rx;

    .line 4
    iget v3, v1, Lc/d/b/b/e/a/Qx;->Oa:I

    sget v4, Lc/d/b/b/e/a/Qx;->B:I

    if-ne v3, v4, :cond_b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lc/d/b/b/e/a/Bx;

    invoke-direct {v7}, Lc/d/b/b/e/a/Bx;-><init>()V

    .line 7
    sget v8, Lc/d/b/b/e/a/Qx;->za:I

    invoke-virtual {v1, v8}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    .line 8
    iget-boolean v6, v0, Lc/d/b/b/e/a/ey;->p:Z

    invoke-static {v8, v6}, Lc/d/b/b/e/a/Tx;->a(Lc/d/b/b/e/a/Sx;Z)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzki;->a:[Lcom/google/android/gms/internal/ads/zzki$zza;

    array-length v12, v11

    if-ge v8, v12, :cond_5

    .line 10
    aget-object v11, v11, v8

    .line 11
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzkm;

    if-eqz v12, :cond_4

    .line 12
    check-cast v11, Lcom/google/android/gms/internal/ads/zzkm;

    .line 13
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzkm;->c:Ljava/lang/String;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkm;->d:Ljava/lang/String;

    const-string v13, "iTunSMPB"

    .line 14
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    sget-object v12, Lc/d/b/b/e/a/Bx;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    .line 18
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    if-gtz v12, :cond_2

    if-lez v11, :cond_3

    .line 19
    :cond_2
    iput v12, v7, Lc/d/b/b/e/a/Bx;->b:I

    .line 20
    iput v11, v7, Lc/d/b/b/e/a/Bx;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    move-wide v11, v3

    const/4 v3, 0x0

    .line 21
    :goto_5
    iget-object v4, v1, Lc/d/b/b/e/a/Rx;->Ra:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 22
    iget-object v4, v1, Lc/d/b/b/e/a/Rx;->Ra:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/Rx;

    .line 23
    iget v8, v4, Lc/d/b/b/e/a/Qx;->Oa:I

    sget v13, Lc/d/b/b/e/a/Qx;->D:I

    if-ne v8, v13, :cond_9

    .line 24
    sget v8, Lc/d/b/b/e/a/Qx;->C:I

    invoke-virtual {v1, v8}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v8, v0, Lc/d/b/b/e/a/ey;->p:Z

    move-object v13, v4

    move/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lc/d/b/b/e/a/Tx;->a(Lc/d/b/b/e/a/Rx;Lc/d/b/b/e/a/Sx;JLcom/google/android/gms/internal/ads/zzhp;Z)Lc/d/b/b/e/a/hy;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 25
    sget v13, Lc/d/b/b/e/a/Qx;->E:I

    invoke-virtual {v4, v13}, Lc/d/b/b/e/a/Rx;->e(I)Lc/d/b/b/e/a/Rx;

    move-result-object v4

    sget v13, Lc/d/b/b/e/a/Qx;->F:I

    .line 26
    invoke-virtual {v4, v13}, Lc/d/b/b/e/a/Rx;->e(I)Lc/d/b/b/e/a/Rx;

    move-result-object v4

    sget v13, Lc/d/b/b/e/a/Qx;->G:I

    invoke-virtual {v4, v13}, Lc/d/b/b/e/a/Rx;->e(I)Lc/d/b/b/e/a/Rx;

    move-result-object v4

    .line 27
    invoke-static {v8, v4, v7}, Lc/d/b/b/e/a/Tx;->a(Lc/d/b/b/e/a/hy;Lc/d/b/b/e/a/Rx;Lc/d/b/b/e/a/Bx;)Lc/d/b/b/e/a/ky;

    move-result-object v4

    .line 28
    iget v13, v4, Lc/d/b/b/e/a/ky;->a:I

    if-eqz v13, :cond_9

    .line 29
    new-instance v15, Lc/d/b/b/e/a/fy;

    iget-object v13, v0, Lc/d/b/b/e/a/ey;->m:Lc/d/b/b/e/a/zx;

    iget v14, v8, Lc/d/b/b/e/a/hy;->b:I

    .line 30
    invoke-interface {v13, v3, v14}, Lc/d/b/b/e/a/zx;->a(II)Lc/d/b/b/e/a/Fx;

    move-result-object v13

    invoke-direct {v15, v8, v4, v13}, Lc/d/b/b/e/a/fy;-><init>(Lc/d/b/b/e/a/hy;Lc/d/b/b/e/a/ky;Lc/d/b/b/e/a/Fx;)V

    .line 31
    iget v4, v4, Lc/d/b/b/e/a/ky;->d:I

    add-int/lit8 v4, v4, 0x1e

    .line 32
    iget-object v13, v8, Lc/d/b/b/e/a/hy;->f:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzfs;->a(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v4

    .line 33
    iget v13, v8, Lc/d/b/b/e/a/hy;->b:I

    if-ne v13, v10, :cond_8

    .line 34
    iget v13, v7, Lc/d/b/b/e/a/Bx;->b:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    iget v13, v7, Lc/d/b/b/e/a/Bx;->c:I

    if-eq v13, v14, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_7

    .line 35
    iget v13, v7, Lc/d/b/b/e/a/Bx;->b:I

    move/from16 v34, v13

    iget v13, v7, Lc/d/b/b/e/a/Bx;->c:I

    move/from16 v35, v13

    .line 36
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v16, v13

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->a:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->e:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->c:Ljava/lang/String;

    move-object/from16 v20, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->b:I

    move/from16 v21, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->g:I

    move/from16 v22, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    move/from16 v23, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    move/from16 v24, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->l:F

    move/from16 v25, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->m:I

    move/from16 v26, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->n:F

    move/from16 v27, v14

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->p:[B

    move-object/from16 v28, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->o:I

    move/from16 v29, v14

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->q:Lcom/google/android/gms/internal/ads/zzqi;

    move-object/from16 v30, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->r:I

    move/from16 v31, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->s:I

    move/from16 v32, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->t:I

    move/from16 v33, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->x:I

    move/from16 v36, v14

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->y:Ljava/lang/String;

    move-object/from16 v37, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->z:I

    move/from16 v38, v14

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzfs;->w:J

    move-wide/from16 v39, v9

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzfs;->h:Ljava/util/List;

    move-object/from16 v41, v9

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzfs;->i:Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v42, v9

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfs;->d:Lcom/google/android/gms/internal/ads/zzki;

    move-object/from16 v43, v4

    invoke-direct/range {v16 .. v43}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    move-object v4, v13

    :cond_7
    if-eqz v6, :cond_8

    .line 37
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfs;

    move-object v13, v9

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfs;->a:Ljava/lang/String;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->e:Ljava/lang/String;

    move-object v2, v15

    move-object v15, v10

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->c:Ljava/lang/String;

    move-object/from16 v17, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->b:I

    move/from16 v18, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->g:I

    move/from16 v19, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    move/from16 v20, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    move/from16 v21, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->l:F

    move/from16 v22, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->m:I

    move/from16 v23, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->n:F

    move/from16 v24, v10

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->p:[B

    move-object/from16 v25, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->o:I

    move/from16 v26, v10

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->q:Lcom/google/android/gms/internal/ads/zzqi;

    move-object/from16 v27, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->r:I

    move/from16 v28, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->s:I

    move/from16 v29, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->t:I

    move/from16 v30, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->u:I

    move/from16 v31, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->v:I

    move/from16 v32, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->x:I

    move/from16 v33, v10

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->y:Ljava/lang/String;

    move-object/from16 v34, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzfs;->z:I

    move/from16 v35, v10

    move-object/from16 v42, v9

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzfs;->w:J

    move-wide/from16 v36, v9

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzfs;->h:Ljava/util/List;

    move-object/from16 v38, v9

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfs;->i:Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v39, v4

    move-object/from16 v40, v6

    invoke-direct/range {v13 .. v40}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    move-object/from16 v9, v42

    goto :goto_7

    :cond_8
    move-object v2, v15

    move-object v9, v4

    .line 38
    :goto_7
    iget-object v4, v2, Lc/d/b/b/e/a/fy;->c:Lc/d/b/b/e/a/Fx;

    invoke-interface {v4, v9}, Lc/d/b/b/e/a/Fx;->a(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 39
    iget-wide v8, v8, Lc/d/b/b/e/a/hy;->e:J

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v11, v8

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 41
    :cond_a
    iput-wide v11, v0, Lc/d/b/b/e/a/ey;->o:J

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lc/d/b/b/e/a/fy;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/b/b/e/a/fy;

    iput-object v1, v0, Lc/d/b/b/e/a/ey;->n:[Lc/d/b/b/e/a/fy;

    .line 43
    iget-object v1, v0, Lc/d/b/b/e/a/ey;->m:Lc/d/b/b/e/a/zx;

    invoke-interface {v1}, Lc/d/b/b/e/a/zx;->a()V

    .line 44
    iget-object v1, v0, Lc/d/b/b/e/a/ey;->m:Lc/d/b/b/e/a/zx;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/zx;->a(Lc/d/b/b/e/a/Dx;)V

    .line 45
    iget-object v1, v0, Lc/d/b/b/e/a/ey;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    .line 46
    iput v1, v0, Lc/d/b/b/e/a/ey;->f:I

    goto/16 :goto_0

    .line 47
    :cond_b
    iget-object v2, v0, Lc/d/b/b/e/a/ey;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    iget-object v2, v0, Lc/d/b/b/e/a/ey;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Rx;

    .line 49
    iget-object v2, v2, Lc/d/b/b/e/a/Rx;->Ra:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_c
    iget v1, v0, Lc/d/b/b/e/a/ey;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    .line 51
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ey;->d()V

    :cond_d
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/e/a/ey;->f:I

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/ey;->i:I

    return-void
.end method
