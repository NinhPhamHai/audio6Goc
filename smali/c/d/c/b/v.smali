.class public Lc/d/c/b/v;
.super Lc/d/c/b/w$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/b/w$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/w<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/c/b/w$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lc/d/c/b/w$a;->a:Lc/d/c/b/w;

    invoke-direct {p0, p1}, Lc/d/c/b/w$c;-><init>(Lc/d/c/b/w;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/w$c;->a()Lc/d/c/b/w$d;

    move-result-object v0

    return-object v0
.end method
