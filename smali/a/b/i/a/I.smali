.class public La/b/i/a/I;
.super La/b/h/j/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/a/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/a/L;


# direct methods
.method public constructor <init>(La/b/i/a/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/I;->a:La/b/i/a/L;

    invoke-direct {p0}, La/b/h/j/B;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/b/i/a/I;->a:La/b/i/a/L;

    iget-boolean v0, p1, La/b/i/a/L;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/i/a/L;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, La/b/i/a/I;->a:La/b/i/a/L;

    iget-object p1, p1, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, La/b/i/a/I;->a:La/b/i/a/L;

    iget-object p1, p1, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, La/b/i/a/I;->a:La/b/i/a/L;

    iget-object p1, p1, La/b/i/a/L;->f:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, La/b/i/a/I;->a:La/b/i/a/L;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/i/a/L;->x:La/b/i/f/h;

    .line 7
    iget-object v1, p1, La/b/i/a/L;->n:La/b/i/f/a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, La/b/i/a/L;->m:La/b/i/f/a;

    invoke-interface {v1, v2}, La/b/i/f/a$a;->a(La/b/i/f/a;)V

    .line 9
    iput-object v0, p1, La/b/i/a/L;->m:La/b/i/f/a;

    .line 10
    iput-object v0, p1, La/b/i/a/L;->n:La/b/i/f/a$a;

    .line 11
    :cond_1
    iget-object p1, p0, La/b/i/a/I;->a:La/b/i/a/L;

    iget-object p1, p1, La/b/i/a/L;->e:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, La/b/h/j/q;->z(Landroid/view/View;)V

    :cond_2
    return-void
.end method
