.class public La/b/i/g/Z;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/g/da;->i(Landroid/support/v7/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:La/b/i/g/da;


# direct methods
.method public constructor <init>(La/b/i/g/da;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/Z;->d:La/b/i/g/da;

    iput-object p2, p0, La/b/i/g/Z;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, La/b/i/g/Z;->b:Landroid/view/View;

    iput-object p4, p0, La/b/i/g/Z;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/g/Z;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/g/Z;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, La/b/i/g/Z;->d:La/b/i/g/da;

    iget-object v0, p0, La/b/i/g/Z;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, La/b/i/g/db;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 3
    iget-object p1, p0, La/b/i/g/Z;->d:La/b/i/g/da;

    iget-object p1, p1, La/b/i/g/da;->p:Ljava/util/ArrayList;

    iget-object v0, p0, La/b/i/g/Z;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, La/b/i/g/Z;->d:La/b/i/g/da;

    invoke-virtual {p1}, La/b/i/g/da;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/g/Z;->d:La/b/i/g/da;

    iget-object v0, p0, La/b/i/g/Z;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, La/b/i/g/db;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method
