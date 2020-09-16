.class public final Lc/d/b/a/e/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;
.implements Lc/d/b/a/e/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/e/f$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:I

.field public final c:Lc/d/b/a/m/m;

.field public final d:Lc/d/b/a/m/m;

.field public final e:Lc/d/b/a/m/m;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/a/e/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lc/d/b/a/m/m;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lc/d/b/a/e/f;

.field public p:[Lc/d/b/a/e/e/f$a;

.field public q:[[J

.field public r:I

.field public s:J

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/e/f;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/e/e/f;->b:I

    .line 3
    new-instance p1, Lc/d/b/a/m/m;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/e/f;->e:Lc/d/b/a/m/m;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Lc/d/b/a/m/m;

    sget-object v0, Lc/d/b/a/m/k;->a:[B

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>([B)V

    iput-object p1, p0, Lc/d/b/a/e/e/f;->c:Lc/d/b/a/m/m;

    .line 6
    new-instance p1, Lc/d/b/a/m/m;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/e/f;->d:Lc/d/b/a/m/m;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lc/d/b/a/e/e/f;->l:I

    return-void
.end method

.method public static a(Lc/d/b/a/e/e/l;JJ)J
    .locals 2

    .line 131
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/e/e/l;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/e/e/l;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 133
    :cond_1
    iget-object p0, p0, Lc/d/b/a/e/e/l;->c:[J

    aget-wide p1, p0, v0

    .line 134
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;Lc/d/b/a/e/l;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    :cond_0
    iget v3, v0, Lc/d/b/a/e/e/f;->g:I

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v9, 0x1

    if-eqz v3, :cond_1c

    const-wide/32 v11, 0x40000

    const/4 v13, 0x2

    if-eq v3, v9, :cond_13

    if-ne v3, v13, :cond_12

    .line 16
    iget-wide v14, v1, Lc/d/b/a/e/b;->d:J

    .line 17
    iget v3, v0, Lc/d/b/a/e/e/f;->l:I

    if-ne v3, v7, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v24, v20

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    .line 18
    :goto_0
    iget-object v13, v0, Lc/d/b/a/e/e/f;->p:[Lc/d/b/a/e/e/f$a;

    array-length v8, v13

    if-ge v3, v8, :cond_8

    .line 19
    aget-object v8, v13, v3

    .line 20
    iget v13, v8, Lc/d/b/a/e/e/f$a;->d:I

    .line 21
    iget-object v8, v8, Lc/d/b/a/e/e/f$a;->b:Lc/d/b/a/e/e/l;

    iget v9, v8, Lc/d/b/a/e/e/l;->b:I

    if-ne v13, v9, :cond_1

    goto :goto_4

    .line 22
    :cond_1
    iget-object v8, v8, Lc/d/b/a/e/e/l;->c:[J

    aget-wide v28, v8, v13

    .line 23
    iget-object v8, v0, Lc/d/b/a/e/e/f;->q:[[J

    aget-object v8, v8, v3

    aget-wide v30, v8, v13

    sub-long v8, v28, v14

    cmp-long v13, v8, v4

    if-ltz v13, :cond_3

    cmp-long v13, v8, v11

    if-ltz v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-nez v13, :cond_4

    if-nez v10, :cond_5

    :cond_4
    if-ne v13, v10, :cond_6

    cmp-long v28, v8, v24

    if-gez v28, :cond_6

    :cond_5
    move/from16 v23, v3

    move v10, v13

    move-wide/from16 v20, v30

    goto :goto_3

    :cond_6
    move-wide/from16 v8, v24

    :goto_3
    cmp-long v24, v30, v18

    if-gez v24, :cond_7

    move/from16 v22, v3

    move-wide/from16 v24, v8

    move v6, v13

    move-wide/from16 v18, v30

    goto :goto_4

    :cond_7
    move-wide/from16 v24, v8

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_8
    cmp-long v3, v18, v16

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    const-wide/32 v8, 0xa00000

    add-long v18, v18, v8

    cmp-long v3, v20, v18

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v22

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v3, v23

    .line 24
    :goto_6
    iput v3, v0, Lc/d/b/a/e/e/f;->l:I

    .line 25
    iget v3, v0, Lc/d/b/a/e/e/f;->l:I

    if-ne v3, v7, :cond_b

    const/16 v27, -0x1

    goto/16 :goto_a

    .line 26
    :cond_b
    iget-object v3, v0, Lc/d/b/a/e/e/f;->p:[Lc/d/b/a/e/e/f$a;

    iget v6, v0, Lc/d/b/a/e/e/f;->l:I

    aget-object v3, v3, v6

    .line 27
    iget-object v6, v3, Lc/d/b/a/e/e/f$a;->c:Lc/d/b/a/e/o;

    .line 28
    iget v8, v3, Lc/d/b/a/e/e/f$a;->d:I

    .line 29
    iget-object v9, v3, Lc/d/b/a/e/e/f$a;->b:Lc/d/b/a/e/e/l;

    iget-object v10, v9, Lc/d/b/a/e/e/l;->c:[J

    aget-wide v11, v10, v8

    .line 30
    iget-object v9, v9, Lc/d/b/a/e/e/l;->d:[I

    aget v9, v9, v8

    sub-long v14, v11, v14

    .line 31
    iget v10, v0, Lc/d/b/a/e/e/f;->m:I

    move/from16 v18, v8

    int-to-long v7, v10

    add-long/2addr v14, v7

    cmp-long v7, v14, v4

    if-ltz v7, :cond_11

    const-wide/32 v4, 0x40000

    cmp-long v7, v14, v4

    if-ltz v7, :cond_c

    goto/16 :goto_9

    .line 32
    :cond_c
    iget-object v2, v3, Lc/d/b/a/e/e/f$a;->a:Lc/d/b/a/e/e/i;

    iget v2, v2, Lc/d/b/a/e/e/i;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    const-wide/16 v4, 0x8

    add-long/2addr v14, v4

    add-int/lit8 v9, v9, -0x8

    :cond_d
    long-to-int v2, v14

    .line 33
    invoke-virtual {v1, v2}, Lc/d/b/a/e/b;->c(I)V

    .line 34
    iget-object v2, v3, Lc/d/b/a/e/e/f$a;->a:Lc/d/b/a/e/e/i;

    iget v2, v2, Lc/d/b/a/e/e/i;->j:I

    if-eqz v2, :cond_f

    .line 35
    iget-object v4, v0, Lc/d/b/a/e/e/f;->d:Lc/d/b/a/m/m;

    iget-object v4, v4, Lc/d/b/a/m/m;->a:[B

    const/4 v5, 0x0

    .line 36
    aput-byte v5, v4, v5

    const/4 v7, 0x1

    .line 37
    aput-byte v5, v4, v7

    const/4 v7, 0x2

    .line 38
    aput-byte v5, v4, v7

    const/4 v4, 0x4

    rsub-int/lit8 v10, v2, 0x4

    .line 39
    :goto_7
    iget v4, v0, Lc/d/b/a/e/e/f;->m:I

    if-ge v4, v9, :cond_10

    .line 40
    iget v4, v0, Lc/d/b/a/e/e/f;->n:I

    if-nez v4, :cond_e

    .line 41
    iget-object v4, v0, Lc/d/b/a/e/e/f;->d:Lc/d/b/a/m/m;

    iget-object v4, v4, Lc/d/b/a/m/m;->a:[B

    .line 42
    invoke-virtual {v1, v4, v10, v2, v5}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 43
    iget-object v4, v0, Lc/d/b/a/e/e/f;->d:Lc/d/b/a/m/m;

    invoke-virtual {v4, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 44
    iget-object v4, v0, Lc/d/b/a/e/e/f;->d:Lc/d/b/a/m/m;

    invoke-virtual {v4}, Lc/d/b/a/m/m;->o()I

    move-result v4

    iput v4, v0, Lc/d/b/a/e/e/f;->n:I

    .line 45
    iget-object v4, v0, Lc/d/b/a/e/e/f;->c:Lc/d/b/a/m/m;

    invoke-virtual {v4, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 46
    iget-object v4, v0, Lc/d/b/a/e/e/f;->c:Lc/d/b/a/m/m;

    const/4 v7, 0x4

    invoke-interface {v6, v4, v7}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 47
    iget v4, v0, Lc/d/b/a/e/e/f;->m:I

    add-int/2addr v4, v7

    iput v4, v0, Lc/d/b/a/e/e/f;->m:I

    add-int/2addr v9, v10

    goto :goto_7

    .line 48
    :cond_e
    invoke-interface {v6, v1, v4, v5}, Lc/d/b/a/e/o;->a(Lc/d/b/a/e/b;IZ)I

    move-result v4

    .line 49
    iget v5, v0, Lc/d/b/a/e/e/f;->m:I

    add-int/2addr v5, v4

    iput v5, v0, Lc/d/b/a/e/e/f;->m:I

    .line 50
    iget v5, v0, Lc/d/b/a/e/e/f;->n:I

    sub-int/2addr v5, v4

    iput v5, v0, Lc/d/b/a/e/e/f;->n:I

    const/4 v5, 0x0

    goto :goto_7

    .line 51
    :cond_f
    :goto_8
    iget v2, v0, Lc/d/b/a/e/e/f;->m:I

    if-ge v2, v9, :cond_10

    sub-int v2, v9, v2

    const/4 v4, 0x0

    .line 52
    invoke-interface {v6, v1, v2, v4}, Lc/d/b/a/e/o;->a(Lc/d/b/a/e/b;IZ)I

    move-result v2

    .line 53
    iget v4, v0, Lc/d/b/a/e/e/f;->m:I

    add-int/2addr v4, v2

    iput v4, v0, Lc/d/b/a/e/e/f;->m:I

    .line 54
    iget v4, v0, Lc/d/b/a/e/e/f;->n:I

    sub-int/2addr v4, v2

    iput v4, v0, Lc/d/b/a/e/e/f;->n:I

    goto :goto_8

    :cond_10
    move/from16 v20, v9

    .line 55
    iget-object v1, v3, Lc/d/b/a/e/e/f$a;->b:Lc/d/b/a/e/e/l;

    iget-object v2, v1, Lc/d/b/a/e/e/l;->f:[J

    aget-wide v4, v2, v18

    iget-object v1, v1, Lc/d/b/a/e/e/l;->g:[I

    aget v19, v1, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v17, v4

    invoke-interface/range {v16 .. v22}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 56
    iget v1, v3, Lc/d/b/a/e/e/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lc/d/b/a/e/e/f$a;->d:I

    const/4 v1, -0x1

    .line 57
    iput v1, v0, Lc/d/b/a/e/e/f;->l:I

    const/4 v1, 0x0

    .line 58
    iput v1, v0, Lc/d/b/a/e/e/f;->m:I

    .line 59
    iput v1, v0, Lc/d/b/a/e/e/f;->n:I

    const/16 v27, 0x0

    goto :goto_a

    .line 60
    :cond_11
    :goto_9
    iput-wide v11, v2, Lc/d/b/a/e/l;->a:J

    const/16 v27, 0x1

    :goto_a
    return v27

    .line 61
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 62
    :cond_13
    iget-wide v3, v0, Lc/d/b/a/e/e/f;->i:J

    iget v5, v0, Lc/d/b/a/e/e/f;->j:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    .line 63
    iget-wide v7, v1, Lc/d/b/a/e/b;->d:J

    add-long v9, v7, v3

    .line 64
    iget-object v11, v0, Lc/d/b/a/e/e/f;->k:Lc/d/b/a/m/m;

    if-eqz v11, :cond_18

    .line 65
    iget-object v7, v11, Lc/d/b/a/m/m;->a:[B

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v7, v5, v4, v3}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 67
    iget v3, v0, Lc/d/b/a/e/e/f;->h:I

    sget v4, Lc/d/b/a/e/e/a;->a:I

    if-ne v3, v4, :cond_17

    .line 68
    iget-object v3, v0, Lc/d/b/a/e/e/f;->k:Lc/d/b/a/m/m;

    .line 69
    invoke-virtual {v3, v6}, Lc/d/b/a/m/m;->e(I)V

    .line 70
    invoke-virtual {v3}, Lc/d/b/a/m/m;->c()I

    move-result v4

    .line 71
    sget v5, Lc/d/b/a/e/e/f;->a:I

    if-ne v4, v5, :cond_14

    goto :goto_b

    :cond_14
    const/4 v4, 0x4

    .line 72
    invoke-virtual {v3, v4}, Lc/d/b/a/m/m;->f(I)V

    .line 73
    :cond_15
    invoke-virtual {v3}, Lc/d/b/a/m/m;->a()I

    move-result v4

    if-lez v4, :cond_16

    .line 74
    invoke-virtual {v3}, Lc/d/b/a/m/m;->c()I

    move-result v4

    sget v5, Lc/d/b/a/e/e/f;->a:I

    if-ne v4, v5, :cond_15

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    .line 75
    :goto_c
    iput-boolean v3, v0, Lc/d/b/a/e/e/f;->t:Z

    goto :goto_d

    .line 76
    :cond_17
    iget-object v3, v0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 77
    iget-object v3, v0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/e/e/a$a;

    new-instance v4, Lc/d/b/a/e/e/a$b;

    iget v5, v0, Lc/d/b/a/e/e/f;->h:I

    iget-object v6, v0, Lc/d/b/a/e/e/f;->k:Lc/d/b/a/m/m;

    invoke-direct {v4, v5, v6}, Lc/d/b/a/e/e/a$b;-><init>(ILc/d/b/a/m/m;)V

    invoke-virtual {v3, v4}, Lc/d/b/a/e/e/a$a;->a(Lc/d/b/a/e/e/a$b;)V

    goto :goto_d

    :cond_18
    const-wide/32 v5, 0x40000

    cmp-long v11, v3, v5

    if-gez v11, :cond_1a

    long-to-int v4, v3

    .line 78
    invoke-virtual {v1, v4}, Lc/d/b/a/e/b;->c(I)V

    :cond_19
    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_1a
    add-long/2addr v7, v3

    .line 79
    iput-wide v7, v2, Lc/d/b/a/e/l;->a:J

    const/4 v3, 0x1

    .line 80
    :goto_e
    invoke-virtual {v0, v9, v10}, Lc/d/b/a/e/e/f;->c(J)V

    if-eqz v3, :cond_1b

    .line 81
    iget v3, v0, Lc/d/b/a/e/e/f;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1b

    const/16 v26, 0x1

    goto :goto_f

    :cond_1b
    const/16 v26, 0x0

    :goto_f
    if-eqz v26, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1c
    const/4 v3, 0x1

    .line 82
    iget v7, v0, Lc/d/b/a/e/e/f;->j:I

    if-nez v7, :cond_1e

    .line 83
    iget-object v7, v0, Lc/d/b/a/e/e/f;->e:Lc/d/b/a/m/m;

    iget-object v7, v7, Lc/d/b/a/m/m;->a:[B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v6, v3}, Lc/d/b/a/e/b;->b([BIIZ)Z

    move-result v7

    if-nez v7, :cond_1d

    const/4 v4, 0x0

    goto/16 :goto_18

    .line 84
    :cond_1d
    iput v6, v0, Lc/d/b/a/e/e/f;->j:I

    .line 85
    iget-object v3, v0, Lc/d/b/a/e/e/f;->e:Lc/d/b/a/m/m;

    invoke-virtual {v3, v8}, Lc/d/b/a/m/m;->e(I)V

    .line 86
    iget-object v3, v0, Lc/d/b/a/e/e/f;->e:Lc/d/b/a/m/m;

    invoke-virtual {v3}, Lc/d/b/a/m/m;->m()J

    move-result-wide v7

    iput-wide v7, v0, Lc/d/b/a/e/e/f;->i:J

    .line 87
    iget-object v3, v0, Lc/d/b/a/e/e/f;->e:Lc/d/b/a/m/m;

    invoke-virtual {v3}, Lc/d/b/a/m/m;->c()I

    move-result v3

    iput v3, v0, Lc/d/b/a/e/e/f;->h:I

    .line 88
    :cond_1e
    iget-wide v7, v0, Lc/d/b/a/e/e/f;->i:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_1f

    .line 89
    iget-object v3, v0, Lc/d/b/a/e/e/f;->e:Lc/d/b/a/m/m;

    iget-object v3, v3, Lc/d/b/a/m/m;->a:[B

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1, v3, v6, v6, v4}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 91
    iget v3, v0, Lc/d/b/a/e/e/f;->j:I

    add-int/2addr v3, v6

    iput v3, v0, Lc/d/b/a/e/e/f;->j:I

    .line 92
    iget-object v3, v0, Lc/d/b/a/e/e/f;->e:Lc/d/b/a/m/m;

    invoke-virtual {v3}, Lc/d/b/a/m/m;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/a/e/e/f;->i:J

    goto :goto_10

    :cond_1f
    cmp-long v3, v7, v4

    if-nez v3, :cond_21

    .line 93
    iget-wide v3, v1, Lc/d/b/a/e/b;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_20

    .line 94
    iget-object v5, v0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    .line 95
    iget-object v3, v0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/e/e/a$a;

    iget-wide v3, v3, Lc/d/b/a/e/e/a$a;->Pa:J

    :cond_20
    cmp-long v5, v3, v7

    if-eqz v5, :cond_21

    .line 96
    iget-wide v7, v1, Lc/d/b/a/e/b;->d:J

    sub-long/2addr v3, v7

    .line 97
    iget v5, v0, Lc/d/b/a/e/e/f;->j:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v0, Lc/d/b/a/e/e/f;->i:J

    .line 98
    :cond_21
    :goto_10
    iget-wide v3, v0, Lc/d/b/a/e/e/f;->i:J

    iget v5, v0, Lc/d/b/a/e/e/f;->j:I

    int-to-long v7, v5

    cmp-long v5, v3, v7

    if-ltz v5, :cond_2b

    .line 99
    iget v3, v0, Lc/d/b/a/e/e/f;->h:I

    .line 100
    sget v4, Lc/d/b/a/e/e/a;->B:I

    if-eq v3, v4, :cond_23

    sget v4, Lc/d/b/a/e/e/a;->D:I

    if-eq v3, v4, :cond_23

    sget v4, Lc/d/b/a/e/e/a;->E:I

    if-eq v3, v4, :cond_23

    sget v4, Lc/d/b/a/e/e/a;->F:I

    if-eq v3, v4, :cond_23

    sget v4, Lc/d/b/a/e/e/a;->G:I

    if-eq v3, v4, :cond_23

    sget v4, Lc/d/b/a/e/e/a;->P:I

    if-ne v3, v4, :cond_22

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_25

    .line 101
    iget-wide v3, v1, Lc/d/b/a/e/b;->d:J

    .line 102
    iget-wide v5, v0, Lc/d/b/a/e/e/f;->i:J

    add-long/2addr v3, v5

    iget v5, v0, Lc/d/b/a/e/e/f;->j:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 103
    iget-object v5, v0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lc/d/b/a/e/e/a$a;

    iget v7, v0, Lc/d/b/a/e/e/f;->h:I

    invoke-direct {v6, v7, v3, v4}, Lc/d/b/a/e/e/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 104
    iget-wide v5, v0, Lc/d/b/a/e/e/f;->i:J

    iget v7, v0, Lc/d/b/a/e/e/f;->j:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_24

    .line 105
    invoke-virtual {v0, v3, v4}, Lc/d/b/a/e/e/f;->c(J)V

    goto :goto_13

    .line 106
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/e/e/f;->d()V

    :goto_13
    const/4 v4, 0x1

    goto/16 :goto_18

    .line 107
    :cond_25
    iget v3, v0, Lc/d/b/a/e/e/f;->h:I

    .line 108
    sget v4, Lc/d/b/a/e/e/a;->R:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->C:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->S:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->T:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->la:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->ma:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->na:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->Q:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->oa:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->pa:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->qa:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->ra:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->sa:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->O:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->a:I

    if-eq v3, v4, :cond_27

    sget v4, Lc/d/b/a/e/e/a;->za:I

    if-ne v3, v4, :cond_26

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_2a

    .line 109
    iget v3, v0, Lc/d/b/a/e/e/f;->j:I

    if-ne v3, v6, :cond_28

    const/4 v3, 0x1

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, La/b/i/a/C;->c(Z)V

    .line 110
    iget-wide v3, v0, Lc/d/b/a/e/e/f;->i:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v3, v7

    if-gtz v5, :cond_29

    const/4 v3, 0x1

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, La/b/i/a/C;->c(Z)V

    .line 111
    new-instance v3, Lc/d/b/a/m/m;

    iget-wide v4, v0, Lc/d/b/a/e/e/f;->i:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v3, v0, Lc/d/b/a/e/e/f;->k:Lc/d/b/a/m/m;

    .line 112
    iget-object v3, v0, Lc/d/b/a/e/e/f;->e:Lc/d/b/a/m/m;

    iget-object v3, v3, Lc/d/b/a/m/m;->a:[B

    iget-object v4, v0, Lc/d/b/a/e/e/f;->k:Lc/d/b/a/m/m;

    iget-object v4, v4, Lc/d/b/a/m/m;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    .line 113
    iput v4, v0, Lc/d/b/a/e/e/f;->g:I

    goto :goto_18

    :cond_2a
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    iput-object v3, v0, Lc/d/b/a/e/e/f;->k:Lc/d/b/a/m/m;

    .line 115
    iput v4, v0, Lc/d/b/a/e/e/f;->g:I

    :goto_18
    if-nez v4, :cond_0

    const/4 v3, -0x1

    return v3

    .line 116
    :cond_2b
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v1

    :goto_1a
    goto :goto_19
.end method

.method public final a(Lc/d/b/a/e/e/a$a;Lc/d/b/a/e/i;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/e/e/a$a;",
            "Lc/d/b/a/e/i;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lc/d/b/a/e/e/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v2, p1, Lc/d/b/a/e/e/a$a;->Ra:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 119
    iget-object v2, p1, Lc/d/b/a/e/e/a$a;->Ra:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/e/e/a$a;

    .line 120
    iget v3, v2, Lc/d/b/a/e/e/a;->Oa:I

    sget v4, Lc/d/b/a/e/e/a;->D:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    sget v3, Lc/d/b/a/e/e/a;->C:I

    .line 122
    invoke-virtual {p1, v3}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Lc/d/b/a/e/e/f;->t:Z

    move-object v3, v2

    move v8, p3

    .line 123
    invoke-static/range {v3 .. v9}, Lc/d/b/a/e/e/b;->a(Lc/d/b/a/e/e/a$a;Lc/d/b/a/e/e/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lc/d/b/a/e/e/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    sget v4, Lc/d/b/a/e/e/a;->E:I

    .line 125
    invoke-virtual {v2, v4}, Lc/d/b/a/e/e/a$a;->d(I)Lc/d/b/a/e/e/a$a;

    move-result-object v2

    sget v4, Lc/d/b/a/e/e/a;->F:I

    .line 126
    invoke-virtual {v2, v4}, Lc/d/b/a/e/e/a$a;->d(I)Lc/d/b/a/e/e/a$a;

    move-result-object v2

    sget v4, Lc/d/b/a/e/e/a;->G:I

    .line 127
    invoke-virtual {v2, v4}, Lc/d/b/a/e/e/a$a;->d(I)Lc/d/b/a/e/e/a$a;

    move-result-object v2

    .line 128
    invoke-static {v3, v2, p2}, Lc/d/b/a/e/e/b;->a(Lc/d/b/a/e/e/i;Lc/d/b/a/e/e/a$a;Lc/d/b/a/e/i;)Lc/d/b/a/e/e/l;

    move-result-object v2

    .line 129
    iget v3, v2, Lc/d/b/a/e/e/l;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/b/a/e/e/f;->j:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lc/d/b/a/e/e/f;->l:I

    .line 6
    iput v0, p0, Lc/d/b/a/e/e/f;->m:I

    .line 7
    iput v0, p0, Lc/d/b/a/e/e/f;->n:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {p0}, Lc/d/b/a/e/e/f;->d()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/b/a/e/e/f;->p:[Lc/d/b/a/e/e/f$a;

    if-eqz p1, :cond_2

    .line 10
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 11
    iget-object v3, v2, Lc/d/b/a/e/e/f$a;->b:Lc/d/b/a/e/e/l;

    .line 12
    invoke-virtual {v3, p3, p4}, Lc/d/b/a/e/e/l;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 13
    invoke-virtual {v3, p3, p4}, Lc/d/b/a/e/e/l;->b(J)I

    move-result v4

    .line 14
    :cond_1
    iput v4, v2, Lc/d/b/a/e/e/f$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/e/f;->o:Lc/d/b/a/e/f;

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

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lc/d/b/a/e/e/h;->a(Lc/d/b/a/e/b;Z)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/a/e/e/f;->s:J

    return-wide v0
.end method

.method public b(J)Lc/d/b/a/e/m$a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2
    iget-object v3, v0, Lc/d/b/a/e/e/f;->p:[Lc/d/b/a/e/e/f$a;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 3
    new-instance v1, Lc/d/b/a/e/m$a;

    sget-object v2, Lc/d/b/a/e/n;->a:Lc/d/b/a/e/n;

    .line 4
    invoke-direct {v1, v2, v2}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object v1

    :cond_0
    const-wide/16 v4, -0x1

    .line 5
    iget v6, v0, Lc/d/b/a/e/e/f;->r:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-eq v6, v9, :cond_3

    .line 6
    aget-object v3, v3, v6

    iget-object v3, v3, Lc/d/b/a/e/e/f$a;->b:Lc/d/b/a/e/e/l;

    .line 7
    invoke-virtual {v3, v1, v2}, Lc/d/b/a/e/e/l;->a(J)I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 8
    invoke-virtual {v3, v1, v2}, Lc/d/b/a/e/e/l;->b(J)I

    move-result v6

    :cond_1
    if-ne v6, v9, :cond_2

    .line 9
    new-instance v1, Lc/d/b/a/e/m$a;

    sget-object v2, Lc/d/b/a/e/n;->a:Lc/d/b/a/e/n;

    .line 10
    invoke-direct {v1, v2, v2}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object v1

    .line 11
    :cond_2
    iget-object v10, v3, Lc/d/b/a/e/e/l;->f:[J

    aget-wide v11, v10, v6

    .line 12
    iget-object v10, v3, Lc/d/b/a/e/e/l;->c:[J

    aget-wide v13, v10, v6

    cmp-long v10, v11, v1

    if-gez v10, :cond_4

    .line 13
    iget v10, v3, Lc/d/b/a/e/e/l;->b:I

    add-int/2addr v10, v9

    if-ge v6, v10, :cond_4

    .line 14
    invoke-virtual {v3, v1, v2}, Lc/d/b/a/e/e/l;->b(J)I

    move-result v1

    if-eq v1, v9, :cond_4

    if-eq v1, v6, :cond_4

    .line 15
    iget-object v2, v3, Lc/d/b/a/e/e/l;->f:[J

    aget-wide v4, v2, v1

    .line 16
    iget-object v2, v3, Lc/d/b/a/e/e/l;->c:[J

    aget-wide v1, v2, v1

    move-wide v15, v1

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_0

    :cond_3
    const-wide v13, 0x7fffffffffffffffL

    move-wide v11, v1

    :cond_4
    move-wide v1, v7

    :goto_0
    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v6, v0, Lc/d/b/a/e/e/f;->p:[Lc/d/b/a/e/e/f$a;

    array-length v9, v6

    if-ge v3, v9, :cond_7

    .line 18
    iget v9, v0, Lc/d/b/a/e/e/f;->r:I

    if-eq v3, v9, :cond_6

    .line 19
    aget-object v6, v6, v3

    iget-object v6, v6, Lc/d/b/a/e/e/f$a;->b:Lc/d/b/a/e/e/l;

    .line 20
    invoke-static {v6, v11, v12, v13, v14}, Lc/d/b/a/e/e/f;->a(Lc/d/b/a/e/e/l;JJ)J

    move-result-wide v9

    cmp-long v13, v1, v7

    if-eqz v13, :cond_5

    .line 21
    invoke-static {v6, v1, v2, v4, v5}, Lc/d/b/a/e/e/f;->a(Lc/d/b/a/e/e/l;JJ)J

    move-result-wide v4

    :cond_5
    move-wide v13, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_7
    new-instance v3, Lc/d/b/a/e/n;

    invoke-direct {v3, v11, v12, v13, v14}, Lc/d/b/a/e/n;-><init>(JJ)V

    cmp-long v6, v1, v7

    if-nez v6, :cond_8

    .line 23
    new-instance v1, Lc/d/b/a/e/m$a;

    .line 24
    invoke-direct {v1, v3, v3}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object v1

    .line 25
    :cond_8
    new-instance v6, Lc/d/b/a/e/n;

    invoke-direct {v6, v1, v2, v4, v5}, Lc/d/b/a/e/n;-><init>(JJ)V

    .line 26
    new-instance v1, Lc/d/b/a/e/m$a;

    invoke-direct {v1, v3, v6}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    return-object v1
.end method

.method public final c(J)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/e/e/a$a;

    iget-wide v3, v1, Lc/d/b/a/e/e/a$a;->Pa:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_10

    .line 2
    iget-object v1, v0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/e/e/a$a;

    .line 3
    iget v3, v1, Lc/d/b/a/e/e/a;->Oa:I

    sget v4, Lc/d/b/a/e/e/a;->B:I

    if-ne v3, v4, :cond_f

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lc/d/b/a/e/i;

    invoke-direct {v4}, Lc/d/b/a/e/i;-><init>()V

    .line 6
    sget v5, Lc/d/b/a/e/e/a;->za:I

    invoke-virtual {v1, v5}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    iget-boolean v6, v0, Lc/d/b/a/e/e/f;->t:Z

    invoke-static {v5, v6}, Lc/d/b/a/e/e/b;->a(Lc/d/b/a/e/e/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4, v5}, Lc/d/b/a/e/i;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 9
    :cond_2
    :goto_1
    iget v6, v0, Lc/d/b/a/e/e/f;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_2
    :try_start_0
    invoke-virtual {v0, v1, v4, v6}, Lc/d/b/a/e/e/f;->a(Lc/d/b/a/e/e/a$a;Lc/d/b/a/e/i;Z)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Lc/d/b/a/e/e/b$e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :catch_0
    new-instance v4, Lc/d/b/a/e/i;

    invoke-direct {v4}, Lc/d/b/a/e/i;-><init>()V

    .line 12
    invoke-virtual {v0, v1, v4, v7}, Lc/d/b/a/e/e/f;->a(Lc/d/b/a/e/e/a$a;Lc/d/b/a/e/i;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-ge v12, v6, :cond_9

    .line 14
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lc/d/b/a/e/e/l;

    .line 15
    iget-object v11, v8, Lc/d/b/a/e/e/l;->a:Lc/d/b/a/e/e/i;

    .line 16
    new-instance v2, Lc/d/b/a/e/e/f$a;

    iget-object v9, v0, Lc/d/b/a/e/e/f;->o:Lc/d/b/a/e/f;

    iget v10, v11, Lc/d/b/a/e/e/i;->b:I

    .line 17
    check-cast v9, Lc/d/b/a/h/f;

    invoke-virtual {v9, v12, v10}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v9

    invoke-direct {v2, v11, v8, v9}, Lc/d/b/a/e/e/f$a;-><init>(Lc/d/b/a/e/e/i;Lc/d/b/a/e/e/l;Lc/d/b/a/e/o;)V

    .line 18
    iget v9, v8, Lc/d/b/a/e/e/l;->e:I

    add-int/lit8 v9, v9, 0x1e

    .line 19
    iget-object v10, v11, Lc/d/b/a/e/e/i;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/Format;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 20
    iget v10, v11, Lc/d/b/a/e/e/i;->b:I

    if-ne v10, v7, :cond_5

    .line 21
    invoke-virtual {v4}, Lc/d/b/a/e/i;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    iget v10, v4, Lc/d/b/a/e/i;->c:I

    iget v7, v4, Lc/d/b/a/e/i;->d:I

    invoke-virtual {v9, v10, v7}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    :cond_4
    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 24
    :cond_5
    iget-object v7, v2, Lc/d/b/a/e/e/f$a;->c:Lc/d/b/a/e/o;

    invoke-interface {v7, v9}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    iget-wide v9, v11, Lc/d/b/a/e/e/i;->e:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v18

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v9, v8, Lc/d/b/a/e/e/l;->h:J

    .line 26
    :goto_5
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 27
    iget v7, v11, Lc/d/b/a/e/e/i;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    const/4 v7, -0x1

    if-ne v13, v7, :cond_8

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v13, v8

    goto :goto_6

    :cond_7
    const/4 v7, -0x1

    .line 29
    :cond_8
    :goto_6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, -0x1

    .line 30
    iput v13, v0, Lc/d/b/a/e/e/f;->r:I

    .line 31
    iput-wide v14, v0, Lc/d/b/a/e/e/f;->s:J

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lc/d/b/a/e/e/f$a;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/b/a/e/e/f$a;

    iput-object v1, v0, Lc/d/b/a/e/e/f;->p:[Lc/d/b/a/e/e/f$a;

    .line 33
    iget-object v1, v0, Lc/d/b/a/e/e/f;->p:[Lc/d/b/a/e/e/f$a;

    .line 34
    array-length v2, v1

    new-array v2, v2, [[J

    .line 35
    array-length v3, v1

    new-array v3, v3, [I

    .line 36
    array-length v4, v1

    new-array v4, v4, [J

    .line 37
    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v6, 0x0

    .line 38
    :goto_7
    array-length v8, v1

    if-ge v6, v8, :cond_a

    .line 39
    aget-object v8, v1, v6

    iget-object v8, v8, Lc/d/b/a/e/e/f$a;->b:Lc/d/b/a/e/e/l;

    iget v8, v8, Lc/d/b/a/e/e/l;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v6

    .line 40
    aget-object v8, v1, v6

    iget-object v8, v8, Lc/d/b/a/e/e/f$a;->b:Lc/d/b/a/e/e/l;

    iget-object v8, v8, Lc/d/b/a/e/e/l;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 41
    :goto_8
    array-length v6, v1

    if-ge v8, v6, :cond_e

    const-wide v12, 0x7fffffffffffffffL

    move-wide v13, v12

    const/4 v6, 0x0

    const/4 v12, -0x1

    .line 42
    :goto_9
    array-length v15, v1

    if-ge v6, v15, :cond_c

    .line 43
    aget-boolean v15, v5, v6

    if-nez v15, :cond_b

    aget-wide v15, v4, v6

    cmp-long v17, v15, v13

    if-gtz v17, :cond_b

    .line 44
    aget-wide v12, v4, v6

    move-wide v13, v12

    move v12, v6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 45
    :cond_c
    aget v6, v3, v12

    .line 46
    aget-object v13, v2, v12

    aput-wide v10, v13, v6

    .line 47
    aget-object v13, v1, v12

    iget-object v13, v13, Lc/d/b/a/e/e/f$a;->b:Lc/d/b/a/e/e/l;

    iget-object v13, v13, Lc/d/b/a/e/e/l;->d:[I

    aget v13, v13, v6

    int-to-long v13, v13

    add-long/2addr v10, v13

    const/4 v13, 0x1

    add-int/2addr v6, v13

    .line 48
    aput v6, v3, v12

    .line 49
    aget-object v14, v2, v12

    array-length v14, v14

    if-ge v6, v14, :cond_d

    .line 50
    aget-object v14, v1, v12

    iget-object v14, v14, Lc/d/b/a/e/e/f$a;->b:Lc/d/b/a/e/e/l;

    iget-object v14, v14, Lc/d/b/a/e/e/l;->f:[J

    aget-wide v15, v14, v6

    aput-wide v15, v4, v12

    goto :goto_8

    .line 51
    :cond_d
    aput-boolean v13, v5, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 52
    :cond_e
    iput-object v2, v0, Lc/d/b/a/e/e/f;->q:[[J

    .line 53
    iget-object v1, v0, Lc/d/b/a/e/e/f;->o:Lc/d/b/a/e/f;

    check-cast v1, Lc/d/b/a/h/f;

    invoke-virtual {v1}, Lc/d/b/a/h/f;->f()V

    .line 54
    iget-object v1, v0, Lc/d/b/a/e/e/f;->o:Lc/d/b/a/e/f;

    check-cast v1, Lc/d/b/a/h/f;

    .line 55
    iput-object v0, v1, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 56
    iget-object v2, v1, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object v1, v1, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    iget-object v1, v0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    .line 58
    iput v1, v0, Lc/d/b/a/e/e/f;->g:I

    goto/16 :goto_0

    .line 59
    :cond_f
    iget-object v2, v0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    iget-object v2, v0, Lc/d/b/a/e/e/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/e/e/a$a;

    .line 61
    iget-object v2, v2, Lc/d/b/a/e/e/a$a;->Ra:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :cond_10
    iget v1, v0, Lc/d/b/a/e/e/f;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    .line 63
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/e/e/f;->d()V

    :cond_11
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/a/e/e/f;->g:I

    .line 2
    iput v0, p0, Lc/d/b/a/e/e/f;->j:I

    return-void
.end method
