.class public Lcom/facebook/ads/internal/nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/nl;->a:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/nl;->b:I

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    sput v0, Lcom/facebook/ads/internal/nl;->c:I

    return-void
.end method

.method public static a(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/internal/ad$b;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/ads/internal/ad$b;->c:Lcom/facebook/ads/internal/ad$b;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    .line 4
    sget v1, Lcom/facebook/ads/internal/nl;->a:I

    if-lt v0, v1, :cond_1

    if-ge p0, v1, :cond_2

    :cond_1
    sget v1, Lcom/facebook/ads/internal/nl;->b:I

    if-lt v0, v1, :cond_3

    sget v0, Lcom/facebook/ads/internal/nl;->c:I

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    .line 5
    sget-object p0, Lcom/facebook/ads/internal/ad$b;->b:Lcom/facebook/ads/internal/ad$b;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/facebook/ads/internal/ad$b;->a:Lcom/facebook/ads/internal/ad$b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/internal/nk;
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 8
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    .line 9
    sget p3, Lcom/facebook/ads/internal/nl;->a:I

    if-lt v5, p3, :cond_1

    if-lt v6, p3, :cond_1

    .line 10
    new-instance p3, Lcom/facebook/ads/internal/ns;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/ns;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;II)V

    return-object p3

    .line 11
    :cond_1
    sget p3, Lcom/facebook/ads/internal/nl;->b:I

    if-lt v5, p3, :cond_2

    sget p3, Lcom/facebook/ads/internal/nl;->c:I

    if-lt v6, p3, :cond_2

    .line 12
    new-instance p3, Lcom/facebook/ads/internal/np;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/np;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;II)V

    return-object p3

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Lcom/facebook/ads/internal/mg;Lcom/facebook/ads/internal/mg$a;)Lcom/facebook/ads/internal/nk;
    .locals 7

    .line 13
    new-instance v6, Lcom/facebook/ads/internal/no;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/no;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Lcom/facebook/ads/internal/mg;Lcom/facebook/ads/internal/mg$a;)V

    return-object v6
.end method
