.class public final Lc/d/b/b/e/a/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/aa;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc/d/b/b/e/a/ra;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ra;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/ta;->b:Lc/d/b/b/e/a/ra;

    iput-object p2, p0, Lc/d/b/b/e/a/ta;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ta;->b:Lc/d/b/b/e/a/ra;

    sget-object v1, Lc/d/b/b/e/a/ra;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/b/b/e/a/ra;->a(Lc/d/b/b/e/a/ra;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ta;->b:Lc/d/b/b/e/a/ra;

    iget-object v1, p0, Lc/d/b/b/e/a/ta;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/ra;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/ta;->b:Lc/d/b/b/e/a/ra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/ra;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
