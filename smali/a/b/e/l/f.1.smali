.class public final La/b/e/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3
    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x2

    .line 5
    new-array v4, v4, [I

    aput v2, v4, v2

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()I

    move-result v2

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 6
    sget-object v2, La/b/e/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, La/b/e/l/d;

    invoke-direct {v2, v0, p1}, La/b/e/l/d;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance p1, La/b/e/l/e;

    invoke-direct {p1, v0}, La/b/e/l/e;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    :goto_0
    return v1

    .line 12
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/design/widget/BaseTransientBottomBar;

    .line 13
    iget-object v0, p1, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p1, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    instance-of v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v2, :cond_4

    .line 16
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 17
    iget-object v2, p1, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    if-nez v2, :cond_3

    .line 18
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-direct {v2}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;-><init>()V

    .line 19
    :cond_3
    iget-object v3, v2, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$b;

    invoke-virtual {v3, p1}, Landroid/support/design/widget/BaseTransientBottomBar$b;->a(Landroid/support/design/widget/BaseTransientBottomBar;)V

    .line 20
    new-instance v3, La/b/e/l/j;

    invoke-direct {v3, p1}, La/b/e/l/j;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/SwipeDismissBehavior$a;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    const/16 v2, 0x50

    .line 22
    iput v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 23
    :cond_4
    iget-object v0, p1, Landroid/support/design/widget/BaseTransientBottomBar;->d:Landroid/view/ViewGroup;

    iget-object v2, p1, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_5
    iget-object v0, p1, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    new-instance v2, La/b/e/l/l;

    invoke-direct {v2, p1}, La/b/e/l/l;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$c;)V

    .line 25
    iget-object v0, p1, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-static {v0}, La/b/h/j/q;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->a()V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->d()V

    goto :goto_1

    .line 29
    :cond_7
    iget-object v0, p1, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    new-instance v2, La/b/e/l/m;

    invoke-direct {v2, p1}, La/b/e/l/m;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$d;)V

    :goto_1
    return v1
.end method
