.class public La/b/i/a/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:La/b/i/f/a$a;

.field public final synthetic b:La/b/i/a/x;


# direct methods
.method public constructor <init>(La/b/i/a/x;La/b/i/f/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/x$b;->b:La/b/i/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/b/i/a/x$b;->a:La/b/i/f/a$a;

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, La/b/i/a/x$b;->a:La/b/i/f/a$a;

    invoke-interface {v0, p1}, La/b/i/f/a$a;->a(La/b/i/f/a;)V

    .line 4
    iget-object p1, p0, La/b/i/a/x$b;->b:La/b/i/a/x;

    iget-object v0, p1, La/b/i/a/x;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/i/a/x$b;->b:La/b/i/a/x;

    iget-object v0, v0, La/b/i/a/x;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, La/b/i/a/x$b;->b:La/b/i/a/x;

    iget-object v0, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, La/b/i/a/x;->g()V

    .line 8
    iget-object p1, p0, La/b/i/a/x$b;->b:La/b/i/a/x;

    iget-object v0, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, La/b/h/j/q;->a(Landroid/view/View;)La/b/h/j/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/h/j/z;->a(F)La/b/h/j/z;

    iput-object v0, p1, La/b/i/a/x;->t:La/b/h/j/z;

    .line 9
    iget-object p1, p0, La/b/i/a/x$b;->b:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->t:La/b/h/j/z;

    new-instance v0, La/b/i/a/y;

    invoke-direct {v0, p0}, La/b/i/a/y;-><init>(La/b/i/a/x$b;)V

    invoke-virtual {p1, v0}, La/b/h/j/z;->a(La/b/h/j/A;)La/b/h/j/z;

    .line 10
    :cond_1
    iget-object p1, p0, La/b/i/a/x$b;->b:La/b/i/a/x;

    iget-object v0, p1, La/b/i/a/x;->i:La/b/i/a/n;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, La/b/i/a/x;->p:La/b/i/f/a;

    invoke-interface {v0, p1}, La/b/i/a/n;->a(La/b/i/f/a;)V

    .line 12
    :cond_2
    iget-object p1, p0, La/b/i/a/x$b;->b:La/b/i/a/x;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/i/a/x;->p:La/b/i/f/a;

    return-void
.end method

.method public a(La/b/i/f/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/a/x$b;->a:La/b/i/f/a$a;

    invoke-interface {v0, p1, p2}, La/b/i/f/a$a;->a(La/b/i/f/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(La/b/i/f/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, La/b/i/a/x$b;->a:La/b/i/f/a$a;

    invoke-interface {v0, p1, p2}, La/b/i/f/a$a;->a(La/b/i/f/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(La/b/i/f/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/a/x$b;->a:La/b/i/f/a$a;

    invoke-interface {v0, p1, p2}, La/b/i/f/a$a;->b(La/b/i/f/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
