.class public Lcom/facebook/ads/internal/nq;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final a:Landroid/widget/LinearLayout$LayoutParams;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/nq;->b:I

    float-to-double v1, v0

    const-wide/high16 v3, 0x402d000000000000L    # 14.5

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/nq;->c:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    sput v0, Lcom/facebook/ads/internal/nq;->d:I

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/nq;->a:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/nq;->f:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/nq;->f:Landroid/widget/ImageView;

    const v1, -0x9f9890

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/nq;->d:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v2, p0, Lcom/facebook/ads/internal/nq;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/nq;->e:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/nq;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/nq;->e:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/internal/nq;->b:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/nq;->e:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/facebook/ads/internal/nq;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/nq;->g:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/nq;->g:Landroid/widget/TextView;

    invoke-static {p1, v2, v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 13
    iget-object p1, p0, Lcom/facebook/ads/internal/nq;->g:Landroid/widget/TextView;

    const v0, -0xe3e1df

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/facebook/ads/internal/nq;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/nq;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/internal/nq;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/nq;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/nq;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/lk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/nq;->f:Landroid/widget/ImageView;

    invoke-static {p1}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/nq;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xe

    .line 5
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    const v0, -0x9f9890

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lcom/facebook/ads/internal/nq;->e:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/facebook/ads/internal/nq;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget p1, Lcom/facebook/ads/internal/nq;->b:I

    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/facebook/ads/internal/nq;->c:I

    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method
