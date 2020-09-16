.class public final Lc/d/c/b/a/o$a;
.super Lc/d/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/c/b/a/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/b/y;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/y<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/c/b/a/o$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/c/H;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/a/o$a;->a:Lc/d/c/b/y;

    .line 3
    iput-object p2, p0, Lc/d/c/b/a/o$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/d/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/d/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/c/d/b;->s()Lc/d/c/d/c;

    move-result-object v0

    sget-object v1, Lc/d/c/d/c;->i:Lc/d/c/d/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/c/d/b;->p()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/c/b/a/o$a;->a:Lc/d/c/b/y;

    invoke-interface {v0}, Lc/d/c/b/y;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lc/d/c/d/b;->b()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc/d/c/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lc/d/c/d/b;->o()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lc/d/c/b/a/o$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/b/a/o$b;

    if-eqz v1, :cond_4

    .line 8
    iget-boolean v2, v1, Lc/d/c/b/a/o$b;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    check-cast v1, Lc/d/c/b/a/n;

    .line 10
    iget-object v2, v1, Lc/d/c/b/a/n;->f:Lc/d/c/H;

    invoke-virtual {v2, p1}, Lc/d/c/H;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    iget-boolean v3, v1, Lc/d/c/b/a/n;->i:Z

    if-nez v3, :cond_1

    .line 12
    :cond_3
    iget-object v1, v1, Lc/d/c/b/a/n;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lc/d/c/d/b;->v()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lc/d/c/d/b;->f()V

    return-object v0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Lc/d/c/C;

    invoke-direct {v0, p1}, Lc/d/c/C;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Lc/d/c/d/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p1}, Lc/d/c/d/d;->g()Lc/d/c/d/d;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lc/d/c/d/d;->c()Lc/d/c/d/d;

    .line 19
    :try_start_0
    iget-object v0, p0, Lc/d/c/b/a/o$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/b/a/o$b;

    .line 20
    move-object v2, v1

    check-cast v2, Lc/d/c/b/a/n;

    .line 21
    iget-boolean v3, v2, Lc/d/c/b/a/o$b;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, v2, Lc/d/c/b/a/n;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    .line 23
    iget-object v2, v1, Lc/d/c/b/a/o$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc/d/c/d/d;->a(Ljava/lang/String;)Lc/d/c/d/d;

    .line 24
    check-cast v1, Lc/d/c/b/a/n;

    .line 25
    iget-object v2, v1, Lc/d/c/b/a/n;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    iget-boolean v3, v1, Lc/d/c/b/a/n;->e:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Lc/d/c/b/a/n;->f:Lc/d/c/H;

    goto :goto_2

    :cond_4
    new-instance v3, Lc/d/c/b/a/v;

    iget-object v4, v1, Lc/d/c/b/a/n;->g:Lc/d/c/p;

    iget-object v5, v1, Lc/d/c/b/a/n;->f:Lc/d/c/H;

    iget-object v1, v1, Lc/d/c/b/a/n;->h:Lc/d/c/c/a;

    .line 27
    iget-object v1, v1, Lc/d/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 28
    invoke-direct {v3, v4, v5, v1}, Lc/d/c/b/a/v;-><init>(Lc/d/c/p;Lc/d/c/H;Ljava/lang/reflect/Type;)V

    move-object v1, v3

    .line 29
    :goto_2
    invoke-virtual {v1, p1, v2}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p1}, Lc/d/c/d/d;->e()Lc/d/c/d/d;

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
