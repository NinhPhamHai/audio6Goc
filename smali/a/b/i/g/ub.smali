.class public La/b/i/g/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:La/b/i/f/a/a;

.field public final synthetic b:La/b/i/g/wb;


# direct methods
.method public constructor <init>(La/b/i/g/wb;)V
    .locals 7

    .line 1
    iput-object p1, p0, La/b/i/g/ub;->b:La/b/i/g/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, La/b/i/f/a/a;

    iget-object v0, p0, La/b/i/g/ub;->b:La/b/i/g/wb;

    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, La/b/i/g/ub;->b:La/b/i/g/wb;

    iget-object v6, v0, La/b/i/g/wb;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, La/b/i/f/a/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, La/b/i/g/ub;->a:La/b/i/f/a/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/b/i/g/ub;->b:La/b/i/g/wb;

    iget-object v0, p1, La/b/i/g/wb;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, La/b/i/g/wb;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, La/b/i/g/ub;->a:La/b/i/f/a/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
