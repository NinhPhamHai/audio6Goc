.class public Lc/d/b/a/e/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;


# instance fields
.field public a:Lc/d/b/a/e/f;

.field public b:Lc/d/b/a/e/f/j;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;Lc/d/b/a/e/l;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v0, Lc/d/b/a/e/f/d;->b:Lc/d/b/a/e/f/j;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p1}, Lc/d/b/a/e/f/d;->b(Lc/d/b/a/e/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iput v3, v1, Lc/d/b/a/e/b;->f:I

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Failed to determine bitstream type"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lc/d/b/a/e/f/d;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 18
    iget-object v2, v0, Lc/d/b/a/e/f/d;->a:Lc/d/b/a/e/f;

    check-cast v2, Lc/d/b/a/h/f;

    invoke-virtual {v2, v3, v4}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v2

    .line 19
    iget-object v5, v0, Lc/d/b/a/e/f/d;->a:Lc/d/b/a/e/f;

    check-cast v5, Lc/d/b/a/h/f;

    invoke-virtual {v5}, Lc/d/b/a/h/f;->f()V

    .line 20
    iget-object v5, v0, Lc/d/b/a/e/f/d;->b:Lc/d/b/a/e/f/j;

    iget-object v6, v0, Lc/d/b/a/e/f/d;->a:Lc/d/b/a/e/f;

    .line 21
    iput-object v6, v5, Lc/d/b/a/e/f/j;->c:Lc/d/b/a/e/f;

    .line 22
    iput-object v2, v5, Lc/d/b/a/e/f/j;->b:Lc/d/b/a/e/o;

    .line 23
    invoke-virtual {v5, v4}, Lc/d/b/a/e/f/j;->a(Z)V

    .line 24
    iput-boolean v4, v0, Lc/d/b/a/e/f/d;->c:Z

    .line 25
    :cond_2
    iget-object v2, v0, Lc/d/b/a/e/f/d;->b:Lc/d/b/a/e/f/j;

    .line 26
    iget v5, v2, Lc/d/b/a/e/f/j;->h:I

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v14, 0x2

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_a

    if-ne v5, v14, :cond_9

    .line 27
    iget-object v5, v2, Lc/d/b/a/e/f/j;->d:Lc/d/b/a/e/f/g;

    invoke-interface {v5, v1}, Lc/d/b/a/e/f/g;->a(Lc/d/b/a/e/b;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-ltz v5, :cond_3

    move-object/from16 v5, p2

    .line 28
    iput-wide v10, v5, Lc/d/b/a/e/l;->a:J

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_3
    cmp-long v5, v10, v6

    if-gez v5, :cond_4

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    .line 29
    invoke-virtual {v2, v10, v11}, Lc/d/b/a/e/f/j;->c(J)V

    .line 30
    :cond_4
    iget-boolean v5, v2, Lc/d/b/a/e/f/j;->l:Z

    if-nez v5, :cond_5

    .line 31
    iget-object v5, v2, Lc/d/b/a/e/f/j;->d:Lc/d/b/a/e/f/g;

    invoke-interface {v5}, Lc/d/b/a/e/f/g;->a()Lc/d/b/a/e/m;

    move-result-object v5

    .line 32
    iget-object v10, v2, Lc/d/b/a/e/f/j;->c:Lc/d/b/a/e/f;

    check-cast v10, Lc/d/b/a/h/f;

    invoke-virtual {v10, v5}, Lc/d/b/a/h/f;->a(Lc/d/b/a/e/m;)V

    .line 33
    iput-boolean v4, v2, Lc/d/b/a/e/f/j;->l:Z

    .line 34
    :cond_5
    iget-wide v4, v2, Lc/d/b/a/e/f/j;->k:J

    cmp-long v10, v4, v12

    if-gtz v10, :cond_7

    iget-object v4, v2, Lc/d/b/a/e/f/j;->a:Lc/d/b/a/e/f/e;

    invoke-virtual {v4, v1}, Lc/d/b/a/e/f/e;->a(Lc/d/b/a/e/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 35
    :cond_6
    iput v9, v2, Lc/d/b/a/e/f/j;->h:I

    :goto_1
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 36
    :cond_7
    :goto_2
    iput-wide v12, v2, Lc/d/b/a/e/f/j;->k:J

    .line 37
    iget-object v1, v2, Lc/d/b/a/e/f/j;->a:Lc/d/b/a/e/f/e;

    invoke-virtual {v1}, Lc/d/b/a/e/f/e;->a()Lc/d/b/a/m/m;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lc/d/b/a/e/f/j;->a(Lc/d/b/a/m/m;)J

    move-result-wide v4

    cmp-long v8, v4, v12

    if-ltz v8, :cond_8

    .line 39
    iget-wide v8, v2, Lc/d/b/a/e/f/j;->g:J

    add-long v10, v8, v4

    iget-wide v12, v2, Lc/d/b/a/e/f/j;->e:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_8

    .line 40
    invoke-virtual {v2, v8, v9}, Lc/d/b/a/e/f/j;->a(J)J

    move-result-wide v16

    .line 41
    iget-object v8, v2, Lc/d/b/a/e/f/j;->b:Lc/d/b/a/e/o;

    .line 42
    iget v9, v1, Lc/d/b/a/m/m;->c:I

    .line 43
    invoke-interface {v8, v1, v9}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 44
    iget-object v15, v2, Lc/d/b/a/e/f/j;->b:Lc/d/b/a/e/o;

    const/16 v18, 0x1

    .line 45
    iget v1, v1, Lc/d/b/a/m/m;->c:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v1

    .line 46
    invoke-interface/range {v15 .. v21}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 47
    iput-wide v6, v2, Lc/d/b/a/e/f/j;->e:J

    .line 48
    :cond_8
    iget-wide v6, v2, Lc/d/b/a/e/f/j;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lc/d/b/a/e/f/j;->g:J

    goto/16 :goto_6

    .line 49
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 50
    :cond_a
    iget-wide v4, v2, Lc/d/b/a/e/f/j;->f:J

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Lc/d/b/a/e/b;->c(I)V

    .line 51
    iput v14, v2, Lc/d/b/a/e/f/j;->h:I

    goto/16 :goto_6

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_3
    if-eqz v5, :cond_e

    .line 52
    iget-object v5, v2, Lc/d/b/a/e/f/j;->a:Lc/d/b/a/e/f/e;

    invoke-virtual {v5, v1}, Lc/d/b/a/e/f/e;->a(Lc/d/b/a/e/b;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 53
    iput v9, v2, Lc/d/b/a/e/f/j;->h:I

    goto :goto_1

    .line 54
    :cond_d
    iget-wide v10, v1, Lc/d/b/a/e/b;->d:J

    .line 55
    iget-wide v12, v2, Lc/d/b/a/e/f/j;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, Lc/d/b/a/e/f/j;->k:J

    .line 56
    iget-object v5, v2, Lc/d/b/a/e/f/j;->a:Lc/d/b/a/e/f/e;

    invoke-virtual {v5}, Lc/d/b/a/e/f/e;->a()Lc/d/b/a/m/m;

    move-result-object v5

    iget-wide v10, v2, Lc/d/b/a/e/f/j;->f:J

    iget-object v12, v2, Lc/d/b/a/e/f/j;->j:Lc/d/b/a/e/f/j$a;

    invoke-virtual {v2, v5, v10, v11, v12}, Lc/d/b/a/e/f/j;->a(Lc/d/b/a/m/m;JLc/d/b/a/e/f/j$a;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 57
    iget-wide v10, v1, Lc/d/b/a/e/b;->d:J

    .line 58
    iput-wide v10, v2, Lc/d/b/a/e/f/j;->f:J

    goto :goto_3

    .line 59
    :cond_e
    iget-object v5, v2, Lc/d/b/a/e/f/j;->j:Lc/d/b/a/e/f/j$a;

    iget-object v5, v5, Lc/d/b/a/e/f/j$a;->a:Lcom/google/android/exoplayer2/Format;

    iget v8, v5, Lcom/google/android/exoplayer2/Format;->t:I

    iput v8, v2, Lc/d/b/a/e/f/j;->i:I

    .line 60
    iget-boolean v8, v2, Lc/d/b/a/e/f/j;->m:Z

    if-nez v8, :cond_f

    .line 61
    iget-object v8, v2, Lc/d/b/a/e/f/j;->b:Lc/d/b/a/e/o;

    invoke-interface {v8, v5}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 62
    iput-boolean v4, v2, Lc/d/b/a/e/f/j;->m:Z

    .line 63
    :cond_f
    iget-object v4, v2, Lc/d/b/a/e/f/j;->j:Lc/d/b/a/e/f/j$a;

    iget-object v4, v4, Lc/d/b/a/e/f/j$a;->b:Lc/d/b/a/e/f/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    .line 64
    iput-object v4, v2, Lc/d/b/a/e/f/j;->d:Lc/d/b/a/e/f/g;

    :goto_4
    const/4 v1, 0x2

    goto :goto_5

    .line 65
    :cond_10
    iget-wide v10, v1, Lc/d/b/a/e/b;->c:J

    cmp-long v1, v10, v6

    if-nez v1, :cond_11

    .line 66
    new-instance v1, Lc/d/b/a/e/f/j$b;

    invoke-direct {v1, v5}, Lc/d/b/a/e/f/j$b;-><init>(Lc/d/b/a/e/f/i;)V

    iput-object v1, v2, Lc/d/b/a/e/f/j;->d:Lc/d/b/a/e/f/g;

    goto :goto_4

    .line 67
    :cond_11
    iget-object v1, v2, Lc/d/b/a/e/f/j;->a:Lc/d/b/a/e/f/e;

    .line 68
    iget-object v1, v1, Lc/d/b/a/e/f/e;->a:Lc/d/b/a/e/f/f;

    .line 69
    new-instance v4, Lc/d/b/a/e/f/b;

    iget-wide v8, v2, Lc/d/b/a/e/f/j;->f:J

    iget v6, v1, Lc/d/b/a/e/f/f;->f:I

    iget v7, v1, Lc/d/b/a/e/f/f;->g:I

    add-int v13, v7, v6

    iget-wide v6, v1, Lc/d/b/a/e/f/f;->d:J

    move-wide v15, v6

    move-object v7, v4

    move-object v12, v2

    const/4 v1, 0x2

    move-wide v14, v15

    invoke-direct/range {v7 .. v15}, Lc/d/b/a/e/f/b;-><init>(JJLc/d/b/a/e/f/j;IJ)V

    iput-object v4, v2, Lc/d/b/a/e/f/j;->d:Lc/d/b/a/e/f/g;

    .line 70
    :goto_5
    iput-object v5, v2, Lc/d/b/a/e/f/j;->j:Lc/d/b/a/e/f/j$a;

    .line 71
    iput v1, v2, Lc/d/b/a/e/f/j;->h:I

    .line 72
    iget-object v1, v2, Lc/d/b/a/e/f/j;->a:Lc/d/b/a/e/f/e;

    .line 73
    iget-object v1, v1, Lc/d/b/a/e/f/e;->b:Lc/d/b/a/m/m;

    iget-object v2, v1, Lc/d/b/a/m/m;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_12

    goto :goto_6

    .line 74
    :cond_12
    iget v4, v1, Lc/d/b/a/m/m;->c:I

    .line 75
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lc/d/b/a/m/m;->a:[B

    :goto_6
    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lc/d/b/a/e/f/d;->b:Lc/d/b/a/e/f/j;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lc/d/b/a/e/f/j;->a:Lc/d/b/a/e/f/e;

    .line 5
    iget-object v2, v1, Lc/d/b/a/e/f/e;->a:Lc/d/b/a/e/f/f;

    invoke-virtual {v2}, Lc/d/b/a/e/f/f;->a()V

    .line 6
    iget-object v2, v1, Lc/d/b/a/e/f/e;->b:Lc/d/b/a/m/m;

    invoke-virtual {v2}, Lc/d/b/a/m/m;->r()V

    const/4 v2, -0x1

    .line 7
    iput v2, v1, Lc/d/b/a/e/f/e;->c:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lc/d/b/a/e/f/e;->e:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 9
    iget-boolean p1, v0, Lc/d/b/a/e/f/j;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lc/d/b/a/e/f/j;->a(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Lc/d/b/a/e/f/j;->h:I

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lc/d/b/a/e/f/j;->d:Lc/d/b/a/e/f/g;

    invoke-interface {p1, p3, p4}, Lc/d/b/a/e/f/g;->c(J)J

    move-result-wide p1

    iput-wide p1, v0, Lc/d/b/a/e/f/j;->e:J

    const/4 p1, 0x2

    .line 12
    iput p1, v0, Lc/d/b/a/e/f/j;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/f/d;->a:Lc/d/b/a/e/f;

    return-void
.end method

.method public a(Lc/d/b/a/e/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/a/e/f/d;->b(Lc/d/b/a/e/b;)Z

    move-result p1
    :try_end_0
    .catch Lc/d/b/a/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/d/b/a/e/b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/a/e/f/f;

    invoke-direct {v0}, Lc/d/b/a/e/f/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/d/b/a/e/f/f;->a(Lc/d/b/a/e/b;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lc/d/b/a/e/f/f;->c:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget v0, v0, Lc/d/b/a/e/f/f;->g:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lc/d/b/a/m/m;

    invoke-direct {v2, v0}, Lc/d/b/a/m/m;-><init>(I)V

    .line 5
    iget-object v4, v2, Lc/d/b/a/m/m;->a:[B

    .line 6
    invoke-virtual {p1, v4, v3, v0, v3}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 7
    invoke-virtual {v2, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 8
    invoke-virtual {v2}, Lc/d/b/a/m/m;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lc/d/b/a/m/m;->l()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lc/d/b/a/e/f/c;

    invoke-direct {p1}, Lc/d/b/a/e/f/c;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/f/d;->b:Lc/d/b/a/e/f/j;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 12
    :try_start_0
    invoke-static {v1, v2, v1}, La/b/i/a/C;->a(ILc/d/b/a/m/m;Z)Z

    move-result p1
    :try_end_0
    .catch Lc/d/b/a/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lc/d/b/a/e/f/l;

    invoke-direct {p1}, Lc/d/b/a/e/f/l;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/f/d;->b:Lc/d/b/a/e/f/j;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 15
    invoke-static {v2}, Lc/d/b/a/e/f/h;->b(Lc/d/b/a/m/m;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lc/d/b/a/e/f/h;

    invoke-direct {p1}, Lc/d/b/a/e/f/h;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/f/d;->b:Lc/d/b/a/e/f/j;

    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method
