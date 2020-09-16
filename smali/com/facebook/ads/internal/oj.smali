.class public Lcom/facebook/ads/internal/oj;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/oj;->a:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    sput v0, Lcom/facebook/ads/internal/oj;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/facebook/ads/internal/au;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/facebook/ads/internal/oj;->d:I

    .line 3
    iput p1, p0, Lcom/facebook/ads/internal/oj;->e:I

    .line 4
    iput p1, p0, Lcom/facebook/ads/internal/oj;->f:I

    const/16 v0, 0x10

    .line 5
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 7
    sget v0, Lcom/facebook/ads/internal/oj;->a:I

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    if-eqz p4, :cond_2

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p4, Lcom/facebook/ads/internal/au;->k:I

    .line 9
    :goto_0
    iput v0, p0, Lcom/facebook/ads/internal/oj;->f:I

    .line 10
    iget v0, p0, Lcom/facebook/ads/internal/oj;->f:I

    const/high16 v1, -0x1000000

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, La/b/h/c/a;->a(IIF)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/oj;->e:I

    if-eqz p3, :cond_1

    .line 11
    sget p3, Lcom/facebook/ads/internal/au;->f:I

    goto :goto_1

    .line 12
    :cond_1
    iget p3, p4, Lcom/facebook/ads/internal/au;->l:I

    .line 13
    :goto_1
    iput p3, p0, Lcom/facebook/ads/internal/oj;->d:I

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    sget p2, Lcom/facebook/ads/internal/oj;->b:I

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iput p2, p0, Lcom/facebook/ads/internal/oj;->c:I

    const/4 p2, 0x2

    .line 15
    new-array p3, p2, [[I

    const/4 p4, 0x1

    new-array v0, p4, [I

    const v1, 0x10100a7

    aput v1, v0, p1

    aput-object v0, p3, p1

    new-array v0, p1, [I

    aput-object v0, p3, p4

    .line 16
    new-array p2, p2, [I

    iget v0, p0, Lcom/facebook/ads/internal/oj;->e:I

    aput v0, p2, p1

    iget p1, p0, Lcom/facebook/ads/internal/oj;->f:I

    aput p1, p2, p4

    .line 17
    iget p1, p0, Lcom/facebook/ads/internal/oj;->c:I

    invoke-static {p0, p3, p2, p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;[[I[II)V

    .line 18
    iget p1, p0, Lcom/facebook/ads/internal/oj;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
