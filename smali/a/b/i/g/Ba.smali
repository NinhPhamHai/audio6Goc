.class public La/b/i/g/Ba;
.super La/b/i/g/fb;
.source ""


# instance fields
.field public c:La/b/i/g/za;

.field public d:La/b/i/g/za;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/i/g/fb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;La/b/i/g/za;)I
    .locals 1

    .line 8
    invoke-virtual {p3, p2}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-virtual {p3, p2}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p3}, La/b/i/g/za;->f()I

    move-result p1

    invoke-virtual {p3}, La/b/i/g/za;->g()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, La/b/i/g/za;->a()I

    move-result p1

    div-int/lit8 p3, p1, 0x2

    :goto_0
    sub-int/2addr p2, p3

    return p2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;)La/b/i/g/za;
    .locals 1

    .line 21
    iget-object v0, p0, La/b/i/g/Ba;->d:La/b/i/g/za;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/i/g/za;->a:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 22
    :cond_0
    new-instance v0, La/b/i/g/xa;

    invoke-direct {v0, p1}, La/b/i/g/xa;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 23
    iput-object v0, p0, La/b/i/g/Ba;->d:La/b/i/g/za;

    .line 24
    :cond_1
    iget-object p1, p0, La/b/i/g/Ba;->d:La/b/i/g/za;

    return-object p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;La/b/i/g/za;)Landroid/view/View;
    .locals 8

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p2}, La/b/i/g/za;->f()I

    move-result v2

    invoke-virtual {p2}, La/b/i/g/za;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, La/b/i/g/za;->a()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    :goto_0
    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 17
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18
    invoke-virtual {p2, v5}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v6

    .line 19
    invoke-virtual {p2, v5}, La/b/i/g/za;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    .line 20
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_2

    move-object v1, v5

    move v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La/b/i/g/Ba;->a(Landroid/support/v7/widget/RecyclerView$i;)La/b/i/g/za;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, p2, v1}, La/b/i/g/Ba;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;La/b/i/g/za;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, La/b/i/g/Ba;->b(Landroid/support/v7/widget/RecyclerView$i;)La/b/i/g/za;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v1}, La/b/i/g/Ba;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;La/b/i/g/za;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$i;)La/b/i/g/za;
    .locals 1

    .line 4
    iget-object v0, p0, La/b/i/g/Ba;->c:La/b/i/g/za;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/i/g/za;->a:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 5
    :cond_0
    new-instance v0, La/b/i/g/ya;

    invoke-direct {v0, p1}, La/b/i/g/ya;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 6
    iput-object v0, p0, La/b/i/g/Ba;->c:La/b/i/g/za;

    .line 7
    :cond_1
    iget-object p1, p0, La/b/i/g/Ba;->c:La/b/i/g/za;

    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$i;La/b/i/g/za;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {p2, v4}, La/b/i/g/za;->d(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
