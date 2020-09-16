.class public La/b/e/l/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/d;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, La/b/e/l/d;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/e/l/d;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    iget v0, p0, La/b/e/l/d;->a:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/b/e/l/d;->b:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-static {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->a(Landroid/support/design/widget/BaseTransientBottomBar;)La/b/e/i/a;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb4

    invoke-interface {p1, v0, v1}, La/b/e/i/a;->b(II)V

    return-void
.end method
