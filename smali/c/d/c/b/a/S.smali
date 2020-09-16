.class public final Lc/d/c/b/a/S;
.super Lc/d/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/a/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/H<",
        "Lc/d/c/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/d/b;)Lc/d/c/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lc/d/c/d/b;->s()Lc/d/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lc/d/c/d/b;->p()V

    .line 34
    sget-object p1, Lc/d/c/w;->a:Lc/d/c/w;

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 36
    :cond_1
    new-instance v0, Lc/d/c/z;

    invoke-virtual {p1}, Lc/d/c/d/b;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/z;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lc/d/c/d/b;->q()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Lc/d/c/z;

    new-instance v1, Lc/d/c/b/t;

    invoke-direct {v1, p1}, Lc/d/c/b/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/d/c/z;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lc/d/c/z;

    invoke-virtual {p1}, Lc/d/c/d/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/z;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 40
    :cond_4
    new-instance v0, Lc/d/c/x;

    invoke-direct {v0}, Lc/d/c/x;-><init>()V

    .line 41
    invoke-virtual {p1}, Lc/d/c/d/b;->b()V

    .line 42
    :goto_0
    invoke-virtual {p1}, Lc/d/c/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {p1}, Lc/d/c/d/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/d/c/b/a/S;->a(Lc/d/c/d/b;)Lc/d/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/c/x;->a(Ljava/lang/String;Lc/d/c/u;)V

    goto :goto_0

    .line 44
    :cond_5
    invoke-virtual {p1}, Lc/d/c/d/b;->f()V

    return-object v0

    .line 45
    :cond_6
    new-instance v0, Lc/d/c/r;

    invoke-direct {v0}, Lc/d/c/r;-><init>()V

    .line 46
    invoke-virtual {p1}, Lc/d/c/d/b;->a()V

    .line 47
    :goto_1
    invoke-virtual {p1}, Lc/d/c/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    invoke-virtual {p0, p1}, Lc/d/c/b/a/S;->a(Lc/d/c/d/b;)Lc/d/c/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/c/r;->a(Lc/d/c/u;)V

    goto :goto_1

    .line 49
    :cond_7
    invoke-virtual {p1}, Lc/d/c/d/b;->e()V

    return-object v0
.end method

.method public bridge synthetic a(Lc/d/c/d/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lc/d/c/b/a/S;->a(Lc/d/c/d/b;)Lc/d/c/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/d/d;Lc/d/c/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 1
    instance-of v0, p2, Lc/d/c/w;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p2, Lc/d/c/z;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lc/d/c/u;->a()Lc/d/c/z;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lc/d/c/z;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lc/d/c/z;->f()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/c/d/d;->a(Ljava/lang/Number;)Lc/d/c/d/d;

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lc/d/c/z;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/d/c/d/d;->a(Z)Lc/d/c/d/d;

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {p2}, Lc/d/c/z;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/c/d/d;->c(Ljava/lang/String;)Lc/d/c/d/d;

    goto/16 :goto_4

    .line 9
    :cond_3
    instance-of v0, p2, Lc/d/c/r;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lc/d/c/d/d;->b()Lc/d/c/d/d;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Lc/d/c/r;

    .line 12
    iget-object p2, p2, Lc/d/c/r;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/u;

    .line 14
    invoke-virtual {p0, p1, v0}, Lc/d/c/b/a/S;->a(Lc/d/c/d/d;Lc/d/c/u;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lc/d/c/d/d;->d()Lc/d/c/d/d;

    goto :goto_4

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a JSON Array: "

    invoke-static {v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    instance-of v0, p2, Lc/d/c/x;

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p1}, Lc/d/c/d/d;->c()Lc/d/c/d/d;

    if-eqz v0, :cond_9

    .line 19
    check-cast p2, Lc/d/c/x;

    .line 20
    iget-object p2, p2, Lc/d/c/x;->a:Lc/d/c/b/w;

    .line 21
    iget-object v0, p2, Lc/d/c/b/w;->g:Lc/d/c/b/w$a;

    if-eqz v0, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    new-instance v0, Lc/d/c/b/w$a;

    invoke-direct {v0, p2}, Lc/d/c/b/w$a;-><init>(Lc/d/c/b/w;)V

    iput-object v0, p2, Lc/d/c/b/w;->g:Lc/d/c/b/w$a;

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/d/c/d/d;->a(Ljava/lang/String;)Lc/d/c/d/d;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/u;

    invoke-virtual {p0, p1, v0}, Lc/d/c/b/a/S;->a(Lc/d/c/d/d;Lc/d/c/u;)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {p1}, Lc/d/c/d/d;->e()Lc/d/c/d/d;

    goto :goto_4

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a JSON Object: "

    invoke-static {v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lc/d/c/d/d;->g()Lc/d/c/d/d;

    :goto_4
    return-void
.end method

.method public bridge synthetic a(Lc/d/c/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p2, Lc/d/c/u;

    invoke-virtual {p0, p1, p2}, Lc/d/c/b/a/S;->a(Lc/d/c/d/d;Lc/d/c/u;)V

    return-void
.end method
