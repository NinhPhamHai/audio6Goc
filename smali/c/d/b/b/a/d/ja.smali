.class public final Lc/d/b/b/a/d/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lc/d/b/b/a/d/sa;

.field public final synthetic b:Lc/d/b/b/a/d/ha;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/ha;Lc/d/b/b/a/d/sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/ja;->b:Lc/d/b/b/a/d/ha;

    iput-object p2, p0, Lc/d/b/b/a/d/ja;->a:Lc/d/b/b/a/d/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/a/d/ja;->a:Lc/d/b/b/a/d/sa;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lc/d/b/b/a/d/sa;->b:Z

    .line 3
    iget-object p1, p0, Lc/d/b/b/a/d/ja;->b:Lc/d/b/b/a/d/ha;

    iget-object p1, p1, Lc/d/b/b/a/d/ha;->b:Lc/d/b/b/e/a/pj;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lc/d/b/b/e/a/gj;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
