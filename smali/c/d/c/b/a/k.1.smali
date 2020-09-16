.class public final Lc/d/c/b/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/b/a/k$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/b/p;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc/d/c/b/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/a/k;->a:Lc/d/c/b/p;

    .line 3
    iput-boolean p2, p0, Lc/d/c/b/a/k;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/p;Lc/d/c/c/a;)Lc/d/c/H;
    .locals 11
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
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lc/d/c/b/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lc/d/c/b/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lc/d/c/c/a;

    invoke-direct {v3, v2}, Lc/d/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {p1, v3}, Lc/d/c/p;->a(Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    sget-object v2, Lc/d/c/b/a/ha;->f:Lc/d/c/H;

    :goto_1
    move-object v7, v2

    const/4 v2, 0x1

    .line 11
    aget-object v3, v0, v2

    .line 12
    new-instance v4, Lc/d/c/c/a;

    invoke-direct {v4, v3}, Lc/d/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    invoke-virtual {p1, v4}, Lc/d/c/p;->a(Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v9

    .line 14
    iget-object v3, p0, Lc/d/c/b/a/k;->a:Lc/d/c/b/p;

    invoke-virtual {v3, p2}, Lc/d/c/b/p;->a(Lc/d/c/c/a;)Lc/d/c/b/y;

    move-result-object v10

    .line 15
    new-instance p2, Lc/d/c/b/a/k$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lc/d/c/b/a/k$a;-><init>(Lc/d/c/b/a/k;Lc/d/c/p;Ljava/lang/reflect/Type;Lc/d/c/H;Ljava/lang/reflect/Type;Lc/d/c/H;Lc/d/c/b/y;)V

    return-object p2
.end method
