.class public abstract Lc/d/c/b/w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/d/c/b/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/w$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lc/d/c/b/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/w$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lc/d/c/b/w;


# direct methods
.method public constructor <init>(Lc/d/c/b/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/c/b/w$c;->d:Lc/d/c/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lc/d/c/b/w$c;->d:Lc/d/c/b/w;

    iget-object v0, p1, Lc/d/c/b/w;->f:Lc/d/c/b/w$d;

    iget-object v0, v0, Lc/d/c/b/w$d;->d:Lc/d/c/b/w$d;

    iput-object v0, p0, Lc/d/c/b/w$c;->a:Lc/d/c/b/w$d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/c/b/w$c;->b:Lc/d/c/b/w$d;

    .line 4
    iget p1, p1, Lc/d/c/b/w;->e:I

    iput p1, p0, Lc/d/c/b/w$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lc/d/c/b/w$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/w$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/w$c;->a:Lc/d/c/b/w$d;

    .line 2
    iget-object v1, p0, Lc/d/c/b/w$c;->d:Lc/d/c/b/w;

    iget-object v2, v1, Lc/d/c/b/w;->f:Lc/d/c/b/w$d;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lc/d/c/b/w;->e:I

    iget v2, p0, Lc/d/c/b/w$c;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/c/b/w$d;->d:Lc/d/c/b/w$d;

    iput-object v1, p0, Lc/d/c/b/w$c;->a:Lc/d/c/b/w$d;

    .line 5
    iput-object v0, p0, Lc/d/c/b/w$c;->b:Lc/d/c/b/w$d;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c/b/w$c;->a:Lc/d/c/b/w$d;

    iget-object v1, p0, Lc/d/c/b/w$c;->d:Lc/d/c/b/w;

    iget-object v1, v1, Lc/d/c/b/w;->f:Lc/d/c/b/w$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/c/b/w$c;->b:Lc/d/c/b/w$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/c/b/w$c;->d:Lc/d/c/b/w;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc/d/c/b/w;->b(Lc/d/c/b/w$d;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/c/b/w$c;->b:Lc/d/c/b/w$d;

    .line 4
    iget-object v0, p0, Lc/d/c/b/w$c;->d:Lc/d/c/b/w;

    iget v0, v0, Lc/d/c/b/w;->e:I

    iput v0, p0, Lc/d/c/b/w$c;->c:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
