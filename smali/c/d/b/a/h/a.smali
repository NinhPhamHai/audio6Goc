.class public abstract Lc/d/b/a/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/h/i;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/a/h/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/a/h/r$a;

.field public c:Lc/d/b/a/g;

.field public d:Lc/d/b/a/E;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/d/b/a/h/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lc/d/b/a/h/r$a;

    .line 4
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/d/b/a/h/r$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/b/a/h/i$a;J)V

    .line 5
    iput-object v0, p0, Lc/d/b/a/h/a;->b:Lc/d/b/a/h/r$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lc/d/b/a/h/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/a;->b:Lc/d/b/a/h/r$a;

    invoke-virtual {v0, p1, p2}, Lc/d/b/a/h/r$a;->a(Landroid/os/Handler;Lc/d/b/a/h/r;)V

    return-void
.end method

.method public final a(Lc/d/b/a/h/r;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lc/d/b/a/h/a;->b:Lc/d/b/a/h/r$a;

    .line 3
    iget-object v1, v0, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/h/r$a$a;

    .line 4
    iget-object v3, v2, Lc/d/b/a/h/r$a$a;->b:Lc/d/b/a/h/r;

    if-ne v3, p1, :cond_0

    .line 5
    iget-object v3, v0, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
