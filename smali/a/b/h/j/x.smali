.class public La/b/h/j/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/j/z;->a(Landroid/view/View;La/b/h/j/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/j/A;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/b/h/j/z;La/b/h/j/A;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/h/j/x;->a:La/b/h/j/A;

    iput-object p3, p0, La/b/h/j/x;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/h/j/x;->a:La/b/h/j/A;

    iget-object v0, p0, La/b/h/j/x;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/h/j/A;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/h/j/x;->a:La/b/h/j/A;

    iget-object v0, p0, La/b/h/j/x;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/h/j/A;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/h/j/x;->a:La/b/h/j/A;

    iget-object v0, p0, La/b/h/j/x;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/h/j/A;->c(Landroid/view/View;)V

    return-void
.end method
