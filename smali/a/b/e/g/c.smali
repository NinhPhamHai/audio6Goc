.class public La/b/e/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La/b/e/g/d;


# direct methods
.method public constructor <init>(La/b/e/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/g/c;->a:La/b/e/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, La/b/e/g/a;

    .line 2
    invoke-virtual {p1}, La/b/e/g/a;->getItemData()La/b/i/f/a/p;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/b/e/g/c;->a:La/b/e/g/d;

    invoke-static {v0}, La/b/e/g/d;->b(La/b/e/g/d;)La/b/i/f/a/l;

    move-result-object v0

    iget-object v1, p0, La/b/e/g/c;->a:La/b/e/g/d;

    invoke-static {v1}, La/b/e/g/d;->a(La/b/e/g/d;)Landroid/support/design/internal/BottomNavigationPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, La/b/i/f/a/l;->a(Landroid/view/MenuItem;La/b/i/f/a/v;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
