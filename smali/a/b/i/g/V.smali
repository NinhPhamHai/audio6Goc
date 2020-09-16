.class public La/b/i/g/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:La/b/i/g/da;


# direct methods
.method public constructor <init>(La/b/i/g/da;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/V;->b:La/b/i/g/da;

    iput-object p2, p0, La/b/i/g/V;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, La/b/i/g/V;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/i/g/da$b;

    .line 2
    iget-object v2, p0, La/b/i/g/V;->b:La/b/i/g/da;

    iget-object v3, v1, La/b/i/g/da$b;->a:Landroid/support/v7/widget/RecyclerView$w;

    iget v4, v1, La/b/i/g/da$b;->b:I

    iget v5, v1, La/b/i/g/da$b;->c:I

    iget v6, v1, La/b/i/g/da$b;->d:I

    iget v7, v1, La/b/i/g/da$b;->e:I

    invoke-virtual/range {v2 .. v7}, La/b/i/g/da;->b(Landroid/support/v7/widget/RecyclerView$w;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/g/V;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, La/b/i/g/V;->b:La/b/i/g/da;

    iget-object v0, v0, La/b/i/g/da;->n:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/i/g/V;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
