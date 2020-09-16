.class public La/b/h/j/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/j/z;->a(La/b/h/j/C;)La/b/h/j/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/j/C;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/b/h/j/z;La/b/h/j/C;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/h/j/y;->a:La/b/h/j/C;

    iput-object p3, p0, La/b/h/j/y;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/h/j/y;->a:La/b/h/j/C;

    iget-object v0, p0, La/b/h/j/y;->b:Landroid/view/View;

    check-cast p1, La/b/i/a/K;

    .line 2
    iget-object p1, p1, La/b/i/a/K;->a:La/b/i/a/L;

    iget-object p1, p1, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
