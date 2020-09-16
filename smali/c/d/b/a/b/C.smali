.class public final Lc/d/b/a/b/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/b/f;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:[B

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/a/b/C;->g:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lc/d/b/a/b/C;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/d/b/a/b/C;->d:I

    .line 5
    iput v0, p0, Lc/d/b/a/b/C;->e:I

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/b/a/b/C;->i:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 13
    iget v3, p0, Lc/d/b/a/b/C;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    iget v4, p0, Lc/d/b/a/b/C;->f:I

    sub-int/2addr v4, v3

    iput v4, p0, Lc/d/b/a/b/C;->f:I

    add-int/2addr v0, v3

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v0, p0, Lc/d/b/a/b/C;->f:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v2, v3

    .line 17
    iget v0, p0, Lc/d/b/a/b/C;->j:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lc/d/b/a/b/C;->i:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 18
    iget-object v3, p0, Lc/d/b/a/b/C;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/a/b/C;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Lc/d/b/a/b/C;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    :goto_0
    iget v3, p0, Lc/d/b/a/b/C;->j:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lc/d/b/a/m/y;->a(III)I

    move-result v3

    .line 22
    iget-object v5, p0, Lc/d/b/a/b/C;->g:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lc/d/b/a/b/C;->i:[B

    invoke-virtual {v5, v6, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    .line 23
    invoke-static {v0, v4, v2}, Lc/d/b/a/m/y;->a(III)I

    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    iget-object v5, p0, Lc/d/b/a/b/C;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 27
    iget v0, p0, Lc/d/b/a/b/C;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Lc/d/b/a/b/C;->j:I

    .line 28
    iget-object v0, p0, Lc/d/b/a/b/C;->i:[B

    iget v1, p0, Lc/d/b/a/b/C;->j:I

    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Lc/d/b/a/b/C;->i:[B

    iget v1, p0, Lc/d/b/a/b/C;->j:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    iget p1, p0, Lc/d/b/a/b/C;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/b/a/b/C;->j:I

    .line 31
    iget-object p1, p0, Lc/d/b/a/b/C;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    iget-object p1, p0, Lc/d/b/a/b/C;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/a/b/C;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lc/d/b/a/b/C;->a:Z

    return v0
.end method

.method public a(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/b/f$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 1
    iput p2, p0, Lc/d/b/a/b/C;->d:I

    .line 2
    iput p1, p0, Lc/d/b/a/b/C;->e:I

    .line 3
    iget p1, p0, Lc/d/b/a/b/C;->c:I

    mul-int p3, p1, p2

    mul-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    iput-object p3, p0, Lc/d/b/a/b/C;->i:[B

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lc/d/b/a/b/C;->j:I

    .line 5
    iget v1, p0, Lc/d/b/a/b/C;->b:I

    mul-int p2, p2, v1

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lc/d/b/a/b/C;->f:I

    .line 6
    iget-boolean p2, p0, Lc/d/b/a/b/C;->a:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    iput-boolean p1, p0, Lc/d/b/a/b/C;->a:Z

    .line 8
    iget-boolean p1, p0, Lc/d/b/a/b/C;->a:Z

    if-eq p2, p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    return p3

    .line 9
    :cond_3
    new-instance v0, Lc/d/b/a/b/f$a;

    invoke-direct {v0, p1, p2, p3}, Lc/d/b/a/b/f$a;-><init>(III)V

    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/b/C;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b/C;->h:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lc/d/b/a/b/C;->h:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/a/b/C;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/b/C;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/b/C;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/a/b/C;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/a/b/C;->k:Z

    .line 3
    iput v0, p0, Lc/d/b/a/b/C;->f:I

    .line 4
    iput v0, p0, Lc/d/b/a/b/C;->j:I

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/a/b/C;->k:Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/a/b/C;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lc/d/b/a/b/C;->k:Z

    .line 3
    iput v1, p0, Lc/d/b/a/b/C;->f:I

    .line 4
    iput v1, p0, Lc/d/b/a/b/C;->j:I

    .line 5
    iput-object v0, p0, Lc/d/b/a/b/C;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lc/d/b/a/b/C;->d:I

    .line 7
    iput v0, p0, Lc/d/b/a/b/C;->e:I

    .line 8
    new-array v0, v1, [B

    iput-object v0, p0, Lc/d/b/a/b/C;->i:[B

    return-void
.end method
