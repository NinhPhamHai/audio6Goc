.class public La/b/h/a/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La/b/h/a/h;

.field public final synthetic d:La/b/h/a/u;


# direct methods
.method public constructor <init>(La/b/h/a/u;Landroid/view/ViewGroup;Landroid/view/View;La/b/h/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/a/r;->d:La/b/h/a/u;

    iput-object p2, p0, La/b/h/a/r;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/b/h/a/r;->b:Landroid/view/View;

    iput-object p4, p0, La/b/h/a/r;->c:La/b/h/a/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, La/b/h/a/r;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/b/h/a/r;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, La/b/h/a/r;->c:La/b/h/a/h;

    invoke-virtual {p1}, La/b/h/a/h;->i()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/b/h/a/r;->c:La/b/h/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/h/a/h;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, La/b/h/a/r;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/b/h/a/r;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object v0, p0, La/b/h/a/r;->d:La/b/h/a/u;

    iget-object v1, p0, La/b/h/a/r;->c:La/b/h/a/h;

    invoke-virtual {v1}, La/b/h/a/h;->z()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, La/b/h/a/u;->a(La/b/h/a/h;IIIZ)V

    :cond_0
    return-void
.end method
