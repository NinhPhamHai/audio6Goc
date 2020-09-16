.class public final Lc/d/c/b/a/c$a;
.super Lc/d/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/H<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/H<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/y<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/p;Ljava/lang/reflect/Type;Lc/d/c/H;Lc/d/c/b/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/p;",
            "Ljava/lang/reflect/Type;",
            "Lc/d/c/H<",
            "TE;>;",
            "Lc/d/c/b/y<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/c/H;-><init>()V

    .line 2
    new-instance v0, Lc/d/c/b/a/v;

    invoke-direct {v0, p1, p3, p2}, Lc/d/c/b/a/v;-><init>(Lc/d/c/p;Lc/d/c/H;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/d/c/b/a/c$a;->a:Lc/d/c/H;

    .line 3
    iput-object p4, p0, Lc/d/c/b/a/c$a;->b:Lc/d/c/b/y;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/d/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lc/d/c/d/b;->s()Lc/d/c/d/c;

    move-result-object v0

    sget-object v1, Lc/d/c/d/c;->i:Lc/d/c/d/c;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lc/d/c/d/b;->p()V

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/c/b/a/c$a;->b:Lc/d/c/b/y;

    invoke-interface {v0}, Lc/d/c/b/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-virtual {p1}, Lc/d/c/d/b;->a()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lc/d/c/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lc/d/c/b/a/c$a;->a:Lc/d/c/H;

    invoke-virtual {v1, p1}, Lc/d/c/H;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lc/d/c/d/b;->e()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public a(Lc/d/c/d/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/c/d/d;->g()Lc/d/c/d/d;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/c/d/d;->b()Lc/d/c/d/d;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/d/c/b/a/c$a;->a:Lc/d/c/H;

    invoke-virtual {v1, p1, v0}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc/d/c/d/d;->d()Lc/d/c/d/d;

    :goto_1
    return-void
.end method
