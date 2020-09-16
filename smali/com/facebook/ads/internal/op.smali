.class public Lcom/facebook/ads/internal/op;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final a:I


# instance fields
.field public final b:[Lcom/facebook/ads/internal/oq;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/op;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/facebook/ads/internal/op;->a:I

    iput p1, p0, Lcom/facebook/ads/internal/op;->f:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iput p2, p0, Lcom/facebook/ads/internal/op;->c:I

    .line 5
    iput p4, p0, Lcom/facebook/ads/internal/op;->d:I

    .line 6
    iput p5, p0, Lcom/facebook/ads/internal/op;->e:I

    .line 7
    new-array p2, p3, [Lcom/facebook/ads/internal/oq;

    iput-object p2, p0, Lcom/facebook/ads/internal/op;->b:[Lcom/facebook/ads/internal/oq;

    :goto_0
    if-ge p1, p3, :cond_0

    .line 8
    iget-object p2, p0, Lcom/facebook/ads/internal/op;->b:[Lcom/facebook/ads/internal/oq;

    .line 9
    new-instance p4, Lcom/facebook/ads/internal/oq;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    iget v0, p0, Lcom/facebook/ads/internal/op;->d:I

    iget v1, p0, Lcom/facebook/ads/internal/op;->e:I

    invoke-direct {p4, p5, v0, v1}, Lcom/facebook/ads/internal/oq;-><init>(Landroid/content/Context;II)V

    .line 11
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/internal/op;->c:I

    invoke-direct {p5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 12
    iput v0, p5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    aput-object p4, p2, p1

    .line 15
    iget-object p2, p0, Lcom/facebook/ads/internal/op;->b:[Lcom/facebook/ads/internal/oq;

    aget-object p2, p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/op;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/op;->b:[Lcom/facebook/ads/internal/oq;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/facebook/ads/internal/op;->f:I

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/op;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/op;->a()V

    return-void
.end method

.method public setRating(F)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/op;->b:[Lcom/facebook/ads/internal/oq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    sub-float v2, p1, v2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/internal/op;->b:[Lcom/facebook/ads/internal/oq;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/oq;->setFillRatio(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
