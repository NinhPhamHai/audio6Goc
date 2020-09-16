.class public final Lc/d/b/b/e/a/ts;
.super Lc/d/b/b/e/a/ss;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/ss<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/ss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/b/b/e/a/vs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lc/d/b/b/e/a/Fs$c;

    iget-object p1, p1, Lc/d/b/b/e/a/Fs$c;->zzfqa:Lc/d/b/b/e/a/vs;

    return-object p1
.end method

.method public final a(Lc/d/b/b/e/a/ks;Ljava/lang/Object;Lc/d/b/b/e/a/rs;Lc/d/b/b/e/a/vs;Ljava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/ks;",
            "Ljava/lang/Object;",
            "Lc/d/b/b/e/a/rs;",
            "Lc/d/b/b/e/a/vs<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Lc/d/b/b/e/a/Ot<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/rs;Lc/d/b/b/e/a/lt;I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object p1, p1, Lc/d/b/b/e/a/rs;->c:Ljava/util/Map;

    new-instance v0, Lc/d/b/b/e/a/rs$a;

    invoke-direct {v0, p2, p3}, Lc/d/b/b/e/a/rs$a;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Fs$d;

    return-object p1
.end method

.method public final a(Lc/d/b/b/e/a/hu;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/hu;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/lt;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lc/d/b/b/e/a/Fs$c;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/b/b/e/a/vs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Fs$c;

    iget-object v0, p1, Lc/d/b/b/e/a/Fs$c;->zzfqa:Lc/d/b/b/e/a/vs;

    .line 2
    iget-boolean v1, v0, Lc/d/b/b/e/a/vs;->c:Z

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lc/d/b/b/e/a/vs;

    invoke-direct {v1}, Lc/d/b/b/e/a/vs;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Ct;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, v0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/Ct;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/xs;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lc/d/b/b/e/a/vs;->a(Lc/d/b/b/e/a/xs;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Ct;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/xs;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lc/d/b/b/e/a/vs;->a(Lc/d/b/b/e/a/xs;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v0, v0, Lc/d/b/b/e/a/vs;->d:Z

    iput-boolean v0, v1, Lc/d/b/b/e/a/vs;->d:Z

    .line 12
    iput-object v1, p1, Lc/d/b/b/e/a/Fs$c;->zzfqa:Lc/d/b/b/e/a/vs;

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Fs$c;

    iget-object p1, p1, Lc/d/b/b/e/a/Fs$c;->zzfqa:Lc/d/b/b/e/a/vs;

    .line 2
    iget-boolean v0, p1, Lc/d/b/b/e/a/vs;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ct;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lc/d/b/b/e/a/vs;->c:Z

    :goto_0
    return-void
.end method
