.class public final Lc/d/c/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/b/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/b/p;


# direct methods
.method public constructor <init>(Lc/d/c/b/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/a/c;->a:Lc/d/c/b/p;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/p;Lc/d/c/c/a;)Lc/d/c/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/p;",
            "Lc/d/c/c/a<",
            "TT;>;)",
            "Lc/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lc/d/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v1, p2, Lc/d/c/c/a;->a:Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lc/d/c/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    new-instance v1, Lc/d/c/c/a;

    invoke-direct {v1, v0}, Lc/d/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    invoke-virtual {p1, v1}, Lc/d/c/p;->a(Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lc/d/c/b/a/c;->a:Lc/d/c/b/p;

    invoke-virtual {v2, p2}, Lc/d/c/b/p;->a(Lc/d/c/c/a;)Lc/d/c/b/y;

    move-result-object p2

    .line 8
    new-instance v2, Lc/d/c/b/a/c$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lc/d/c/b/a/c$a;-><init>(Lc/d/c/p;Ljava/lang/reflect/Type;Lc/d/c/H;Lc/d/c/b/y;)V

    return-object v2
.end method
