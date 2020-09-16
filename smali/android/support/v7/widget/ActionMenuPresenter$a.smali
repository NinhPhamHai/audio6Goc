.class public Landroid/support/v7/widget/ActionMenuPresenter$a;
.super La/b/i/f/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;La/b/i/f/a/C;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    sget v5, La/b/i/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v6}, La/b/i/f/a/u;-><init>(Landroid/content/Context;La/b/i/f/a/l;Landroid/view/View;ZII)V

    .line 4
    iget-object p2, p3, La/b/i/f/a/C;->C:La/b/i/f/a/p;

    .line 5
    invoke-virtual {p2}, La/b/i/f/a/p;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    :cond_0
    iput-object p2, p0, La/b/i/f/a/u;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, La/b/i/f/a/u;->a(La/b/i/f/a/v$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$a;

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->D:I

    .line 3
    iput-object v1, p0, La/b/i/f/a/u;->j:La/b/i/f/a/s;

    .line 4
    iget-object v0, p0, La/b/i/f/a/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
