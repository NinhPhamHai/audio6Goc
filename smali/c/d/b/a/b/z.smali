.class public final Lc/d/b/a/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/b/f;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z

.field public h:[B

.field public i:[B

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/a/b/z;->e:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lc/d/b/a/b/z;->f:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/d/b/a/b/z;->a:I

    .line 5
    iput v0, p0, Lc/d/b/a/b/z;->b:I

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lc/d/b/a/b/z;->h:[B

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/b/a/b/z;->i:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lc/d/b/a/b/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 57
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/b/z;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lc/d/b/a/b/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lc/d/b/a/b/z;->m:Z

    :cond_1
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/d/b/a/b/z;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    .line 8
    iget v0, p0, Lc/d/b/a/b/z;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lc/d/b/a/b/z;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-wide v3, p0, Lc/d/b/a/b/z;->n:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, p0, Lc/d/b/a/b/z;->c:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/d/b/a/b/z;->n:J

    .line 13
    iget-object v3, p0, Lc/d/b/a/b/z;->i:[B

    iget v4, p0, Lc/d/b/a/b/z;->l:I

    invoke-virtual {p0, p1, v3, v4}, Lc/d/b/a/b/z;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 14
    iget-object v1, p0, Lc/d/b/a/b/z;->i:[B

    iget v3, p0, Lc/d/b/a/b/z;->l:I

    invoke-virtual {p0, v1, v3}, Lc/d/b/a/b/z;->a([BI)V

    .line 15
    iput v2, p0, Lc/d/b/a/b/z;->j:I

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 19
    invoke-virtual {p0, p1}, Lc/d/b/a/b/z;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    .line 21
    iget-object v5, p0, Lc/d/b/a/b/z;->h:[B

    array-length v6, v5

    iget v7, p0, Lc/d/b/a/b/z;->k:I

    sub-int/2addr v6, v7

    if-ge v1, v0, :cond_3

    if-ge v4, v6, :cond_3

    .line 22
    invoke-virtual {p0, v5, v7}, Lc/d/b/a/b/z;->a([BI)V

    .line 23
    iput v2, p0, Lc/d/b/a/b/z;->k:I

    .line 24
    iput v2, p0, Lc/d/b/a/b/z;->j:I

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    iget-object v4, p0, Lc/d/b/a/b/z;->h:[B

    iget v5, p0, Lc/d/b/a/b/z;->k:I

    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    iget v4, p0, Lc/d/b/a/b/z;->k:I

    add-int/2addr v4, v1

    iput v4, p0, Lc/d/b/a/b/z;->k:I

    .line 29
    iget v1, p0, Lc/d/b/a/b/z;->k:I

    iget-object v4, p0, Lc/d/b/a/b/z;->h:[B

    array-length v5, v4

    if-ne v1, v5, :cond_5

    .line 30
    iget-boolean v5, p0, Lc/d/b/a/b/z;->m:Z

    if-eqz v5, :cond_4

    .line 31
    iget v1, p0, Lc/d/b/a/b/z;->l:I

    invoke-virtual {p0, v4, v1}, Lc/d/b/a/b/z;->a([BI)V

    .line 32
    iget-wide v4, p0, Lc/d/b/a/b/z;->n:J

    iget v1, p0, Lc/d/b/a/b/z;->k:I

    iget v6, p0, Lc/d/b/a/b/z;->l:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iget v6, p0, Lc/d/b/a/b/z;->c:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/d/b/a/b/z;->n:J

    goto :goto_1

    .line 33
    :cond_4
    iget-wide v4, p0, Lc/d/b/a/b/z;->n:J

    iget v6, p0, Lc/d/b/a/b/z;->l:I

    sub-int/2addr v1, v6

    iget v6, p0, Lc/d/b/a/b/z;->c:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/d/b/a/b/z;->n:J

    .line 34
    :goto_1
    iget-object v1, p0, Lc/d/b/a/b/z;->h:[B

    iget v4, p0, Lc/d/b/a/b/z;->k:I

    invoke-virtual {p0, p1, v1, v4}, Lc/d/b/a/b/z;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 35
    iput v2, p0, Lc/d/b/a/b/z;->k:I

    .line 36
    iput v3, p0, Lc/d/b/a/b/z;->j:I

    .line 37
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 38
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lc/d/b/a/b/z;->h:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 41
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_7

    .line 42
    iget v3, p0, Lc/d/b/a/b/z;->c:I

    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 44
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 45
    iput v1, p0, Lc/d/b/a/b/z;->j:I

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lc/d/b/a/b/z;->a(I)V

    .line 48
    iget-object v1, p0, Lc/d/b/a/b/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    iget-object v1, p0, Lc/d/b/a/b/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    iget-object v1, p0, Lc/d/b/a/b/z;->e:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/a/b/z;->f:Ljava/nio/ByteBuffer;

    .line 51
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lc/d/b/a/b/z;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61
    iget v1, p0, Lc/d/b/a/b/z;->l:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 62
    iget-object v2, p0, Lc/d/b/a/b/z;->i:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object p2, p0, Lc/d/b/a/b/z;->i:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a([BI)V
    .locals 2

    .line 52
    invoke-virtual {p0, p2}, Lc/d/b/a/b/z;->a(I)V

    .line 53
    iget-object v0, p0, Lc/d/b/a/b/z;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 54
    iget-object p1, p0, Lc/d/b/a/b/z;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    iget-object p1, p0, Lc/d/b/a/b/z;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/a/b/z;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 6
    iget v0, p0, Lc/d/b/a/b/z;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lc/d/b/a/b/z;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/b/f$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget p3, p0, Lc/d/b/a/b/z;->b:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lc/d/b/a/b/z;->a:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lc/d/b/a/b/z;->b:I

    .line 3
    iput p2, p0, Lc/d/b/a/b/z;->a:I

    mul-int/lit8 p2, p2, 0x2

    .line 4
    iput p2, p0, Lc/d/b/a/b/z;->c:I

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    new-instance v0, Lc/d/b/a/b/f$a;

    invoke-direct {v0, p1, p2, p3}, Lc/d/b/a/b/f$a;-><init>(III)V

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 4
    iget p1, p0, Lc/d/b/a/b/z;->c:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/b/z;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b/z;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/z;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/a/b/z;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/b/z;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/b/z;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public flush()V
    .locals 8

    .line 1
    iget v0, p0, Lc/d/b/a/b/z;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lc/d/b/a/b/z;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-wide/32 v2, 0x249f0

    .line 2
    iget v0, p0, Lc/d/b/a/b/z;->b:I

    int-to-long v4, v0

    mul-long v2, v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 3
    iget v2, p0, Lc/d/b/a/b/z;->c:I

    mul-int v0, v0, v2

    .line 4
    iget-object v2, p0, Lc/d/b/a/b/z;->h:[B

    array-length v2, v2

    if-eq v2, v0, :cond_1

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/b/a/b/z;->h:[B

    :cond_1
    const-wide/16 v2, 0x4e20

    .line 6
    iget v0, p0, Lc/d/b/a/b/z;->b:I

    int-to-long v6, v0

    mul-long v2, v2, v6

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 7
    iget v2, p0, Lc/d/b/a/b/z;->c:I

    mul-int v0, v0, v2

    iput v0, p0, Lc/d/b/a/b/z;->l:I

    .line 8
    iget-object v0, p0, Lc/d/b/a/b/z;->i:[B

    array-length v0, v0

    iget v2, p0, Lc/d/b/a/b/z;->l:I

    if-eq v0, v2, :cond_2

    .line 9
    new-array v0, v2, [B

    iput-object v0, p0, Lc/d/b/a/b/z;->i:[B

    .line 10
    :cond_2
    iput v1, p0, Lc/d/b/a/b/z;->j:I

    .line 11
    sget-object v0, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/a/b/z;->f:Ljava/nio/ByteBuffer;

    .line 12
    iput-boolean v1, p0, Lc/d/b/a/b/z;->g:Z

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lc/d/b/a/b/z;->n:J

    .line 14
    iput v1, p0, Lc/d/b/a/b/z;->k:I

    .line 15
    iput-boolean v1, p0, Lc/d/b/a/b/z;->m:Z

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/a/b/z;->g:Z

    .line 2
    iget v0, p0, Lc/d/b/a/b/z;->k:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/a/b/z;->h:[B

    invoke-virtual {p0, v1, v0}, Lc/d/b/a/b/z;->a([BI)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/d/b/a/b/z;->m:Z

    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lc/d/b/a/b/z;->n:J

    iget v2, p0, Lc/d/b/a/b/z;->l:I

    iget v3, p0, Lc/d/b/a/b/z;->c:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/a/b/z;->n:J

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/a/b/z;->d:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/b/z;->flush()V

    .line 3
    sget-object v1, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/a/b/z;->e:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc/d/b/a/b/z;->a:I

    .line 5
    iput v1, p0, Lc/d/b/a/b/z;->b:I

    .line 6
    iput v0, p0, Lc/d/b/a/b/z;->l:I

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lc/d/b/a/b/z;->h:[B

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/b/a/b/z;->i:[B

    return-void
.end method
