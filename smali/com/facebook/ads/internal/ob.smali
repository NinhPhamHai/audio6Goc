.class public Lcom/facebook/ads/internal/ob;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ob;->a:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ob;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ob;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ob;->a:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ob;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ob;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ob;->a:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ob;->b:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ob;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ob;->a:Landroid/widget/ImageView;

    .line 15
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ob;->b:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ob;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ob;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ob;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ob;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/kr;->n:Lcom/facebook/ads/internal/kr;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/kr;->a(Landroid/view/View;Lcom/facebook/ads/internal/kr;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/ob;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/ob;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/ob;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/ob;->d:I

    .line 10
    iget-object p2, p0, Lcom/facebook/ads/internal/ob;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/ob;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public getBodyImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ob;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/ob;->d:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/ob;->c:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/ob;->c:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/ob;->d:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int p1, p4, p2

    sub-int v2, p5, p3

    int-to-float v3, p1

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget v1, p0, Lcom/facebook/ads/internal/ob;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    iget v3, p0, Lcom/facebook/ads/internal/ob;->d:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 5
    iget-object v3, p0, Lcom/facebook/ads/internal/ob;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 6
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 7
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 8
    iget-object p2, p0, Lcom/facebook/ads/internal/ob;->a:Landroid/widget/ImageView;

    div-int/lit8 v1, v1, 0x2

    sub-int p3, p1, v1

    div-int/lit8 v0, v0, 0x2

    sub-int p4, v2, v0

    add-int/2addr p1, v1

    add-int/2addr v2, v0

    invoke-virtual {p2, p3, p4, p1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/ob;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :goto_1
    return-void
.end method
