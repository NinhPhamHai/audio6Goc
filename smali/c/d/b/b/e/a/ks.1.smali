.class public final Lc/d/b/b/e/a/ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/hs;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/hs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/e/a/hs;

    iput-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    iput-object p0, p1, Lc/d/b/b/e/a/hs;->c:Lc/d/b/b/e/a/ks;

    return-void
.end method

.method public static b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lc/d/b/b/e/a/Ms;->g()Lc/d/b/b/e/a/Ms;

    move-result-object p0

    throw p0
.end method

.method public static c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lc/d/b/b/e/a/Ms;->g()Lc/d/b/b/e/a/Ms;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/zt<",
            "TT;>;",
            "Lc/d/b/b/e/a/rs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/ks;->c(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ks;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/b/b/e/a/zt<",
            "TT;>;",
            "Lc/d/b/b/e/a/rs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 23
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/e/a/ks;->c(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/b/b/e/a/ks;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 26
    iput v1, p0, Lc/d/b/b/e/a/ks;->d:I

    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 9
    instance-of v0, p1, Lc/d/b/b/e/a/Vs;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/Vs;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/ks;->k()Lc/d/b/b/e/a/Yr;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/Vs;->a(Lc/d/b/b/e/a/Yr;)V

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 14
    iget p2, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, p2, :cond_0

    .line 15
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p0}, Lc/d/b/b/e/a/ks;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/d/b/b/e/a/ks;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 19
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_2

    .line 20
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 21
    :cond_5
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->b()F

    move-result v0

    return v0
.end method

.method public final b(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/zt<",
            "TT;>;",
            "Lc/d/b/b/e/a/rs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/ks;->d(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lc/d/b/b/e/a/Gs;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/Gs;

    .line 13
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 14
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 15
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 16
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 17
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 18
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 19
    iget v2, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v2, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 20
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 23
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 24
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 25
    iget v1, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 26
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 28
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_2

    .line 29
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 30
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 31
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 32
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 33
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 34
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 35
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 38
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 39
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 40
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 41
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 44
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 45
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_7

    .line 46
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/b/b/e/a/zt<",
            "TT;>;",
            "Lc/d/b/b/e/a/rs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/e/a/ks;->d(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/b/b/e/a/ks;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 9
    iput v1, p0, Lc/d/b/b/e/a/ks;->d:I

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/zt<",
            "TT;>;",
            "Lc/d/b/b/e/a/rs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 10
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    iget v2, v1, Lc/d/b/b/e/a/hs;->a:I

    iget v3, v1, Lc/d/b/b/e/a/hs;->b:I

    if-ge v2, v3, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/hs;->d(I)I

    move-result v0

    .line 13
    invoke-interface {p1}, Lc/d/b/b/e/a/zt;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    iget v3, v2, Lc/d/b/b/e/a/hs;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/d/b/b/e/a/hs;->a:I

    .line 15
    invoke-interface {p1, v1, p0, p2}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;Lc/d/b/b/e/a/ks;Lc/d/b/b/e/a/rs;)V

    .line 16
    invoke-interface {p1, v1}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/hs;->a(I)V

    .line 18
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    iget p2, p1, Lc/d/b/b/e/a/hs;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc/d/b/b/e/a/hs;->a:I

    .line 19
    check-cast p1, Lc/d/b/b/e/a/js;

    .line 20
    iput v0, p1, Lc/d/b/b/e/a/js;->j:I

    .line 21
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->n()V

    return-object v1

    .line 22
    :cond_0
    new-instance p1, Lc/d/b/b/e/a/Ms;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Ms;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget v2, v0, Lc/d/b/b/e/a/js;->e:I

    iget v3, v0, Lc/d/b/b/e/a/js;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/String;

    iget-object v4, v0, Lc/d/b/b/e/a/js;->d:[B

    sget-object v5, Lc/d/b/b/e/a/Hs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget v3, v0, Lc/d/b/b/e/a/js;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lc/d/b/b/e/a/js;->g:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v2, ""

    :goto_0
    return-object v2

    :cond_1
    if-gez v1, :cond_2

    .line 7
    invoke-static {}, Lc/d/b/b/e/a/Ms;->b()Lc/d/b/b/e/a/Ms;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v0

    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    instance-of v0, p1, Lc/d/b/b/e/a/Gs;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 25
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/Gs;

    .line 26
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 27
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 28
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->l()I

    move-result p1

    .line 29
    iget v1, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 30
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 32
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_0

    .line 33
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 34
    :cond_2
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 35
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 36
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 37
    invoke-static {p1}, Lc/d/b/b/e/a/ks;->c(I)V

    .line 38
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int v3, v1, p1

    .line 39
    :cond_4
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 40
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->l()I

    move-result p1

    .line 41
    iget v1, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 42
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 43
    :cond_5
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 44
    :cond_6
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 45
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->l()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 48
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 49
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_6

    .line 50
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 51
    :cond_8
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 52
    :cond_9
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 53
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 54
    invoke-static {v0}, Lc/d/b/b/e/a/ks;->c(I)V

    .line 55
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 56
    :cond_a
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 57
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->l()I

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/zt<",
            "TT;>;",
            "Lc/d/b/b/e/a/rs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lc/d/b/b/e/a/ks;->c:I

    .line 5
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 6
    iput v1, p0, Lc/d/b/b/e/a/ks;->c:I

    .line 7
    :try_start_0
    invoke-interface {p1}, Lc/d/b/b/e/a/zt;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1, p0, p2}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;Lc/d/b/b/e/a/ks;Lc/d/b/b/e/a/rs;)V

    .line 9
    invoke-interface {p1, v1}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    iget p2, p0, Lc/d/b/b/e/a/ks;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 11
    iput v0, p0, Lc/d/b/b/e/a/ks;->c:I

    return-object v1

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->g()Lc/d/b/b/e/a/Ms;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    iput v0, p0, Lc/d/b/b/e/a/ks;->c:I

    throw p1
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    instance-of v0, p1, Lc/d/b/b/e/a/_s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/_s;

    .line 16
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 18
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 19
    invoke-static {p1}, Lc/d/b/b/e/a/ks;->b(I)V

    .line 20
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 21
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 22
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->m()J

    move-result-wide v2

    .line 23
    iget p1, v0, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/b/b/e/a/_s;->a(IJ)V

    .line 24
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 25
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 26
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 27
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->m()J

    move-result-wide v1

    .line 28
    iget p1, v0, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/b/e/a/_s;->a(IJ)V

    .line 29
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 31
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_2

    .line 32
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 33
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 34
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 35
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 36
    invoke-static {v0}, Lc/d/b/b/e/a/ks;->b(I)V

    .line 37
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 38
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 39
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->m()J

    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 42
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 43
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 44
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->m()J

    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 47
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 48
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_7

    .line 49
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void
.end method

