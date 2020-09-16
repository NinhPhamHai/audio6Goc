.class public final Lc/d/b/a/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lc/d/b/a/e/b;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p1, Lc/d/b/a/e/b;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lc/d/b/a/e/b;->a([BIIIZ)I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lc/d/b/a/e/b;->a(I)V

    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    if-eqz p3, :cond_1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return v0
.end method

.method public a(JIIILc/d/b/a/e/o$a;)V
    .locals 0

    return-void
.end method

.method public a(Lc/d/b/a/m/m;I)V
    .locals 1

    .line 6
    iget v0, p1, Lc/d/b/a/m/m;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->e(I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method
