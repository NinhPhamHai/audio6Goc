.class public La/b/i/g/S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/g/S$b;,
        La/b/i/g/S$a;
    }
.end annotation


# instance fields
.field public final a:La/b/i/g/S$b;

.field public final b:La/b/i/g/S$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/i/g/S$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    .line 3
    new-instance p1, La/b/i/g/S$a;

    invoke-direct {p1}, La/b/i/g/S$a;-><init>()V

    iput-object p1, p0, La/b/i/g/S;->b:La/b/i/g/S$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/i/g/S;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 15
    iget-object v0, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v0, La/b/i/g/Ga;

    invoke-virtual {v0}, La/b/i/g/Ga;->a()I

    move-result v0

    iget-object v1, p0, La/b/i/g/S;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 26
    iget-object v0, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v0, La/b/i/g/Ga;

    .line 27
    iget-object v0, v0, La/b/i/g/Ga;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 28
    :cond_0
    iget-object v1, p0, La/b/i/g/S;->b:La/b/i/g/S$a;

    invoke-virtual {v1, p1}, La/b/i/g/S$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 29
    :cond_1
    iget-object v0, p0, La/b/i/g/S;->b:La/b/i/g/S$a;

    invoke-virtual {v0, p1}, La/b/i/g/S$a;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 4

    .line 16
    invoke-virtual {p0, p1}, La/b/i/g/S;->c(I)I

    move-result p1

    .line 17
    iget-object v0, p0, La/b/i/g/S;->b:La/b/i/g/S$a;

    invoke-virtual {v0, p1}, La/b/i/g/S$a;->d(I)Z

    .line 18
    iget-object v0, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v0, La/b/i/g/Ga;

    .line 19
    iget-object v1, v0, La/b/i/g/Ga;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, La/b/i/g/Ga;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$w;->a(I)V

    .line 25
    :cond_2
    iget-object v0, v0, La/b/i/g/Ga;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    .line 9
    iget-object p2, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast p2, La/b/i/g/Ga;

    invoke-virtual {p2}, La/b/i/g/Ga;->a()I

    move-result p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, La/b/i/g/S;->c(I)I

    move-result p2

    .line 11
    :goto_0
    iget-object v0, p0, La/b/i/g/S;->b:La/b/i/g/S$a;

    invoke-virtual {v0, p2, p4}, La/b/i/g/S$a;->a(IZ)V

    if-eqz p4, :cond_1

    .line 12
    iget-object p4, p0, La/b/i/g/S;->c:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p4, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast p4, La/b/i/g/Ga;

    invoke-virtual {p4, p1}, La/b/i/g/Ga;->b(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object p4, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast p4, La/b/i/g/Ga;

    invoke-virtual {p4, p1, p2, p3}, La/b/i/g/Ga;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast p2, La/b/i/g/Ga;

    invoke-virtual {p2}, La/b/i/g/Ga;->a()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, La/b/i/g/S;->c(I)I

    move-result p2

    .line 3
    :goto_0
    iget-object v0, p0, La/b/i/g/S;->b:La/b/i/g/S$a;

    invoke-virtual {v0, p2, p3}, La/b/i/g/S$a;->a(IZ)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, La/b/i/g/S;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p3, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast p3, La/b/i/g/Ga;

    invoke-virtual {p3, p1}, La/b/i/g/Ga;->b(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p3, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast p3, La/b/i/g/Ga;

    .line 7
    iget-object v0, p3, La/b/i/g/Ga;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    iget-object p2, p3, La/b/i/g/Ga;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v0, La/b/i/g/Ga;

    invoke-virtual {v0}, La/b/i/g/Ga;->a()I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/S;->c(I)I

    move-result p1

    .line 2
    iget-object v0, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v0, La/b/i/g/Ga;

    invoke-virtual {v0, p1}, La/b/i/g/Ga;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 4
    iget-object v0, p0, La/b/i/g/S;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v1, La/b/i/g/Ga;

    invoke-virtual {v1}, La/b/i/g/Ga;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v3, p0, La/b/i/g/S;->b:La/b/i/g/S$a;

    invoke-virtual {v3, v2}, La/b/i/g/S$a;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 5
    :goto_1
    iget-object p1, p0, La/b/i/g/S;->b:La/b/i/g/S$a;

    invoke-virtual {p1, v2}, La/b/i/g/S$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/S;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v0, La/b/i/g/Ga;

    invoke-virtual {v0, p1}, La/b/i/g/Ga;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/S;->a:La/b/i/g/S$b;

    check-cast v0, La/b/i/g/Ga;

    .line 2
    iget-object v0, v0, La/b/i/g/Ga;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/b/i/g/S;->b:La/b/i/g/S$a;

    invoke-virtual {v1}, La/b/i/g/S$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/i/g/S;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
