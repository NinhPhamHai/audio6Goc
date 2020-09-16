.class public Lcom/facebook/ads/internal/qg;
.super Landroid/support/v7/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/facebook/ads/a/Kd;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/qg;->c:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/facebook/ads/internal/qg;->d:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/facebook/ads/a/Kd;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qg;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_0

    .line 4
    iget v2, p0, Lcom/facebook/ads/internal/qg;->d:I

    mul-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/facebook/ads/internal/qg;->d:I

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/qg;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-lt p2, v4, :cond_1

    .line 6
    iget p2, p0, Lcom/facebook/ads/internal/qg;->d:I

    mul-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/facebook/ads/internal/qg;->d:I

    :goto_1
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p1}, Lcom/facebook/ads/a/Kd;->u()Lcom/facebook/ads/a/Jd;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/a/Kd;->u()Lcom/facebook/ads/a/Jd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/a/Jd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    .line 1
    new-instance p2, Lcom/facebook/ads/a/Jd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/ads/a/Jd;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/facebook/ads/a/Kd;

    invoke-direct {p1, p2}, Lcom/facebook/ads/a/Kd;-><init>(Lcom/facebook/ads/a/Jd;)V

    return-object p1
.end method
