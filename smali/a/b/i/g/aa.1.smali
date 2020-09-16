.class public La/b/i/g/aa;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/g/da;->b(Landroid/support/v7/widget/RecyclerView$w;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:La/b/i/g/da;


# direct methods
.method public constructor <init>(La/b/i/g/da;Landroid/support/v7/widget/RecyclerView$w;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/aa;->f:La/b/i/g/da;

    iput-object p2, p0, La/b/i/g/aa;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, La/b/i/g/aa;->b:I

    iput-object p4, p0, La/b/i/g/aa;->c:Landroid/view/View;

    iput p5, p0, La/b/i/g/aa;->d:I

    iput-object p6, p0, La/b/i/g/aa;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, La/b/i/g/aa;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/b/i/g/aa;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, La/b/i/g/aa;->d:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, La/b/i/g/aa;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/g/aa;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, La/b/i/g/aa;->f:La/b/i/g/da;

    iget-object v0, p0, La/b/i/g/aa;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, La/b/i/g/db;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 3
    iget-object p1, p0, La/b/i/g/aa;->f:La/b/i/g/da;

    iget-object p1, p1, La/b/i/g/da;->q:Ljava/util/ArrayList;

    iget-object v0, p0, La/b/i/g/aa;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, La/b/i/g/aa;->f:La/b/i/g/da;

    invoke-virtual {p1}, La/b/i/g/da;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/g/aa;->f:La/b/i/g/da;

    iget-object v0, p0, La/b/i/g/aa;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, La/b/i/g/db;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method
