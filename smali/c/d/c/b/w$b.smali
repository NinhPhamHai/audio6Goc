.class public final Lc/d/c/b/w$b;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/b/w;


# direct methods
.method public constructor <init>(Lc/d/c/b/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/w$b;->a:Lc/d/c/b/w;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/w$b;->a:Lc/d/c/b/w;

    invoke-virtual {v0}, Lc/d/c/b/w;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/w$b;->a:Lc/d/c/b/w;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/c/b/w;->a(Ljava/lang/Object;)Lc/d/c/b/w$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/b/x;

    invoke-direct {v0, p0}, Lc/d/c/b/x;-><init>(Lc/d/c/b/w$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c/b/w$b;->a:Lc/d/c/b/w;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/c/b/w;->a(Ljava/lang/Object;)Lc/d/c/b/w$d;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1, v1}, Lc/d/c/b/w;->b(Lc/d/c/b/w$d;Z)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/b/w$b;->a:Lc/d/c/b/w;

    iget v0, v0, Lc/d/c/b/w;->d:I

    return v0
.end method
