.class public Landroid/support/design/widget/BaseTransientBottomBar$Behavior;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/support/design/widget/BaseTransientBottomBar$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$b;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/BaseTransientBottomBar$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 3
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    .line 7
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/b/h/k/n;

    if-nez p2, :cond_3

    .line 9
    iget-boolean p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:Z

    if-eqz p2, :cond_2

    iget p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:La/b/h/k/n$a;

    .line 10
    invoke-static {p1, p2, v0}, La/b/h/k/n;->a(Landroid/view/ViewGroup;FLa/b/h/k/n$a;)La/b/h/k/n;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:La/b/h/k/n$a;

    .line 11
    invoke-static {p1, p2}, La/b/h/k/n;->a(Landroid/view/ViewGroup;La/b/h/k/n$a;)La/b/h/k/n;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/b/h/k/n;

    .line 12
    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/b/h/k/n;

    invoke-virtual {p1, p3}, La/b/h/k/n;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_4
    return v2
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$b;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$b;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
