.class public La/b/i/g/ba;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/g/da;->a(La/b/i/g/da$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/g/da$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La/b/i/g/da;


# direct methods
.method public constructor <init>(La/b/i/g/da;La/b/i/g/da$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/ba;->d:La/b/i/g/da;

    iput-object p2, p0, La/b/i/g/ba;->a:La/b/i/g/da$a;

    iput-object p3, p0, La/b/i/g/ba;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, La/b/i/g/ba;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/b/i/g/ba;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, La/b/i/g/ba;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, La/b/i/g/ba;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, La/b/i/g/ba;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, La/b/i/g/ba;->d:La/b/i/g/da;

    iget-object v0, p0, La/b/i/g/ba;->a:La/b/i/g/da$a;

    iget-object v0, v0, La/b/i/g/da$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La/b/i/g/db;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 6
    iget-object p1, p0, La/b/i/g/ba;->d:La/b/i/g/da;

    iget-object p1, p1, La/b/i/g/da;->s:Ljava/util/ArrayList;

    iget-object v0, p0, La/b/i/g/ba;->a:La/b/i/g/da$a;

    iget-object v0, v0, La/b/i/g/da$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, La/b/i/g/ba;->d:La/b/i/g/da;

    invoke-virtual {p1}, La/b/i/g/da;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/b/i/g/ba;->d:La/b/i/g/da;

    iget-object v0, p0, La/b/i/g/ba;->a:La/b/i/g/da$a;

    iget-object v0, v0, La/b/i/g/da$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La/b/i/g/db;->b(Landroid/support/v7/widget/RecyclerView$w;Z)V

    return-void
.end method
