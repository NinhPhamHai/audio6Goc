.class public Lcom/facebook/ads/internal/sf;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/qu;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public c:Lcom/facebook/ads/internal/qo;

.field public final d:Lcom/facebook/ads/internal/rt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/sf;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/facebook/ads/a/Ae;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Ae;-><init>(Lcom/facebook/ads/internal/sf;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/sf;->d:Lcom/facebook/ads/internal/rt;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/sf;->b:Landroid/graphics/Paint;

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/sf;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    sget p1, Lcom/facebook/ads/internal/sf;->a:I

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7
    sget-object p1, Lcom/facebook/ads/internal/lk;->g:Lcom/facebook/ads/internal/lk;

    .line 8
    invoke-static {p1}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance p1, Lcom/facebook/ads/a/Be;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Be;-><init>(Lcom/facebook/ads/internal/sf;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/sf;)Lcom/facebook/ads/internal/qo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/sf;->c:Lcom/facebook/ads/internal/qo;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/sf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/sf;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/sf;->c:Lcom/facebook/ads/internal/qo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/sf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/lk;->h:Lcom/facebook/ads/internal/lk;

    .line 5
    invoke-static {v0}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/lk;->g:Lcom/facebook/ads/internal/lk;

    .line 8
    invoke-static {v0}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/qo;)V
    .locals 1

    .line 10
    iput-object p1, p0, Lcom/facebook/ads/internal/sf;->c:Lcom/facebook/ads/internal/qo;

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/sf;->c:Lcom/facebook/ads/internal/qo;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/sf;->d:Lcom/facebook/ads/internal/rt;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gr;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/ads/internal/qo;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/sf;->c:Lcom/facebook/ads/internal/qo;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/sf;->d:Lcom/facebook/ads/internal/rt;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/gq;->b(Lcom/facebook/ads/internal/gr;)Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/facebook/ads/internal/sf;->c:Lcom/facebook/ads/internal/qo;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/sf;->c:Lcom/facebook/ads/internal/qo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v3, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/sf;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
