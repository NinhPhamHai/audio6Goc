.class public final Lc/d/c/b/a/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/I;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lc/d/c/H;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lc/d/c/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/a/Z;->a:Ljava/lang/Class;

    iput-object p2, p0, Lc/d/c/b/a/Z;->b:Lc/d/c/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/p;Lc/d/c/c/a;)Lc/d/c/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/p;",
            "Lc/d/c/c/a<",
            "TT2;>;)",
            "Lc/d/c/H<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lc/d/c/c/a;->a:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lc/d/c/b/a/Z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lc/d/c/b/a/Y;

    invoke-direct {p2, p0, p1}, Lc/d/c/b/a/Y;-><init>(Lc/d/c/b/a/Z;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Factory[typeHierarchy="

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/b/a/Z;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/b/a/Z;->b:Lc/d/c/H;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
