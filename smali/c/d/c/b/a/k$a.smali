.class public final Lc/d/c/b/a/k$a;
.super Lc/d/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/H<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/H<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/H<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/y<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/d/c/b/a/k;


# direct methods
.method public constructor <init>(Lc/d/c/b/a/k;Lc/d/c/p;Ljava/lang/reflect/Type;Lc/d/c/H;Ljava/lang/reflect/Type;Lc/d/c/H;Lc/d/c/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/p;",
            "Ljava/lang/reflect/Type;",
            "Lc/d/c/H<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lc/d/c/H<",
            "TV;>;",
            "Lc/d/c/b/y<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/c/b/a/k$a;->d:Lc/d/c/b/a/k;

    invoke-direct {p0}, Lc/d/c/H;-><init>()V

    .line 2
    new-instance p1, Lc/d/c/b/a/v;

    invoke-direct {p1, p2, p4, p3}, Lc/d/c/b/a/v;-><init>(Lc/d/c/p;Lc/d/c/H;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc/d/c/b/a/k$a;->a:Lc/d/c/H;

    .line 3
    new-instance p1, Lc/d/c/b/a/v;

    invoke-direct {p1, p2, p6, p5}, Lc/d/c/b/a/v;-><init>(Lc/d/c/p;Lc/d/c/H;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc/d/c/b/a/k$a;->b:Lc/d/c/H;

    .line 4
    iput-object p7, p0, Lc/d/c/b/a/k$a;->c:Lc/d/c/b/y;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/d/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lc/d/c/d/b;->s()Lc/d/c/d/c;

    move-result-object v0

    .line 43
    sget-object v1, Lc/d/c/d/c;->i:Lc/d/c/d/c;

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lc/d/c/d/b;->p()V

    const/4 p1, 0x0

    goto :goto_3

    .line 45
    :cond_0
    iget-object v1, p0, Lc/d/c/b/a/k$a;->c:Lc/d/c/b/y;

    invoke-interface {v1}, Lc/d/c/b/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 46
    sget-object v2, Lc/d/c/d/c;->a:Lc/d/c/d/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 47
    invoke-virtual {p1}, Lc/d/c/d/b;->a()V

    .line 48
    :goto_0
    invoke-virtual {p1}, Lc/d/c/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p1}, Lc/d/c/d/b;->a()V

    .line 50
    iget-object v0, p0, Lc/d/c/b/a/k$a;->a:Lc/d/c/H;

    invoke-virtual {v0, p1}, Lc/d/c/H;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lc/d/c/b/a/k$a;->b:Lc/d/c/H;

    invoke-virtual {v2, p1}, Lc/d/c/H;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 53
    invoke-virtual {p1}, Lc/d/c/d/b;->e()V

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lc/d/c/C;

    invoke-static {v3, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/c/C;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lc/d/c/d/b;->e()V

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Lc/d/c/d/b;->b()V

    .line 57
    :goto_1
    invoke-virtual {p1}, Lc/d/c/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    sget-object v0, Lc/d/c/b/s;->a:Lc/d/c/b/s;

    invoke-virtual {v0, p1}, Lc/d/c/b/s;->a(Lc/d/c/d/b;)V

    .line 59
    iget-object v0, p0, Lc/d/c/b/a/k$a;->a:Lc/d/c/H;

    invoke-virtual {v0, p1}, Lc/d/c/H;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lc/d/c/b/a/k$a;->b:Lc/d/c/H;

    invoke-virtual {v2, p1}, Lc/d/c/H;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 62
    :cond_4
    new-instance p1, Lc/d/c/C;

    invoke-static {v3, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/c/C;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_5
    invoke-virtual {p1}, Lc/d/c/d/b;->f()V

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public a(Lc/d/c/d/d;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/c/d/d;->g()Lc/d/c/d/d;

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/c/b/a/k$a;->d:Lc/d/c/b/a/k;

    iget-boolean v0, v0, Lc/d/c/b/a/k;->b:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lc/d/c/d/d;->c()Lc/d/c/d/d;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/c/d/d;->a(Ljava/lang/String;)Lc/d/c/d/d;

    .line 7
    iget-object v1, p0, Lc/d/c/b/a/k$a;->b:Lc/d/c/H;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lc/d/c/d/d;->e()Lc/d/c/d/d;

    goto/16 :goto_7

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    iget-object v5, p0, Lc/d/c/b/a/k$a;->a:Lc/d/c/H;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/c/H;->a(Ljava/lang/Object;)Lc/d/c/u;

    move-result-object v5

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v5}, Lc/d/c/u;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    instance-of v4, v5, Lc/d/c/x;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p1}, Lc/d/c/d/d;->b()Lc/d/c/d/d;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 19
    invoke-virtual {p1}, Lc/d/c/d/d;->b()Lc/d/c/d/d;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/u;

    .line 21
    sget-object v4, Lc/d/c/b/a/ha;->X:Lc/d/c/H;

    invoke-virtual {v4, p1, v3}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lc/d/c/b/a/k$a;->b:Lc/d/c/H;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lc/d/c/d/d;->d()Lc/d/c/d/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {p1}, Lc/d/c/d/d;->d()Lc/d/c/d/d;

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p1}, Lc/d/c/d/d;->c()Lc/d/c/d/d;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_d

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/u;

    .line 28
    invoke-virtual {v3}, Lc/d/c/u;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v3}, Lc/d/c/u;->a()Lc/d/c/z;

    move-result-object v3

    .line 30
    iget-object v4, v3, Lc/d/c/z;->b:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_8

    .line 31
    invoke-virtual {v3}, Lc/d/c/z;->f()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 32
    :cond_8
    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual {v3}, Lc/d/c/z;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {v3}, Lc/d/c/z;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 35
    invoke-virtual {v3}, Lc/d/c/z;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_b
    instance-of v3, v3, Lc/d/c/w;

    if-eqz v3, :cond_c

    const-string v3, "null"

    .line 38
    :goto_6
    invoke-virtual {p1, v3}, Lc/d/c/d/d;->a(Ljava/lang/String;)Lc/d/c/d/d;

    .line 39
    iget-object v3, p0, Lc/d/c/b/a/k$a;->b:Lc/d/c/H;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 40
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_d
    invoke-virtual {p1}, Lc/d/c/d/d;->e()Lc/d/c/d/d;

    :goto_7
    return-void
.end method
