.class public Landroid/support/v7/widget/ActionMenuPresenter$e;
.super La/b/i/f/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;La/b/i/f/a/l;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    sget v5, La/b/i/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 3
    invoke-direct/range {v0 .. v6}, La/b/i/f/a/u;-><init>(Landroid/content/Context;La/b/i/f/a/l;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, p0, La/b/i/f/a/u;->g:I

    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, La/b/i/f/a/u;->a(La/b/i/f/a/v$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    iget-object v0, v0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, La/b/i/f/a/l;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->m:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 5
    iput-object v1, p0, La/b/i/f/a/u;->j:La/b/i/f/a/s;

    .line 6
    iget-object v0, p0, La/b/i/f/a/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    return-void
.end method
