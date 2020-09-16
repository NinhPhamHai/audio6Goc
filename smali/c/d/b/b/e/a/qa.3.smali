.class public final Lc/d/b/b/e/a/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/aa;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc/d/b/b/e/a/pa;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/pa;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/qa;->b:Lc/d/b/b/e/a/pa;

    iput-object p2, p0, Lc/d/b/b/e/a/qa;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qa;->b:Lc/d/b/b/e/a/pa;

    iget-object v1, p0, Lc/d/b/b/e/a/qa;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/pa;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/qa;->b:Lc/d/b/b/e/a/pa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/pa;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
