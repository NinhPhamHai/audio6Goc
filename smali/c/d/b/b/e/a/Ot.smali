.class public abstract Lc/d/b/b/e/a/Ot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILc/d/b/b/e/a/Yr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lc/d/b/b/e/a/Yr;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract a(Lc/d/b/b/e/a/ks;)Z
.end method

.method public final a(Ljava/lang/Object;Lc/d/b/b/e/a/ks;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lc/d/b/b/e/a/ks;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lc/d/b/b/e/a/ks;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 2
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->h()I

    move-result p2

    move-object v0, p0

    check-cast v0, Lc/d/b/b/e/a/Qt;

    .line 3
    check-cast p1, Lc/d/b/b/e/a/Pt;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v0, p2}, Lc/d/b/b/e/a/Pt;->a(ILjava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    move-object v0, p0

    check-cast v0, Lc/d/b/b/e/a/Qt;

    .line 8
    invoke-static {}, Lc/d/b/b/e/a/Pt;->c()Lc/d/b/b/e/a/Pt;

    move-result-object v0

    shl-int/2addr v1, v3

    or-int/lit8 v4, v1, 0x4

    .line 9
    :cond_3
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->r()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    .line 10
    invoke-virtual {p0, v0, p2}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Lc/d/b/b/e/a/ks;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    :cond_4
    iget p2, p2, Lc/d/b/b/e/a/ks;->b:I

    if-ne v4, p2, :cond_5

    .line 12
    invoke-virtual {v0}, Lc/d/b/b/e/a/Pt;->a()V

    .line 13
    check-cast p1, Lc/d/b/b/e/a/Pt;

    or-int/lit8 p2, v1, 0x3

    .line 14
    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/Pt;->a(ILjava/lang/Object;)V

    return v2

    .line 15
    :cond_5
    invoke-static {}, Lc/d/b/b/e/a/Ms;->e()Lc/d/b/b/e/a/Ms;

    move-result-object p1

    throw p1

    .line 16
    :cond_6
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->k()Lc/d/b/b/e/a/Yr;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;ILc/d/b/b/e/a/Yr;)V

    return v2

    .line 17
    :cond_7
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->g()J

    move-result-wide v4

    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Qt;

    .line 18
    check-cast p1, Lc/d/b/b/e/a/Pt;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v2

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/Pt;->a(ILjava/lang/Object;)V

    return v2

    .line 21
    :cond_8
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->e()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method
