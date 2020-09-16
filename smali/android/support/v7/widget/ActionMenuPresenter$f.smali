.class public Landroid/support/v7/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a/l;Z)V
    .locals 2

    .line 7
    instance-of v0, p1, La/b/i/f/a/C;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, La/b/i/f/a/l;->c()La/b/i/f/a/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/i/f/a/l;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 10
    iget-object v0, v0, La/b/i/f/a/b;->e:La/b/i/f/a/v$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;Z)V

    :cond_1
    return-void
.end method

.method public a(La/b/i/f/a/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, La/b/i/f/a/C;

    .line 2
    iget-object v2, v2, La/b/i/f/a/C;->C:La/b/i/f/a/p;

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/ActionMenuPresenter;->D:I

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 5
    iget-object v1, v1, La/b/i/f/a/b;->e:La/b/i/f/a/v$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;)Z

    move-result v0

    :cond_1
    return v0
.end method
