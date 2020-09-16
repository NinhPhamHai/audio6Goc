.class public final Lc/d/b/b/e/a/yA;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/vA;

.field public final b:Lc/d/b/b/e/a/zA;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/yA;->d:Z

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/yA;->e:Z

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/yA;->a:Lc/d/b/b/e/a/vA;

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/yA;->b:Lc/d/b/b/e/a/zA;

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/b/b/e/a/yA;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/yA;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/yA;->a:Lc/d/b/b/e/a/vA;

    iget-object v1, p0, Lc/d/b/b/e/a/yA;->b:Lc/d/b/b/e/a/zA;

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/vA;->a(Lc/d/b/b/e/a/zA;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/yA;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/yA;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/yA;->a:Lc/d/b/b/e/a/vA;

    invoke-interface {v0}, Lc/d/b/b/e/a/vA;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/yA;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/yA;->c:[B

    .line 2
    array-length v1, v0

    .line 3
    iget-boolean v2, p0, Lc/d/b/b/e/a/yA;->e:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/yA;->a()V

    .line 5
    iget-object v2, p0, Lc/d/b/b/e/a/yA;->a:Lc/d/b/b/e/a/vA;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lc/d/b/b/e/a/vA;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v4, p0, Lc/d/b/b/e/a/yA;->f:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/d/b/b/e/a/yA;->f:J

    :goto_0
    if-ne v0, v1, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/yA;->c:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    array-length v0, p1

    .line 9
    iget-boolean v1, p0, Lc/d/b/b/e/a/yA;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 10
    invoke-virtual {p0}, Lc/d/b/b/e/a/yA;->a()V

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/yA;->a:Lc/d/b/b/e/a/vA;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Lc/d/b/b/e/a/vA;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lc/d/b/b/e/a/yA;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/b/e/a/yA;->f:J

    :goto_0
    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lc/d/b/b/e/a/yA;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 14
    iget-boolean v0, p0, Lc/d/b/b/e/a/yA;->d:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/yA;->a:Lc/d/b/b/e/a/vA;

    iget-object v2, p0, Lc/d/b/b/e/a/yA;->b:Lc/d/b/b/e/a/zA;

    invoke-interface {v0, v2}, Lc/d/b/b/e/a/vA;->a(Lc/d/b/b/e/a/zA;)J

    .line 16
    iput-boolean v1, p0, Lc/d/b/b/e/a/yA;->d:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/yA;->a:Lc/d/b/b/e/a/vA;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/e/a/vA;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    .line 18
    :cond_1
    iget-wide p2, p0, Lc/d/b/b/e/a/yA;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/b/b/e/a/yA;->f:J

    return p1
.end method
