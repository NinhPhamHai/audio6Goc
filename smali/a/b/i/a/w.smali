.class public La/b/i/a/w;
.super La/b/h/j/B;
.source ""


# instance fields
.field public final synthetic a:La/b/i/a/x;


# direct methods
.method public constructor <init>(La/b/i/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/w;->a:La/b/i/a/x;

    invoke-direct {p0}, La/b/h/j/B;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/a/w;->a:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, La/b/i/a/w;->a:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->t:La/b/h/j/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/h/j/z;->a(La/b/h/j/A;)La/b/h/j/z;

    .line 3
    iget-object p1, p0, La/b/i/a/w;->a:La/b/i/a/x;

    iput-object v0, p1, La/b/i/a/x;->t:La/b/h/j/z;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/a/w;->a:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, La/b/i/a/w;->a:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, La/b/i/a/w;->a:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, La/b/i/a/w;->a:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/b/h/j/q;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method
