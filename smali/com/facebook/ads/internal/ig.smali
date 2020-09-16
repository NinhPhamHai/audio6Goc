.class public Lcom/facebook/ads/internal/ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/ie;",
            "Lcom/facebook/ads/internal/if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/ig;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/ig;->a:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/internal/ie;->e:Lcom/facebook/ads/internal/ie;

    sget-object v2, Lcom/facebook/ads/internal/if;->e:Lcom/facebook/ads/internal/if;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/ig;->a:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/internal/ie;->d:Lcom/facebook/ads/internal/ie;

    sget-object v2, Lcom/facebook/ads/internal/if;->d:Lcom/facebook/ads/internal/if;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/ig;->a:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/internal/ie;->c:Lcom/facebook/ads/internal/ie;

    sget-object v2, Lcom/facebook/ads/internal/if;->c:Lcom/facebook/ads/internal/if;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/internal/if;
    .locals 2

    .line 10
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int p0, p0

    .line 12
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/kp;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object p0, Lcom/facebook/ads/internal/if;->i:Lcom/facebook/ads/internal/if;

    return-object p0

    :cond_0
    if-le p0, v0, :cond_1

    .line 14
    sget-object p0, Lcom/facebook/ads/internal/if;->h:Lcom/facebook/ads/internal/if;

    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/facebook/ads/internal/if;->g:Lcom/facebook/ads/internal/if;

    return-object p0
.end method

.method public static a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/internal/ie;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v4, p2, Lcom/facebook/ads/internal/ie;->g:I

    if-lt v1, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p2, Lcom/facebook/ads/internal/ie;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 6
    :goto_0
    iget p2, p2, Lcom/facebook/ads/internal/ie;->h:I

    int-to-float p2, p2

    .line 7
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-direct {v3, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xe

    const/4 p2, -0x1

    .line 8
    invoke-virtual {v3, p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
