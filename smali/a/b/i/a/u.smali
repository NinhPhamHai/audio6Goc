.class public La/b/i/a/u;
.super La/b/h/j/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/a/v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/a/v;


# direct methods
.method public constructor <init>(La/b/i/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/u;->a:La/b/i/a/v;

    invoke-direct {p0}, La/b/h/j/B;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/a/u;->a:La/b/i/a/v;

    iget-object p1, p1, La/b/i/a/v;->a:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, La/b/i/a/u;->a:La/b/i/a/v;

    iget-object p1, p1, La/b/i/a/v;->a:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->t:La/b/h/j/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/h/j/z;->a(La/b/h/j/A;)La/b/h/j/z;

    .line 3
    iget-object p1, p0, La/b/i/a/u;->a:La/b/i/a/v;

    iget-object p1, p1, La/b/i/a/v;->a:La/b/i/a/x;

    iput-object v0, p1, La/b/i/a/x;->t:La/b/h/j/z;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/a/u;->a:La/b/i/a/v;

    iget-object p1, p1, La/b/i/a/v;->a:La/b/i/a/x;

    iget-object p1, p1, La/b/i/a/x;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
