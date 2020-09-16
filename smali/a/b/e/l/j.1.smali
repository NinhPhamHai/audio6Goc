.class public La/b/e/l/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, La/b/e/l/N;->a()La/b/e/l/N;

    move-result-object p1

    iget-object v0, p0, La/b/e/l/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->l:La/b/e/l/N$a;

    invoke-virtual {p1, v0}, La/b/e/l/N;->f(La/b/e/l/N$a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, La/b/e/l/N;->a()La/b/e/l/N;

    move-result-object p1

    iget-object v0, p0, La/b/e/l/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->l:La/b/e/l/N$a;

    invoke-virtual {p1, v0}, La/b/e/l/N;->g(La/b/e/l/N$a;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, La/b/e/l/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->a(I)V

    return-void
.end method
