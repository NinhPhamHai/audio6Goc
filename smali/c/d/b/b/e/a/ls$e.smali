.class public final Lc/d/b/b/e/a/ls$e;
.super Lc/d/b/b/e/a/ls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/ls;-><init>(Lc/d/b/b/e/a/ms;)V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/ls$e;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/ls$e;->e:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    sget-wide v1, Lc/d/b/b/e/a/Ut;->j:J

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/b/e/a/Ut$d;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lc/d/b/b/e/a/ls$e;->f:J

    .line 6
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/b/e/a/ls$e;->g:J

    .line 7
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/b/e/a/ls$e;->h:J

    .line 8
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->h:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/b/e/a/ls$e;->i:J

    .line 9
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->g:J

    iput-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 31
    iget-object v0, p0, Lc/d/b/b/e/a/ls$e;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lc/d/b/b/e/a/ls$e;->j:J

    .line 32
    iget-wide v3, p0, Lc/d/b/b/e/a/ls$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    iget-wide v2, p0, Lc/d/b/b/e/a/ls$e;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lc/d/b/b/e/a/ls$e;->j:J

    .line 15
    sget-object v2, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v2, v0, v1, p1}, Lc/d/b/b/e/a/Ut$d;->a(JB)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lc/d/b/b/e/a/ls$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/ls$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/e/a/ls$e;->a(J)V

    return-void
.end method

