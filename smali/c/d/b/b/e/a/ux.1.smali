.class public final Lc/d/b/b/e/a/ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/yx;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lc/d/b/b/e/a/vA;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lc/d/b/b/e/a/ux;->a:[B

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/e/a/vA;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/ux;->b:Lc/d/b/b/e/a/vA;

    .line 3
    iput-wide p2, p0, Lc/d/b/b/e/a/ux;->d:J

    .line 4
    iput-wide p4, p0, Lc/d/b/b/e/a/ux;->c:J

    const/high16 p1, 0x10000

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/b/b/e/a/ux;->e:[B

    return-void
.end method


# virtual methods
.method public final a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/ux;->b:Lc/d/b/b/e/a/vA;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/e/a/vA;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final a()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lc/d/b/b/e/a/ux;->c:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 22
    iget-wide v0, p0, Lc/d/b/b/e/a/ux;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/b/e/a/ux;->d:J

    :cond_0
    return-void
.end method

.method public final a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lc/d/b/b/e/a/ux;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ux;->e:[B

    iget v1, p0, Lc/d/b/b/e/a/ux;->f:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final a(IZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget p2, p0, Lc/d/b/b/e/a/ux;->f:I

    add-int/2addr p2, p1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/ux;->e:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-le p2, v1, :cond_0

    .line 5
    array-length v0, v0

    shl-int/2addr v0, v2

    const/high16 v1, 0x10000

    add-int/2addr v1, p2

    const/high16 v3, 0x80000

    add-int/2addr p2, v3

    invoke-static {v0, v1, p2}, Lc/d/b/b/e/a/ZA;->a(III)I

    move-result p2

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/ux;->e:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/e/a/ux;->e:[B

    .line 7
    :cond_0
    iget p2, p0, Lc/d/b/b/e/a/ux;->g:I

    iget v0, p0, Lc/d/b/b/e/a/ux;->f:I

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v7, p2

    :cond_1
    if-ge v7, p1, :cond_2

    .line 8
    iget-object v4, p0, Lc/d/b/b/e/a/ux;->e:[B

    iget v5, p0, Lc/d/b/b/e/a/ux;->f:I

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lc/d/b/b/e/a/ux;->a([BIIIZ)I

    move-result v7

    const/4 p2, -0x1

    if-ne v7, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_2
    iget p2, p0, Lc/d/b/b/e/a/ux;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/b/e/a/ux;->f:I

    .line 10
    iget p1, p0, Lc/d/b/b/e/a/ux;->g:I

    iget p2, p0, Lc/d/b/b/e/a/ux;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/ux;->g:I

    return v2
.end method

.method public final a([BIIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 12
    iget v0, p0, Lc/d/b/b/e/a/ux;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lc/d/b/b/e/a/ux;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ux;->e(I)V

    :goto_0
    move v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    .line 16
    invoke-virtual/range {v2 .. v7}, Lc/d/b/b/e/a/ux;->a([BIIIZ)I

    move-result v6

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, v6}, Lc/d/b/b/e/a/ux;->a(I)V

    if-eq v6, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/ux;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ux;->e(I)V

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Lc/d/b/b/e/a/ux;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/e/a/ux;->a([BIIIZ)I

    move-result v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ux;->a(I)V

    return v0
.end method

.method public final b([BII)I
    .locals 2

    .line 6
    iget v0, p0, Lc/d/b/b/e/a/ux;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/ux;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p0, p3}, Lc/d/b/b/e/a/ux;->e(I)V

    return p3
.end method

.method public final c(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/ux;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ux;->e(I)V

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 3
    sget-object v2, Lc/d/b/b/e/a/ux;->a:[B

    neg-int v3, v5

    array-length v0, v2

    add-int/2addr v0, v5

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/e/a/ux;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v5}, Lc/d/b/b/e/a/ux;->a(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ux;->a(IZ)Z

    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/ux;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/b/b/e/a/ux;->g:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/ux;->f:I

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ux;->e:[B

    .line 4
    iget v2, p0, Lc/d/b/b/e/a/ux;->g:I

    array-length v3, v1

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v2, v1

    .line 5
    new-array v1, v2, [B

    .line 6
    :cond_0
    iget-object v2, p0, Lc/d/b/b/e/a/ux;->e:[B

    iget v3, p0, Lc/d/b/b/e/a/ux;->g:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lc/d/b/b/e/a/ux;->e:[B

    return-void
.end method
