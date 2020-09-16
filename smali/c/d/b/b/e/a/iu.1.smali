.class public final Lc/d/b/b/e/a/iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lc/d/b/b/e/a/hs;


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/iu;->h:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/iu;->j:I

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/iu;->a:[B

    .line 5
    iput p2, p0, Lc/d/b/b/e/a/iu;->b:I

    add-int/2addr p3, p2

    .line 6
    iput p3, p0, Lc/d/b/b/e/a/iu;->d:I

    iput p3, p0, Lc/d/b/b/e/a/iu;->c:I

    .line 7
    iput p2, p0, Lc/d/b/b/e/a/iu;->f:I

    return-void
.end method

.method public static a([BI)Lc/d/b/b/e/a/iu;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/iu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lc/d/b/b/e/a/iu;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 31
    iget v0, p0, Lc/d/b/b/e/a/iu;->f:I

    iget v1, p0, Lc/d/b/b/e/a/iu;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lc/d/b/b/e/a/tt;)Lc/d/b/b/e/a/Fs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/b/e/a/Fs<",
            "TT;*>;>(",
            "Lc/d/b/b/e/a/tt<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/iu;->k:Lc/d/b/b/e/a/hs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lc/d/b/b/e/a/iu;->a:[B

    iget v2, p0, Lc/d/b/b/e/a/iu;->b:I

    iget v3, p0, Lc/d/b/b/e/a/iu;->c:I

    .line 18
    invoke-static {v0, v2, v3, v1}, Lc/d/b/b/e/a/hs;->a([BIIZ)Lc/d/b/b/e/a/hs;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lc/d/b/b/e/a/iu;->k:Lc/d/b/b/e/a/hs;

    .line 20
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/iu;->k:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    .line 21
    iget v2, p0, Lc/d/b/b/e/a/iu;->f:I

    iget v3, p0, Lc/d/b/b/e/a/iu;->b:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_1

    .line 22
    iget-object v1, p0, Lc/d/b/b/e/a/iu;->k:Lc/d/b/b/e/a/hs;

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/hs;->e(I)V

    .line 23
    iget-object v0, p0, Lc/d/b/b/e/a/iu;->k:Lc/d/b/b/e/a/hs;

    iget v1, p0, Lc/d/b/b/e/a/iu;->j:I

    iget v2, p0, Lc/d/b/b/e/a/iu;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/hs;->c(I)I

    .line 24
    iget-object v0, p0, Lc/d/b/b/e/a/iu;->k:Lc/d/b/b/e/a/hs;

    .line 25
    invoke-static {}, Lc/d/b/b/e/a/rs;->c()Lc/d/b/b/e/a/rs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/hs;->a(Lc/d/b/b/e/a/tt;Lc/d/b/b/e/a/rs;)Lc/d/b/b/e/a/lt;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fs;

    .line 26
    iget v0, p0, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/iu;->b(I)Z

    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v3, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lc/d/b/b/e/a/qu;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lc/d/b/b/e/a/qu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/qu;
        }
    .end annotation

    .line 2
    iget v0, p0, Lc/d/b/b/e/a/iu;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lc/d/b/b/e/a/qu;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/qu;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method public final a(II)V
    .locals 4

    .line 32
    iget v0, p0, Lc/d/b/b/e/a/iu;->f:I

    iget v1, p0, Lc/d/b/b/e/a/iu;->b:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 33
    iput v1, p0, Lc/d/b/b/e/a/iu;->f:I

    .line 34
    iput p2, p0, Lc/d/b/b/e/a/iu;->g:I

    return-void

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    const-string v1, "Bad position "

    invoke-static {v0, v1, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    const-string v2, "Position "

    const-string v3, " is beyond current "

    invoke-static {v1, v2, p1, v3, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lc/d/b/b/e/a/ru;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 6
    iget v1, p0, Lc/d/b/b/e/a/iu;->i:I

    iget v2, p0, Lc/d/b/b/e/a/iu;->j:I

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/iu;->c(I)I

    move-result v0

    .line 8
    iget v1, p0, Lc/d/b/b/e/a/iu;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/b/b/e/a/iu;->i:I

    .line 9
    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/iu;)Lc/d/b/b/e/a/ru;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/iu;->a(I)V

    .line 11
    iget p1, p0, Lc/d/b/b/e/a/iu;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/b/b/e/a/iu;->i:I

    .line 12
    iput v0, p0, Lc/d/b/b/e/a/iu;->h:I

    .line 13
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->h()V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lc/d/b/b/e/a/qu;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/qu;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    return v1

    .line 5
    :cond_0
    new-instance p1, Lc/d/b/b/e/a/qu;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/qu;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/iu;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/iu;->a(I)V

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/iu;->d(I)V

    return v1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    .line 12
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    .line 13
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    .line 14
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    .line 15
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    .line 16
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    .line 17
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    .line 18
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    return v1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->f()I

    return v1
.end method

.method public final b()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lc/d/b/b/e/a/uu;->e:[B

    return-object v0

    .line 22
    :cond_0
    iget v1, p0, Lc/d/b/b/e/a/iu;->d:I

    iget v2, p0, Lc/d/b/b/e/a/iu;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 23
    new-array v1, v0, [B

    .line 24
    iget-object v3, p0, Lc/d/b/b/e/a/iu;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v2, p0, Lc/d/b/b/e/a/iu;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/b/b/e/a/iu;->f:I

    return-object v1

    .line 26
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/qu;->a()Lc/d/b/b/e/a/qu;

    move-result-object v0

    throw v0

    .line 27
    :cond_2
    invoke-static {}, Lc/d/b/b/e/a/qu;->b()Lc/d/b/b/e/a/qu;

    move-result-object v0

    throw v0
.end method

.method public final c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/qu;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 7
    iget v0, p0, Lc/d/b/b/e/a/iu;->f:I

    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lc/d/b/b/e/a/iu;->h:I

    if-gt p1, v0, :cond_0

    .line 9
    iput p1, p0, Lc/d/b/b/e/a/iu;->h:I

    .line 10
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->h()V

    return v0

    .line 11
    :cond_0
    invoke-static {}, Lc/d/b/b/e/a/qu;->a()Lc/d/b/b/e/a/qu;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/qu;->b()Lc/d/b/b/e/a/qu;

    move-result-object p1

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget v1, p0, Lc/d/b/b/e/a/iu;->d:I

    iget v2, p0, Lc/d/b/b/e/a/iu;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/b/e/a/iu;->a:[B

    sget-object v4, Lc/d/b/b/e/a/pu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lc/d/b/b/e/a/iu;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/b/b/e/a/iu;->f:I

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lc/d/b/b/e/a/qu;->a()Lc/d/b/b/e/a/qu;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/qu;->b()Lc/d/b/b/e/a/qu;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/iu;->f:I

    iget v1, p0, Lc/d/b/b/e/a/iu;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/iu;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/iu;->g:I

    .line 4
    iget v0, p0, Lc/d/b/b/e/a/iu;->g:I

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/qu;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/qu;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public final d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 7
    iget v0, p0, Lc/d/b/b/e/a/iu;->f:I

    add-int v1, v0, p1

    iget v2, p0, Lc/d/b/b/e/a/iu;->h:I

    if-gt v1, v2, :cond_1

    .line 8
    iget v1, p0, Lc/d/b/b/e/a/iu;->d:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lc/d/b/b/e/a/iu;->f:I

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lc/d/b/b/e/a/qu;->a()Lc/d/b/b/e/a/qu;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 11
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/iu;->d(I)V

    .line 12
    invoke-static {}, Lc/d/b/b/e/a/qu;->a()Lc/d/b/b/e/a/qu;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    invoke-static {}, Lc/d/b/b/e/a/qu;->b()Lc/d/b/b/e/a/qu;

    move-result-object p1

    throw p1
.end method

.method public final e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    new-instance v0, Lc/d/b/b/e/a/qu;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/qu;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final g()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/iu;->i()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/qu;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/qu;-><init>(Ljava/lang/String;)V

    .line 3
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/iu;->d:I

    iget v1, p0, Lc/d/b/b/e/a/iu;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/b/e/a/iu;->d:I

    .line 2
    iget v0, p0, Lc/d/b/b/e/a/iu;->d:I

    .line 3
    iget v1, p0, Lc/d/b/b/e/a/iu;->h:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 4
    iput v1, p0, Lc/d/b/b/e/a/iu;->e:I

    .line 5
    iget v1, p0, Lc/d/b/b/e/a/iu;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/b/b/e/a/iu;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/d/b/b/e/a/iu;->e:I

    return-void
.end method

.method public final i()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/iu;->f:I

    iget v1, p0, Lc/d/b/b/e/a/iu;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/iu;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc/d/b/b/e/a/iu;->f:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lc/d/b/b/e/a/qu;->a()Lc/d/b/b/e/a/qu;

    move-result-object v0

    throw v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/iu;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lc/d/b/b/e/a/iu;->f:I

    sub-int/2addr v0, v1

    return v0
.end method
