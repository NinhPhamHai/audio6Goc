.class public abstract Lcom/facebook/ads/internal/ak;
.super Landroid/support/v7/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/facebook/ads/internal/mk;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ht;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Lcom/facebook/ads/internal/ak$a;

.field public final f:Lcom/facebook/ads/internal/sy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/mo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/mo;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ht;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/a;-><init>(Lcom/facebook/ads/internal/ak;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ak;->f:Lcom/facebook/ads/internal/sy$a;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/mo;->getChildSpacing()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/ak;->d:I

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/ak;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ak;)Lcom/facebook/ads/internal/ak$a;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/facebook/ads/internal/ak;->e:Lcom/facebook/ads/internal/ak$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/ak;)Lcom/facebook/ads/internal/sy$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ak;->f:Lcom/facebook/ads/internal/sy$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;I)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/ak;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ht;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lcom/facebook/ads/internal/od;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    .line 11
    invoke-virtual {v2}, Lcom/facebook/ads/internal/od;->a()Lcom/facebook/ads/internal/od;

    .line 12
    new-instance p1, Lcom/facebook/ads/a/b;

    invoke-direct {p1, p0, p2, v0}, Lcom/facebook/ads/a/b;-><init>(Lcom/facebook/ads/internal/ak;ILcom/facebook/ads/internal/ht;)V

    .line 13
    iput-object p1, v2, Lcom/facebook/ads/internal/od;->h:Lcom/facebook/ads/internal/oe;

    .line 14
    iget-object p1, v1, Lcom/facebook/ads/internal/hv;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, p1}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/mk;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/mk;->s:Lcom/facebook/ads/internal/hu;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_0

    .line 3
    iget v1, p0, Lcom/facebook/ads/internal/ak;->d:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/ads/internal/ak;->d:I

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/ak;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p2, v2, :cond_1

    iget p2, p0, Lcom/facebook/ads/internal/ak;->d:I

    mul-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/facebook/ads/internal/ak;->d:I

    :goto_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
