.class public Lc/h/a/a/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/a/Z$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Lc/h/a/a/Z$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lc/h/a/a/Z$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lc/h/a/a/Z;->b:Lc/h/a/a/Z$a;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lc/h/a/a/Y;

    invoke-direct {v1, p0, p2, p3}, Lc/h/a/a/Y;-><init>(Lc/h/a/a/Z;Landroid/support/v7/widget/RecyclerView;Lc/h/a/a/Z$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lc/h/a/a/Z;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/h/a/a/Z;->b:Lc/h/a/a/Z$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/h/a/a/Z;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lc/h/a/a/Z;->b:Lc/h/a/a/Z$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    check-cast p2, Lc/h/a/a/T;

    invoke-virtual {p2, v0, p1}, Lc/h/a/a/T;->a(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
