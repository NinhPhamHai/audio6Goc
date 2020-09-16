.class public La/b/i/g/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/g/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/RecyclerView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/Ha;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .line 1
    iget-object v0, p0, La/b/i/g/Ha;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->b(IZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, La/b/i/g/Ha;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:La/b/i/g/S;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, La/b/i/g/S;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, La/b/i/g/Ha;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, La/b/i/g/Ha;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->ua:Z

    return-void
.end method

.method public a(La/b/i/g/i$b;)V
    .locals 4

    .line 5
    iget v0, p1, La/b/i/g/i$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La/b/i/g/Ha;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    iget v3, p1, La/b/i/g/i$b;->b:I

    iget p1, p1, La/b/i/g/i$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, La/b/i/g/Ha;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    iget v2, p1, La/b/i/g/i$b;->b:I

    iget v3, p1, La/b/i/g/i$b;->d:I

    iget-object p1, p1, La/b/i/g/i$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView$i;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, La/b/i/g/Ha;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    iget v2, p1, La/b/i/g/i$b;->b:I

    iget p1, p1, La/b/i/g/i$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView$i;->onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, La/b/i/g/Ha;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$i;

    iget v2, p1, La/b/i/g/i$b;->b:I

    iget p1, p1, La/b/i/g/i$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView$i;->onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method
