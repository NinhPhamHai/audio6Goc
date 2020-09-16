.class public Lcom/facebook/ads/internal/mp;
.super Lcom/facebook/ads/internal/hu;
.source ""


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/mp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/hu;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/nd;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/nd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mp;->b:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/mp;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/mp;->b:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/internal/kr;->n:Lcom/facebook/ads/internal/kr;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/kr;->a(Landroid/view/View;Lcom/facebook/ads/internal/kr;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/mp;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/mp;->b:Landroid/widget/ImageView;

    const v0, -0x7f000001

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 7
    sget p1, Lcom/facebook/ads/internal/mp;->a:I

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mp;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mp;->b:Landroid/widget/ImageView;

    return-object v0
.end method
