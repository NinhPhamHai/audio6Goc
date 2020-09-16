.class public Lcom/facebook/ads/internal/ps;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public c:Lcom/facebook/ads/internal/on;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/ps;->a:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    sput v0, Lcom/facebook/ads/internal/ps;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ps;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/ps;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/facebook/ads/internal/ps;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2
    new-instance v1, Lcom/facebook/ads/internal/on;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/on;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/ps;->c:Lcom/facebook/ads/internal/on;

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/ps;->c:Lcom/facebook/ads/internal/on;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/on;->setFullCircleCorners(Z)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/ps;->a:I

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    sget v3, Lcom/facebook/ads/internal/ps;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v3, p0, Lcom/facebook/ads/internal/ps;->c:Lcom/facebook/ads/internal/on;

    invoke-virtual {p0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/ps;->d:Landroid/widget/TextView;

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v5, p0, Lcom/facebook/ads/internal/ps;->d:Landroid/widget/TextView;

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/ps;->d:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/ps;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ps;->e:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/internal/ps;->e:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {p1, v4, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/ps;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/ps;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/internal/az;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/od;

    iget-object v1, p0, Lcom/facebook/ads/internal/ps;->c:Lcom/facebook/ads/internal/on;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    .line 2
    sget v1, Lcom/facebook/ads/internal/ps;->a:I

    .line 3
    iput v1, v0, Lcom/facebook/ads/internal/od;->i:I

    .line 4
    iput v1, v0, Lcom/facebook/ads/internal/od;->j:I

    .line 5
    iget-object v1, p1, Lcom/facebook/ads/internal/az;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/ps;->d:Landroid/widget/TextView;

    .line 8
    iget-object v1, p1, Lcom/facebook/ads/internal/az;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/ps;->e:Landroid/widget/TextView;

    .line 11
    iget-object p1, p1, Lcom/facebook/ads/internal/az;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
