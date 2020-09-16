.class public Lcom/facebook/ads/internal/om;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/au;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/om;->d:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    sget v2, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 6
    iput v2, p0, Lcom/facebook/ads/internal/om;->c:I

    .line 7
    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/au;->a(Z)I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/om;->a:I

    .line 8
    iget p2, p0, Lcom/facebook/ads/internal/om;->a:I

    const/16 v2, 0x80

    invoke-static {p2, v2}, La/b/h/c/a;->b(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/om;->b:I

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/om;->e:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 10
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 13
    iget v5, p0, Lcom/facebook/ads/internal/om;->c:I

    invoke-virtual {v2, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 14
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v6, v0, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v6, p0, Lcom/facebook/ads/internal/om;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/om;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/om;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/om;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/om;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-ne v1, p1, :cond_1

    .line 4
    iget v2, p0, Lcom/facebook/ads/internal/om;->a:I

    move v3, v2

    goto :goto_1

    .line 5
    :cond_1
    iget v2, p0, Lcom/facebook/ads/internal/om;->b:I

    move v3, v2

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/internal/om;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/facebook/ads/internal/om;->c:I

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    iget-object v2, p0, Lcom/facebook/ads/internal/om;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v2, p0, Lcom/facebook/ads/internal/om;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
