.class public La/b/i/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/b/i/a/x;


# direct methods
.method public constructor <init>(La/b/i/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/v;->a:La/b/i/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/i/a/v;->a:La/b/i/a/x;

    iget-object v1, v0, La/b/i/a/x;->r:Landroid/widget/PopupWindow;

    iget-object v0, v0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, La/b/i/a/v;->a:La/b/i/a/x;

    invoke-virtual {v0}, La/b/i/a/x;->g()V

    .line 3
    iget-object v0, p0, La/b/i/a/v;->a:La/b/i/a/x;

    invoke-virtual {v0}, La/b/i/a/x;->m()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/b/i/a/v;->a:La/b/i/a/x;

    iget-object v0, v0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, La/b/i/a/v;->a:La/b/i/a/x;

    iget-object v2, v0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, La/b/h/j/q;->a(Landroid/view/View;)La/b/h/j/z;

    move-result-object v2

    invoke-virtual {v2, v1}, La/b/h/j/z;->a(F)La/b/h/j/z;

    iput-object v2, v0, La/b/i/a/x;->t:La/b/h/j/z;

    .line 6
    iget-object v0, p0, La/b/i/a/v;->a:La/b/i/a/x;

    iget-object v0, v0, La/b/i/a/x;->t:La/b/h/j/z;

    new-instance v1, La/b/i/a/u;

    invoke-direct {v1, p0}, La/b/i/a/u;-><init>(La/b/i/a/v;)V

    invoke-virtual {v0, v1}, La/b/h/j/z;->a(La/b/h/j/A;)La/b/h/j/z;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, La/b/i/a/v;->a:La/b/i/a/x;

    iget-object v0, v0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, La/b/i/a/v;->a:La/b/i/a/x;

    iget-object v0, v0, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
