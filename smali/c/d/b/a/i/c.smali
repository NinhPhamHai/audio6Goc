.class public abstract Lc/d/b/a/i/c;
.super Lc/d/b/a/c/i;
.source ""

# interfaces
.implements Lc/d/b/a/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/a/c/i<",
        "Lc/d/b/a/i/j;",
        "Lc/d/b/a/i/k;",
        "Lc/d/b/a/i/g;",
        ">;",
        "Lc/d/b/a/i/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x2

    .line 1
    new-array v0, p1, [Lc/d/b/a/i/j;

    new-array p1, p1, [Lc/d/b/a/i/k;

    invoke-direct {p0, v0, p1}, Lc/d/b/a/c/i;-><init>([Lc/d/b/a/c/f;[Lc/d/b/a/c/g;)V

    .line 2
    iget p1, p0, Lc/d/b/a/c/i;->g:I

    iget-object v0, p0, Lc/d/b/a/c/i;->e:[Lc/d/b/a/c/f;

    array-length v0, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/b/i/a/C;->c(Z)V

    .line 3
    iget-object p1, p0, Lc/d/b/a/c/i;->e:[Lc/d/b/a/c/f;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/16 v3, 0x400

    .line 4
    invoke-virtual {v2, v3}, Lc/d/b/a/c/f;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a([BIZ)Lc/d/b/a/i/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation
.end method

.method public a(Lc/d/b/a/c/f;Lc/d/b/a/c/g;Z)Ljava/lang/Exception;
    .locals 6

    .line 1
    check-cast p1, Lc/d/b/a/i/j;

    check-cast p2, Lc/d/b/a/i/k;

    .line 2
    :try_start_0
    iget-object v0, p1, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lc/d/b/a/i/c;->a([BIZ)Lc/d/b/a/i/e;

    move-result-object v3

    .line 4
    iget-wide v1, p1, Lc/d/b/a/c/f;->d:J

    iget-wide v4, p1, Lc/d/b/a/i/j;->f:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lc/d/b/a/i/k;->a(JLc/d/b/a/i/e;J)V

    .line 5
    iget p1, p2, Lc/d/b/a/c/a;->a:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lc/d/b/a/c/a;->a:I
    :try_end_0
    .catch Lc/d/b/a/i/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lc/d/b/a/i/k;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lc/d/b/a/c/i;->a(Lc/d/b/a/c/g;)V

    return-void
.end method
