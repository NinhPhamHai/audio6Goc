.class public La/b/i/g/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/Da;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, La/b/i/g/Da;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    check-cast v0, La/b/i/g/da;

    .line 3
    iget-object v2, v0, La/b/i/g/da;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, v0, La/b/i/g/da;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, v0, La/b/i/g/da;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 6
    iget-object v5, v0, La/b/i/g/da;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object v6, v0, La/b/i/g/da;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView$w;

    .line 8
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 10
    iget-object v10, v0, La/b/i/g/da;->r:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-wide v10, v0, Landroid/support/v7/widget/RecyclerView$f;->d:J

    .line 12
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, La/b/i/g/Y;

    invoke-direct {v11, v0, v7, v9, v8}, La/b/i/g/Y;-><init>(La/b/i/g/da;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v6, v0, La/b/i/g/da;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_3

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v7, v0, La/b/i/g/da;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v7, v0, La/b/i/g/da;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v7, v0, La/b/i/g/da;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 19
    new-instance v7, La/b/i/g/V;

    invoke-direct {v7, v0, v6}, La/b/i/g/V;-><init>(La/b/i/g/da;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/i/g/da$b;

    iget-object v6, v6, La/b/i/g/da$b;->a:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 21
    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$f;->d:J

    .line 22
    invoke-static {v6, v7, v8, v9}, La/b/h/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v7, v0, La/b/i/g/da;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v7, v0, La/b/i/g/da;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v7, v0, La/b/i/g/da;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 28
    new-instance v7, La/b/i/g/W;

    invoke-direct {v7, v0, v6}, La/b/i/g/W;-><init>(La/b/i/g/da;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/i/g/da$a;

    iget-object v6, v6, La/b/i/g/da$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    .line 30
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 31
    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$f;->d:J

    .line 32
    invoke-static {v6, v7, v8, v9}, La/b/h/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    if-eqz v5, :cond_b

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v6, v0, La/b/i/g/da;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v6, v0, La/b/i/g/da;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v6, v0, La/b/i/g/da;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 38
    new-instance v6, La/b/i/g/X;

    invoke-direct {v6, v0, v5}, La/b/i/g/X;-><init>(La/b/i/g/da;Ljava/util/ArrayList;)V

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    if-eqz v2, :cond_8

    .line 40
    iget-wide v9, v0, Landroid/support/v7/widget/RecyclerView$f;->d:J

    goto :goto_4

    :cond_8
    move-wide v9, v7

    :goto_4
    if-eqz v3, :cond_9

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->c()J

    move-result-wide v2

    goto :goto_5

    :cond_9
    move-wide v2, v7

    :goto_5
    if-eqz v4, :cond_a

    .line 42
    iget-wide v7, v0, Landroid/support/v7/widget/RecyclerView$f;->f:J

    .line 43
    :cond_a
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, v9

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 45
    invoke-static {v0, v6, v2, v3}, La/b/h/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 46
    :cond_b
    :goto_6
    iget-object v0, p0, La/b/i/g/Da;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->wa:Z

    return-void
.end method
