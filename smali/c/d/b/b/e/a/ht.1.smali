.class public final Lc/d/b/b/e/a/ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/gt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p2, Lc/d/b/b/e/a/ft;

    .line 10
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 11
    :cond_0
    invoke-virtual {p2}, Lc/d/b/b/e/a/ft;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lc/d/b/b/e/a/ft;->a:Lc/d/b/b/e/a/ft;

    .line 2
    invoke-virtual {p1}, Lc/d/b/b/e/a/ft;->a()Lc/d/b/b/e/a/ft;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lc/d/b/b/e/a/ft;

    .line 4
    check-cast p2, Lc/d/b/b/e/a/ft;

    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p1, Lc/d/b/b/e/a/ft;->b:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/e/a/ft;->a()Lc/d/b/b/e/a/ft;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/ft;->a(Lc/d/b/b/e/a/ft;)V

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lc/d/b/b/e/a/et;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/b/b/e/a/et<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/b/e/a/ft;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/b/e/a/ft;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/b/e/a/ft;

    .line 2
    iget-boolean p1, p1, Lc/d/b/b/e/a/ft;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/ft;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/d/b/b/e/a/ft;->b:Z

    return-object p1
.end method
