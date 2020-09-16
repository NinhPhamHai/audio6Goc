.class public La/b/i/g/La$a;
.super La/b/h/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/g/La;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:La/b/i/g/La;


# direct methods
.method public constructor <init>(La/b/i/g/La;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/h/j/b;-><init>()V

    .line 2
    iput-object p1, p0, La/b/i/g/La$a;->c:La/b/i/g/La;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/h/j/a/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La/b/h/j/b;->a(Landroid/view/View;La/b/h/j/a/c;)V

    .line 2
    iget-object v0, p0, La/b/i/g/La$a;->c:La/b/i/g/La;

    invoke-virtual {v0}, La/b/i/g/La;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/i/g/La$a;->c:La/b/i/g/La;

    iget-object v0, v0, La/b/i/g/La;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/b/i/g/La$a;->c:La/b/i/g/La;

    iget-object v0, v0, La/b/i/g/La;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;La/b/h/j/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 6
    invoke-super {p0, p1, p2, p3}, La/b/h/j/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, La/b/i/g/La$a;->c:La/b/i/g/La;

    invoke-virtual {v0}, La/b/i/g/La;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/i/g/La$a;->c:La/b/i/g/La;

    iget-object v0, v0, La/b/i/g/La;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, La/b/i/g/La$a;->c:La/b/i/g/La;

    iget-object v0, v0, La/b/i/g/La;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
