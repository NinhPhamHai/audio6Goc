.class public final Lc/d/b/a/e/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/f/b$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/e/f/f;

.field public final b:J

.field public final c:J

.field public final d:Lc/d/b/a/e/f/j;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLc/d/b/a/e/f/j;IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/a/e/f/f;

    invoke-direct {v0}, Lc/d/b/a/e/f/f;-><init>()V

    iput-object v0, p0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, La/b/i/a/C;->a(Z)V

    .line 4
    iput-object p5, p0, Lc/d/b/a/e/f/b;->d:Lc/d/b/a/e/f/j;

    .line 5
    iput-wide p1, p0, Lc/d/b/a/e/f/b;->b:J

    .line 6
    iput-wide p3, p0, Lc/d/b/a/e/f/b;->c:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    .line 7
    iput-wide p7, p0, Lc/d/b/a/e/f/b;->f:J

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lc/d/b/a/e/f/b;->e:I

    goto :goto_1

    .line 9
    :cond_1
    iput v0, p0, Lc/d/b/a/e/f/b;->e:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lc/d/b/a/e/f/b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    iget-wide v2, v0, Lc/d/b/a/e/f/b;->h:J

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-nez v10, :cond_2

    :goto_0
    const/4 v1, 0x3

    goto/16 :goto_7

    .line 4
    :cond_2
    iget-wide v10, v0, Lc/d/b/a/e/f/b;->i:J

    iget-wide v12, v0, Lc/d/b/a/e/f/b;->j:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 5
    iget-wide v2, v0, Lc/d/b/a/e/f/b;->k:J

    :goto_1
    add-long/2addr v2, v6

    neg-long v2, v2

    goto/16 :goto_5

    .line 6
    :cond_3
    iget-wide v10, v1, Lc/d/b/a/e/b;->d:J

    .line 7
    invoke-virtual {v0, v1, v12, v13}, Lc/d/b/a/e/f/b;->a(Lc/d/b/a/e/b;J)Z

    move-result v12

    if-nez v12, :cond_5

    .line 8
    iget-wide v2, v0, Lc/d/b/a/e/f/b;->i:J

    cmp-long v12, v2, v10

    if-eqz v12, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    iget-object v12, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    invoke-virtual {v12, v1, v4}, Lc/d/b/a/e/f/f;->a(Lc/d/b/a/e/b;Z)Z

    .line 11
    iput v4, v1, Lc/d/b/a/e/b;->f:I

    .line 12
    iget-object v12, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    iget-wide v13, v12, Lc/d/b/a/e/f/f;->d:J

    sub-long/2addr v2, v13

    .line 13
    iget v13, v12, Lc/d/b/a/e/f/f;->f:I

    iget v12, v12, Lc/d/b/a/e/f/f;->g:I

    add-int/2addr v13, v12

    cmp-long v12, v2, v8

    if-ltz v12, :cond_7

    const-wide/32 v14, 0x11940

    cmp-long v12, v2, v14

    if-lez v12, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v1, v13}, Lc/d/b/a/e/b;->c(I)V

    .line 15
    iget-object v2, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    iget-wide v2, v2, Lc/d/b/a/e/f/f;->d:J

    goto :goto_1

    :cond_7
    :goto_2
    const-wide/32 v14, 0x186a0

    cmp-long v12, v2, v8

    if-gez v12, :cond_8

    .line 16
    iput-wide v10, v0, Lc/d/b/a/e/f/b;->j:J

    .line 17
    iget-object v10, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    iget-wide v10, v10, Lc/d/b/a/e/f/f;->d:J

    iput-wide v10, v0, Lc/d/b/a/e/f/b;->l:J

    goto :goto_3

    .line 18
    :cond_8
    iget-wide v10, v1, Lc/d/b/a/e/b;->d:J

    int-to-long v4, v13

    add-long/2addr v10, v4

    .line 19
    iput-wide v10, v0, Lc/d/b/a/e/f/b;->i:J

    .line 20
    iget-object v10, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    iget-wide v10, v10, Lc/d/b/a/e/f/f;->d:J

    iput-wide v10, v0, Lc/d/b/a/e/f/b;->k:J

    .line 21
    iget-wide v10, v0, Lc/d/b/a/e/f/b;->j:J

    iget-wide v8, v0, Lc/d/b/a/e/f/b;->i:J

    sub-long/2addr v10, v8

    add-long/2addr v10, v4

    cmp-long v4, v10, v14

    if-gez v4, :cond_9

    .line 22
    invoke-virtual {v1, v13}, Lc/d/b/a/e/b;->c(I)V

    .line 23
    iget-wide v2, v0, Lc/d/b/a/e/f/b;->k:J

    goto :goto_1

    .line 24
    :cond_9
    :goto_3
    iget-wide v4, v0, Lc/d/b/a/e/f/b;->j:J

    iget-wide v8, v0, Lc/d/b/a/e/f/b;->i:J

    sub-long/2addr v4, v8

    cmp-long v10, v4, v14

    if-gez v10, :cond_a

    .line 25
    iput-wide v8, v0, Lc/d/b/a/e/f/b;->j:J

    move-wide v2, v8

    goto :goto_5

    :cond_a
    int-to-long v4, v13

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v13, v2, v10

    if-gtz v13, :cond_b

    move-wide v10, v6

    goto :goto_4

    :cond_b
    move-wide v10, v8

    :goto_4
    mul-long v4, v4, v10

    .line 26
    iget-wide v10, v1, Lc/d/b/a/e/b;->d:J

    sub-long/2addr v10, v4

    .line 27
    iget-wide v4, v0, Lc/d/b/a/e/f/b;->j:J

    iget-wide v13, v0, Lc/d/b/a/e/f/b;->i:J

    sub-long/2addr v4, v13

    mul-long v4, v4, v2

    iget-wide v2, v0, Lc/d/b/a/e/f/b;->l:J

    iget-wide v6, v0, Lc/d/b/a/e/f/b;->k:J

    sub-long/2addr v2, v6

    div-long/2addr v4, v2

    add-long/2addr v4, v10

    .line 28
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 29
    iget-wide v4, v0, Lc/d/b/a/e/f/b;->j:J

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_c

    return-wide v2

    .line 30
    :cond_c
    iget-wide v4, v0, Lc/d/b/a/e/f/b;->h:J

    const-wide/16 v6, 0x2

    add-long/2addr v2, v6

    neg-long v2, v2

    .line 31
    iget-object v6, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lc/d/b/a/e/f/f;->a(Lc/d/b/a/e/b;Z)Z

    move-wide v8, v2

    .line 32
    :goto_6
    iget-object v2, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    iget-wide v6, v2, Lc/d/b/a/e/f/f;->d:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_d

    .line 33
    iget v3, v2, Lc/d/b/a/e/f/f;->f:I

    iget v2, v2, Lc/d/b/a/e/f/f;->g:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lc/d/b/a/e/b;->c(I)V

    .line 34
    iget-object v2, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    iget-wide v8, v2, Lc/d/b/a/e/f/f;->d:J

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v1, v3}, Lc/d/b/a/e/f/f;->a(Lc/d/b/a/e/b;Z)Z

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 36
    iput v3, v1, Lc/d/b/a/e/b;->f:I

    goto/16 :goto_0

    .line 37
    :goto_7
    iput v1, v0, Lc/d/b/a/e/f/b;->e:I

    const-wide/16 v1, 0x2

    add-long/2addr v8, v1

    neg-long v1, v8

    return-wide v1

    .line 38
    :cond_e
    iget-wide v4, v1, Lc/d/b/a/e/b;->d:J

    .line 39
    iput-wide v4, v0, Lc/d/b/a/e/f/b;->g:J

    .line 40
    iput v3, v0, Lc/d/b/a/e/f/b;->e:I

    .line 41
    iget-wide v2, v0, Lc/d/b/a/e/f/b;->c:J

    const-wide/32 v4, 0xff1b

    sub-long/2addr v2, v4

    .line 42
    iget-wide v4, v0, Lc/d/b/a/e/f/b;->g:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    return-wide v2

    .line 43
    :cond_f
    iget-wide v2, v0, Lc/d/b/a/e/f/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/a/e/f/b;->a(Lc/d/b/a/e/b;J)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 44
    iget-object v2, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    invoke-virtual {v2}, Lc/d/b/a/e/f/f;->a()V

    .line 45
    :goto_8
    iget-object v2, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    iget v3, v2, Lc/d/b/a/e/f/f;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_10

    .line 46
    iget-wide v3, v1, Lc/d/b/a/e/b;->d:J

    .line 47
    iget-wide v5, v0, Lc/d/b/a/e/f/b;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_10

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v3}, Lc/d/b/a/e/f/f;->a(Lc/d/b/a/e/b;Z)Z

    .line 49
    iget-object v2, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    iget v4, v2, Lc/d/b/a/e/f/f;->f:I

    iget v2, v2, Lc/d/b/a/e/f/f;->g:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lc/d/b/a/e/b;->c(I)V

    goto :goto_8

    .line 50
    :cond_10
    iget-object v1, v0, Lc/d/b/a/e/f/b;->a:Lc/d/b/a/e/f/f;

    iget-wide v1, v1, Lc/d/b/a/e/f/f;->d:J

    .line 51
    iput-wide v1, v0, Lc/d/b/a/e/f/b;->f:J

    const/4 v1, 0x3

    .line 52
    iput v1, v0, Lc/d/b/a/e/f/b;->e:I

    .line 53
    iget-wide v1, v0, Lc/d/b/a/e/f/b;->g:J

    return-wide v1

    .line 54
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public a()Lc/d/b/a/e/m;
    .locals 6

    .line 55
    iget-wide v0, p0, Lc/d/b/a/e/f/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lc/d/b/a/e/f/b$a;

    invoke-direct {v0, p0, v2}, Lc/d/b/a/e/f/b$a;-><init>(Lc/d/b/a/e/f/b;Lc/d/b/a/e/f/a;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public a(Lc/d/b/a/e/b;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 56
    iget-wide v0, p0, Lc/d/b/a/e/f/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 57
    new-array v0, v0, [B

    .line 58
    array-length v1, v0

    .line 59
    :goto_0
    iget-wide v2, p1, Lc/d/b/a/e/b;->d:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_1

    .line 60
    iget-wide v1, p1, Lc/d/b/a/e/b;->d:J

    sub-long v1, p2, v1

    long-to-int v2, v1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    return v4

    :cond_0
    move v1, v2

    .line 61
    :cond_1
    invoke-virtual {p1, v0, v4, v1, v4}, Lc/d/b/a/e/b;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v4, v2, :cond_3

    .line 62
    aget-byte v2, v0, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_2

    .line 63
    invoke-virtual {p1, v4}, Lc/d/b/a/e/b;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1, v2}, Lc/d/b/a/e/b;->c(I)V

    goto :goto_0
.end method

.method public c(J)J
    .locals 6

    .line 1
    iget v0, p0, Lc/d/b/a/e/f/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La/b/i/a/C;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide p1, v2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lc/d/b/a/e/f/b;->d:Lc/d/b/a/e/f/j;

    .line 3
    iget v0, v0, Lc/d/b/a/e/f/j;->i:I

    int-to-long v4, v0

    mul-long v4, v4, p1

    const-wide/32 p1, 0xf4240

    div-long p1, v4, p1

    .line 4
    :goto_2
    iput-wide p1, p0, Lc/d/b/a/e/f/b;->h:J

    .line 5
    iput v1, p0, Lc/d/b/a/e/f/b;->e:I

    .line 6
    iget-wide p1, p0, Lc/d/b/a/e/f/b;->b:J

    iput-wide p1, p0, Lc/d/b/a/e/f/b;->i:J

    .line 7
    iget-wide p1, p0, Lc/d/b/a/e/f/b;->c:J

    iput-wide p1, p0, Lc/d/b/a/e/f/b;->j:J

    .line 8
    iput-wide v2, p0, Lc/d/b/a/e/f/b;->k:J

    .line 9
    iget-wide p1, p0, Lc/d/b/a/e/f/b;->f:J

    iput-wide p1, p0, Lc/d/b/a/e/f/b;->l:J

    .line 10
    iget-wide p1, p0, Lc/d/b/a/e/f/b;->h:J

    return-wide p1
.end method