.method public final a(ILc/d/b/b/e/a/Yr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    .line 8
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/ls$e;->b(Lc/d/b/b/e/a/Yr;)V

    return-void
.end method

.method public final a(ILc/d/b/b/e/a/lt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    .line 10
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/ls$e;->c(Lc/d/b/b/e/a/lt;)V

    return-void
.end method

.method public final a(ILc/d/b/b/e/a/lt;Lc/d/b/b/e/a/zt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/e/a/ls$e;->b(Lc/d/b/b/e/a/lt;Lc/d/b/b/e/a/zt;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    .line 6
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/ls$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    int-to-byte p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/ls$e;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    iget-wide v2, p0, Lc/d/b/b/e/a/ls$e;->i:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    .line 19
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lc/d/b/b/e/a/ls$e;->j:J

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 20
    sget-object p2, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {p2, v0, v1, p1}, Lc/d/b/b/e/a/Ut$d;->a(JB)V

    return-void

    .line 21
    :cond_0
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    add-long v2, v0, v9

    iput-wide v2, p0, Lc/d/b/b/e/a/ls$e;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 22
    sget-object v3, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v3, v0, v1, v2}, Lc/d/b/b/e/a/Ut$d;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    iget-wide v2, p0, Lc/d/b/b/e/a/ls$e;->h:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-nez v11, :cond_2

    add-long/2addr v9, v0

    .line 24
    iput-wide v9, p0, Lc/d/b/b/e/a/ls$e;->j:J

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 25
    sget-object p2, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {p2, v0, v1, p1}, Lc/d/b/b/e/a/Ut$d;->a(JB)V

    return-void

    :cond_2
    add-long v2, v0, v9

    .line 26
    iput-wide v2, p0, Lc/d/b/b/e/a/ls$e;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 27
    sget-object v3, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v3, v0, v1, v2}, Lc/d/b/b/e/a/Ut$d;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    .line 28
    :cond_3
    new-instance p1, Lc/d/b/b/e/a/ls$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/ls$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/b/e/a/ls$e;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 4

    .line 51
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->h:J

    iget-wide v2, p0, Lc/d/b/b/e/a/ls$e;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final b(ILc/d/b/b/e/a/Yr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v2, p1}, Lc/d/b/b/e/a/ls$e;->f(II)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lc/d/b/b/e/a/ls$e;->a(ILc/d/b/b/e/a/Yr;)V

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, v1, p1}, Lc/d/b/b/e/a/ls$e;->d(II)V

    return-void
.end method

.method public final b(ILc/d/b/b/e/a/lt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lc/d/b/b/e/a/ls$e;->f(II)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lc/d/b/b/e/a/ls$e;->a(ILc/d/b/b/e/a/lt;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v1, p1}, Lc/d/b/b/e/a/ls$e;->d(II)V

    return-void
.end method

.method public final b(Lc/d/b/b/e/a/Yr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ls$e;->f(I)V

    .line 16
    check-cast p1, Lc/d/b/b/e/a/fs;

    .line 17
    iget-object v0, p1, Lc/d/b/b/e/a/fs;->d:[B

    invoke-virtual {p1}, Lc/d/b/b/e/a/fs;->c()I

    move-result v1

    invoke-virtual {p1}, Lc/d/b/b/e/a/fs;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/b/e/a/Xr;->a([BII)V

    return-void
.end method

.method public final b(Lc/d/b/b/e/a/lt;Lc/d/b/b/e/a/zt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/Qr;

    .line 10
    invoke-virtual {v0}, Lc/d/b/b/e/a/Qr;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 11
    invoke-interface {p2, v0}, Lc/d/b/b/e/a/zt;->b(Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Qr;->a(I)V

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ls$e;->f(I)V

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/ls;->c:Lc/d/b/b/e/a/ns;

    invoke-interface {p2, p1, v0}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;Lc/d/b/b/e/a/hu;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 26
    invoke-static {v2}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 28
    iget-wide v4, p0, Lc/d/b/b/e/a/ls$e;->j:J

    .line 29
    iget-wide v6, p0, Lc/d/b/b/e/a/ls$e;->f:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Lc/d/b/b/e/a/ls$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    iget-object v3, p0, Lc/d/b/b/e/a/ls$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lc/d/b/b/e/a/Wt;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 32
    iget-object v3, p0, Lc/d/b/b/e/a/ls$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {p0, v3}, Lc/d/b/b/e/a/ls$e;->f(I)V

    .line 34
    iget-wide v4, p0, Lc/d/b/b/e/a/ls$e;->j:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lc/d/b/b/e/a/ls$e;->j:J

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lc/d/b/b/e/a/Wt;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/ls$e;->f(I)V

    .line 37
    iget-wide v3, p0, Lc/d/b/b/e/a/ls$e;->j:J

    .line 38
    iget-object v5, p0, Lc/d/b/b/e/a/ls$e;->e:Ljava/nio/ByteBuffer;

    .line 39
    iget-wide v6, p0, Lc/d/b/b/e/a/ls$e;->f:J

    sub-long/2addr v3, v6

    long-to-int v4, v3

    .line 40
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget-object v3, p0, Lc/d/b/b/e/a/ls$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lc/d/b/b/e/a/Wt;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 42
    iget-wide v3, p0, Lc/d/b/b/e/a/ls$e;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/d/b/b/e/a/ls$e;->j:J
    :try_end_0
    .catch Lc/d/b/b/e/a/Zt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lc/d/b/b/e/a/ls$c;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/ls$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 44
    new-instance v0, Lc/d/b/b/e/a/ls$c;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/ls$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 45
    iput-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    .line 46
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    .line 47
    iget-object v3, p0, Lc/d/b/b/e/a/ls$e;->e:Ljava/nio/ByteBuffer;

    .line 48
    iget-wide v4, p0, Lc/d/b/b/e/a/ls$e;->f:J

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 49
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/ls;->a(Ljava/lang/String;Lc/d/b/b/e/a/Zt;)V

    return-void
.end method

.method public final b([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 18
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->h:J

    int-to-long v10, p3

    sub-long/2addr v0, v10

    iget-wide v6, p0, Lc/d/b/b/e/a/ls$e;->j:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p2

    .line 19
    sget-object v2, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    move-object v3, p1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lc/d/b/b/e/a/Ut$d;->a([BJJJ)V

    .line 20
    iget-wide p1, p0, Lc/d/b/b/e/a/ls$e;->j:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Lc/d/b/b/e/a/ls$e;->j:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Lc/d/b/b/e/a/ls$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lc/d/b/b/e/a/ls$e;->j:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lc/d/b/b/e/a/ls$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/ls$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/e/a/ls$e;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/ls$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lc/d/b/b/e/a/ls$e;->j:J

    .line 6
    iget-wide v3, p0, Lc/d/b/b/e/a/ls$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 7
    invoke-virtual {v0, v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 8
    iget-wide p1, p0, Lc/d/b/b/e/a/ls$e;->j:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/d/b/b/e/a/ls$e;->j:J

    return-void
.end method

.method public final c(Lc/d/b/b/e/a/lt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lc/d/b/b/e/a/lt;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ls$e;->f(I)V

    .line 4
    invoke-interface {p1, p0}, Lc/d/b/b/e/a/lt;->a(Lc/d/b/b/e/a/ls;)V

    return-void
.end method

.method public final d(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/ls$e;->f(I)V

    return-void
.end method

.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/ls$e;->f(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/ls$e;->a(J)V

    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    .line 2
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/ls$e;->e(I)V

    return-void
.end method

.method public final f(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    iget-wide v2, p0, Lc/d/b/b/e/a/ls$e;->i:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 4
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lc/d/b/b/e/a/ls$e;->j:J

    int-to-byte p1, p1

    .line 5
    sget-object v2, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v2, v0, v1, p1}, Lc/d/b/b/e/a/Ut$d;->a(JB)V

    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lc/d/b/b/e/a/ls$e;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 7
    sget-object v3, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v3, v0, v1, v2}, Lc/d/b/b/e/a/Ut$d;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    iget-wide v2, p0, Lc/d/b/b/e/a/ls$e;->h:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_2

    add-long/2addr v4, v0

    .line 9
    iput-wide v4, p0, Lc/d/b/b/e/a/ls$e;->j:J

    int-to-byte p1, p1

    .line 10
    sget-object v2, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v2, v0, v1, p1}, Lc/d/b/b/e/a/Ut$d;->a(JB)V

    return-void

    :cond_2
    add-long v2, v0, v4

    .line 11
    iput-wide v2, p0, Lc/d/b/b/e/a/ls$e;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 12
    sget-object v3, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v3, v0, v1, v2}, Lc/d/b/b/e/a/Ut$d;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lc/d/b/b/e/a/ls$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/ls$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    .line 2
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/ls$e;->f(I)V

    return-void
.end method

.method public final h(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/ls$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lc/d/b/b/e/a/ls$e;->j:J

    .line 4
    iget-wide v3, p0, Lc/d/b/b/e/a/ls$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 5
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 6
    iget-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/b/e/a/ls$e;->j:J

    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ls$e;->d(II)V

    .line 2
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/ls$e;->h(I)V

    return-void
.end method