.method public final e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lc/d/b/b/e/a/Gs;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/Gs;

    .line 6
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->e()I

    move-result p1

    .line 11
    iget v2, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v2, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->e()I

    move-result p1

    .line 16
    iget v1, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 19
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_2

    .line 20
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 21
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 23
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 24
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 27
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 28
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 29
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 31
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 32
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_7

    .line 33
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lc/d/b/b/e/a/_s;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/_s;

    .line 6
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->f()J

    move-result-wide v2

    .line 11
    iget p1, v0, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/b/b/e/a/_s;->a(IJ)V

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->f()J

    move-result-wide v1

    .line 16
    iget p1, v0, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/b/e/a/_s;->a(IJ)V

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 19
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_2

    .line 20
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 21
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 23
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 24
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 27
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 28
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 29
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 31
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 32
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_7

    .line 33
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lc/d/b/b/e/a/os;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/os;

    .line 6
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 9
    invoke-static {p1}, Lc/d/b/b/e/a/ks;->b(I)V

    .line 10
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->a()D

    move-result-wide v2

    .line 12
    iget p1, v0, Lc/d/b/b/e/a/os;->c:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/b/b/e/a/os;->a(ID)V

    .line 13
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->a()D

    move-result-wide v1

    .line 16
    iget p1, v0, Lc/d/b/b/e/a/os;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/b/e/a/os;->a(ID)V

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 19
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_2

    .line 20
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 21
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 23
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 24
    invoke-static {v0}, Lc/d/b/b/e/a/ks;->b(I)V

    .line 25
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 28
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 29
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 31
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 32
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_7

    .line 33
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->l()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lc/d/b/b/e/a/Cs;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 5
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/Cs;

    .line 6
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 7
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->b()F

    move-result p1

    .line 8
    iget v1, v0, Lc/d/b/b/e/a/Cs;->c:I

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Cs;->a(IF)V

    .line 9
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 11
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_0

    .line 12
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 15
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 16
    invoke-static {p1}, Lc/d/b/b/e/a/ks;->c(I)V

    .line 17
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int v3, v1, p1

    .line 18
    :cond_4
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->b()F

    move-result p1

    .line 19
    iget v1, v0, Lc/d/b/b/e/a/Cs;->c:I

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Cs;->a(IF)V

    .line 20
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 21
    :cond_5
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 22
    :cond_6
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 25
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_6

    .line 26
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 27
    :cond_8
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 28
    :cond_9
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 29
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 30
    invoke-static {v0}, Lc/d/b/b/e/a/ks;->c(I)V

    .line 31
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 32
    :cond_a
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/b/b/e/a/_s;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/_s;

    .line 5
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 8
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 10
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->k()J

    move-result-wide v2

    .line 11
    iget p1, v0, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/b/b/e/a/_s;->a(IJ)V

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 16
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->k()J

    move-result-wide v1

    .line 17
    iget p1, v0, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/b/e/a/_s;->a(IJ)V

    .line 18
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 20
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_2

    .line 21
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 22
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 23
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 24
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 25
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 27
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->k()J

    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 30
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 31
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 32
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 33
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->k()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 37
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void
.end method

