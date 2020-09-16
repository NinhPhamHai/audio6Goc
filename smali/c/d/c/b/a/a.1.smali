.class public final Lc/d/c/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/p;Lc/d/c/c/a;)Lc/d/c/H;
    .locals 2
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
    iget-object p2, p2, Lc/d/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lc/d/c/b/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    new-instance v0, Lc/d/c/c/a;

    invoke-direct {v0, p2}, Lc/d/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p1, v0}, Lc/d/c/p;->a(Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v0

    .line 6
    new-instance v1, Lc/d/c/b/a/b;

    .line 7
    invoke-static {p2}, Lc/d/c/b/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lc/d/c/b/a/b;-><init>(Lc/d/c/p;Lc/d/c/H;Ljava/lang/Class;)V

    return-object v1
.end method
