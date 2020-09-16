.class public La/b/i/f/a/j$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:La/b/i/f/a/j;


# direct methods
.method public constructor <init>(La/b/i/f/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/f/a/j$a;->b:La/b/i/f/a/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, La/b/i/f/a/j$a;->a:I

    .line 3
    invoke-virtual {p0}, La/b/i/f/a/j$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/b/i/f/a/j$a;->b:La/b/i/f/a/j;

    iget-object v0, v0, La/b/i/f/a/j;->c:La/b/i/f/a/l;

    .line 2
    iget-object v1, v0, La/b/i/f/a/l;->y:La/b/i/f/a/p;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, La/b/i/f/a/l;->a()V

    .line 4
    iget-object v0, v0, La/b/i/f/a/l;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/i/f/a/p;

    if-ne v4, v1, :cond_0

    .line 7
    iput v3, p0, La/b/i/f/a/j$a;->a:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 8
    iput v0, p0, La/b/i/f/a/j$a;->a:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/f/a/j$a;->b:La/b/i/f/a/j;

    iget-object v0, v0, La/b/i/f/a/j;->c:La/b/i/f/a/l;

    .line 2
    invoke-virtual {v0}, La/b/i/f/a/l;->a()V

    .line 3
    iget-object v0, v0, La/b/i/f/a/l;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, La/b/i/f/a/j$a;->b:La/b/i/f/a/j;

    iget v1, v1, La/b/i/f/a/j;->e:I

    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, La/b/i/f/a/j$a;->a:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)La/b/i/f/a/p;
    .locals 2

    .line 2
    iget-object v0, p0, La/b/i/f/a/j$a;->b:La/b/i/f/a/j;

    iget-object v0, v0, La/b/i/f/a/j;->c:La/b/i/f/a/l;

    .line 3
    invoke-virtual {v0}, La/b/i/f/a/l;->a()V

    .line 4
    iget-object v0, v0, La/b/i/f/a/l;->k:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, La/b/i/f/a/j$a;->b:La/b/i/f/a/j;

    iget v1, v1, La/b/i/f/a/j;->e:I

    add-int/2addr p1, v1

    .line 6
    iget v1, p0, La/b/i/f/a/j$a;->a:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/i/f/a/p;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/i/f/a/j$a;->getItem(I)La/b/i/f/a/p;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, La/b/i/f/a/j$a;->b:La/b/i/f/a/j;

    iget-object v1, p2, La/b/i/f/a/j;->b:Landroid/view/LayoutInflater;

    iget p2, p2, La/b/i/f/a/j;->g:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, La/b/i/f/a/w$a;

    .line 3
    invoke-virtual {p0, p1}, La/b/i/f/a/j$a;->getItem(I)La/b/i/f/a/p;

    move-result-object p1

    invoke-interface {p3, p1, v0}, La/b/i/f/a/w$a;->a(La/b/i/f/a/p;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/b/i/f/a/j$a;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
