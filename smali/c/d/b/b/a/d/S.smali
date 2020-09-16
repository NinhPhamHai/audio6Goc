.class public final Lc/d/b/b/a/d/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lc/d/b/b/a/d/P;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/S;->a:Lc/d/b/b/a/d/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/a/d/S;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->b(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/qv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/a/d/S;->a:Lc/d/b/b/a/d/P;

    invoke-static {p1}, Lc/d/b/b/a/d/P;->b(Lc/d/b/b/a/d/P;)Lc/d/b/b/e/a/qv;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lc/d/b/b/e/a/qv;->d:Lc/d/b/b/e/a/mv;

    invoke-interface {p1, p2}, Lc/d/b/b/e/a/mv;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
