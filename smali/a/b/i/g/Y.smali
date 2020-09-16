.class public La/b/i/g/Y;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La/b/i/g/da;


# direct methods
.method public constructor <init>(La/b/i/g/da;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/Y;->d:La/b/i/g/da;

    iput-object p2, p0, La/b/i/g/Y;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, La/b/i/g/Y;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, La/b/i/g/Y;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/g/Y;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, La/b/i/g/Y;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, La/b/i/g/Y;->d:La/b/i/g/da;

    iget-object v0, p0, La/b/i/g/Y;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, La/b/i/g/db;->g(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 4
    iget-object p1, p0, La/b/i/g/Y;->d:La/b/i/g/da;

    iget-object p1, p1, La/b/i/g/da;->r:Ljava/util/ArrayList;

    iget-object v0, p0, La/b/i/g/Y;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, La/b/i/g/Y;->d:La/b/i/g/da;

    invoke-virtual {p1}, La/b/i/g/da;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/g/Y;->d:La/b/i/g/da;

    iget-object v0, p0, La/b/i/g/Y;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, La/b/i/g/db;->h(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method
