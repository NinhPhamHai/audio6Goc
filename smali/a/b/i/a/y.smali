.class public La/b/i/a/y;
.super La/b/h/j/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/a/x$b;->a(La/b/i/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/a/x$b;


# direct methods
.method public constructor <init>(La/b/i/a/x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/y;->a:La/b/i/a/x$b;

    invoke-direct {p0}, La/b/h/j/B;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/a/y;->a:La/b/i/a/x$b;

    iget-object p1, p1, La/b/i/a/x$b;->b:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, La/b/i/a/y;->a:La/b/i/a/x$b;

    iget-object p1, p1, La/b/i/a/x$b;->b:La/b/i/a/x;

    iget-object v0, p1, La/b/i/a/x;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, La/b/i/a/y;->a:La/b/i/a/x$b;

    iget-object p1, p1, La/b/i/a/x$b;->b:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/b/h/j/q;->z(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, La/b/i/a/y;->a:La/b/i/a/x$b;

    iget-object p1, p1, La/b/i/a/x$b;->b:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, La/b/i/a/y;->a:La/b/i/a/x$b;

    iget-object p1, p1, La/b/i/a/x$b;->b:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->t:La/b/h/j/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/h/j/z;->a(La/b/h/j/A;)La/b/h/j/z;

    .line 8
    iget-object p1, p0, La/b/i/a/y;->a:La/b/i/a/x$b;

    iget-object p1, p1, La/b/i/a/x$b;->b:La/b/i/a/x;

    iput-object v0, p1, La/b/i/a/x;->t:La/b/h/j/z;

    return-void
.end method