.method public final i()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget v2, v0, Lc/d/b/b/e/a/js;->e:I

    iget v3, v0, Lc/d/b/b/e/a/js;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v2, v0, Lc/d/b/b/e/a/js;->d:[B

    invoke-static {v2, v3, v1}, Lc/d/b/b/e/a/Wt;->b([BII)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget v3, v0, Lc/d/b/b/e/a/js;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lc/d/b/b/e/a/js;->g:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v2, ""

    :goto_0
    return-object v2

    :cond_1
    if-gtz v1, :cond_2

    .line 7
    invoke-static {}, Lc/d/b/b/e/a/Ms;->b()Lc/d/b/b/e/a/Ms;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v0

    throw v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lc/d/b/b/e/a/_s;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/_s;

    .line 11
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 14
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 15
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 16
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->k()J

    move-result-wide v2

    .line 17
    iget p1, v0, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/b/b/e/a/_s;->a(IJ)V

    .line 18
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 21
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 22
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->k()J

    move-result-wide v1

    .line 23
    iget p1, v0, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/b/e/a/_s;->a(IJ)V

    .line 24
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 26
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_2

    .line 27
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 28
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 29
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 30
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 31
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 32
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 33
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->k()J

    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 36
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 37
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 38
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 39
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->k()J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 42
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 43
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_7

    .line 44
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void
.end method

.method public final k()Lc/d/b/b/e/a/Yr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget v2, v0, Lc/d/b/b/e/a/js;->e:I

    iget v3, v0, Lc/d/b/b/e/a/js;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v2, v0, Lc/d/b/b/e/a/js;->d:[B

    invoke-static {v2, v3, v1}, Lc/d/b/b/e/a/Yr;->a([BII)Lc/d/b/b/e/a/Yr;

    move-result-object v2

    .line 6
    iget v3, v0, Lc/d/b/b/e/a/js;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lc/d/b/b/e/a/js;->g:I

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 7
    sget-object v2, Lc/d/b/b/e/a/Yr;->a:Lc/d/b/b/e/a/Yr;

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    .line 8
    iget v2, v0, Lc/d/b/b/e/a/js;->e:I

    iget v3, v0, Lc/d/b/b/e/a/js;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    add-int/2addr v1, v3

    .line 9
    iput v1, v0, Lc/d/b/b/e/a/js;->g:I

    .line 10
    iget-object v1, v0, Lc/d/b/b/e/a/js;->d:[B

    iget v0, v0, Lc/d/b/b/e/a/js;->g:I

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_4

    if-nez v1, :cond_3

    .line 11
    sget-object v0, Lc/d/b/b/e/a/Hs;->b:[B

    .line 12
    :goto_0
    invoke-static {v0}, Lc/d/b/b/e/a/Yr;->b([B)Lc/d/b/b/e/a/Yr;

    move-result-object v2

    :goto_1
    return-object v2

    .line 13
    :cond_3
    invoke-static {}, Lc/d/b/b/e/a/Ms;->b()Lc/d/b/b/e/a/Ms;

    move-result-object v0

    throw v0

    .line 14
    :cond_4
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v0

    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    instance-of v0, p1, Lc/d/b/b/e/a/Gs;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/Gs;

    .line 17
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 19
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 20
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 21
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 22
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 23
    iget v2, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v2, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 24
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 26
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 27
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 28
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 29
    iget v1, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 30
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 31
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 32
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_2

    .line 33
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 34
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 35
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 36
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 37
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 38
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 39
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 42
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 43
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 44
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 45
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 48
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 49
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_7

    .line 50
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lc/d/b/b/e/a/_s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/_s;

    .line 6
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 9
    invoke-static {p1}, Lc/d/b/b/e/a/ks;->b(I)V

    .line 10
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 12
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->m()J

    move-result-wide v2

    .line 13
    iget p1, v0, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v0, p1, v2, v3}, Lc/d/b/b/e/a/_s;->a(IJ)V

    .line 14
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 17
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->m()J

    move-result-wide v1

    .line 18
    iget p1, v0, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/b/e/a/_s;->a(IJ)V

    .line 19
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 21
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_2

    .line 22
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 23
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 24
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 25
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 26
    invoke-static {v0}, Lc/d/b/b/e/a/ks;->b(I)V

    .line 27
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 29
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->m()J

    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 32
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 33
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 34
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->m()J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 37
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 38
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_7

    .line 39
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lc/d/b/b/e/a/Gs;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 5
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/Gs;

    .line 6
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 7
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->l()I

    move-result p1

    .line 9
    iget v1, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 10
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 12
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_0

    .line 13
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 16
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 17
    invoke-static {p1}, Lc/d/b/b/e/a/ks;->c(I)V

    .line 18
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int v3, v1, p1

    .line 19
    :cond_4
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 20
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->l()I

    move-result p1

    .line 21
    iget v1, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 22
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 23
    :cond_5
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 24
    :cond_6
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 25
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->l()I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 28
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 29
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_6

    .line 30
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 31
    :cond_8
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 32
    :cond_9
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 33
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 34
    invoke-static {v0}, Lc/d/b/b/e/a/ks;->c(I)V

    .line 35
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 36
    :cond_a
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 37
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->l()I

    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->l()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lc/d/b/b/e/a/Wr;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/Wr;

    .line 6
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->d()Z

    move-result p1

    .line 11
    iget v2, v0, Lc/d/b/b/e/a/Wr;->c:I

    invoke-virtual {v0, v2, p1}, Lc/d/b/b/e/a/Wr;->a(IZ)V

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->d()Z

    move-result p1

    .line 16
    iget v1, v0, Lc/d/b/b/e/a/Wr;->c:I

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Wr;->a(IZ)V

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 19
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_2

    .line 20
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 21
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 23
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 24
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 27
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 28
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 29
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 31
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 32
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_7

    .line 33
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/ks;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->e()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Yr;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/ks;->k()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 7
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_0

    .line 8
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ks;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/b/b/e/a/Gs;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/Gs;

    .line 5
    iget p1, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 8
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 10
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 11
    iget v2, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v2, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast p1, Lc/d/b/b/e/a/js;

    .line 16
    invoke-virtual {p1}, Lc/d/b/b/e/a/js;->j()I

    move-result p1

    .line 17
    iget v1, v0, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Gs;->a(II)V

    .line 18
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {p1}, Lc/d/b/b/e/a/hs;->c()I

    move-result p1

    .line 20
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq p1, v1, :cond_2

    .line 21
    iput p1, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void

    .line 22
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 23
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 24
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 25
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1}, Lc/d/b/b/e/a/hs;->h()I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 27
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 30
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ks;->d(I)V

    return-void

    .line 31
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->f()Lc/d/b/b/e/a/Ns;

    move-result-object p1

    throw p1

    .line 32
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    check-cast v0, Lc/d/b/b/e/a/js;

    .line 33
    invoke-virtual {v0}, Lc/d/b/b/e/a/js;->j()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    .line 37
    iget v1, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    return-void
.end method

.method public final r()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/ks;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/ks;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/ks;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->c()I

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/ks;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lc/d/b/b/e/a/ks;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final s()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hs;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/b/e/a/ks;->b:I

    iget v1, p0, Lc/d/b/b/e/a/ks;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/ks;->a:Lc/d/b/b/e/a/hs;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/hs;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
