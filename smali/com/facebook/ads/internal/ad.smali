.class public Lcom/facebook/ads/internal/ad;
.super Lcom/facebook/ads/internal/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ad$a;,
        Lcom/facebook/ads/internal/ad$b;
    }
.end annotation


# instance fields
.field public final e:Lcom/facebook/ads/internal/v;

.field public f:Lcom/facebook/ads/internal/hz;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Lcom/facebook/ads/internal/hu;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/facebook/ads/internal/ad$a;

.field public p:Lcom/facebook/ads/internal/ad$b;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/q;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/p;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/q;Lcom/facebook/ads/internal/sy;)V

    .line 2
    sget-object p1, Lcom/facebook/ads/internal/ad$a;->a:Lcom/facebook/ads/internal/ad$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/ad;->o:Lcom/facebook/ads/internal/ad$a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/ad;->p:Lcom/facebook/ads/internal/ad$b;

    .line 4
    iput-object p4, p0, Lcom/facebook/ads/internal/ad;->e:Lcom/facebook/ads/internal/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "{x:%d, y:%d}"

    .line 83
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "origin"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "{h:%d, w:%d}"

    .line 86
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v1, p0, Lcom/facebook/ads/internal/ad;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 89
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clickable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    const-string v1, "button"

    goto :goto_1

    .line 91
    :cond_1
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v1, "text"

    goto :goto_1

    .line 92
    :cond_2
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const-string v1, "image"

    goto :goto_1

    .line 93
    :cond_3
    instance-of v1, p1, Lcom/facebook/ads/MediaView;

    if-eqz v1, :cond_4

    const-string v1, "mediaview"

    goto :goto_1

    .line 94
    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const-string v1, "viewgroup"

    goto :goto_1

    :cond_5
    const-string v1, "unknown"

    :goto_1
    const-string v2, "type"

    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 97
    check-cast p1, Landroid/view/ViewGroup;

    .line 98
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 99
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 100
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/ad;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "list"

    .line 101
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->e:Lcom/facebook/ads/internal/v;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->f:Lcom/facebook/ads/internal/hz;

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lcom/facebook/ads/internal/hz;->h:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nti"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ad;->g:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nhs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ad;->h:Z

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nmv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ad;->i:Z

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nmvap"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->l:Landroid/view/View;

    const-string v1, "view"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->e:Lcom/facebook/ads/internal/v;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v0, v0, Lcom/facebook/ads/internal/v;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->l:Landroid/view/View;

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ad;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Json exception"

    .line 16
    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->l:Landroid/view/View;

    const-string v4, "snapshot"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->e:Lcom/facebook/ads/internal/v;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v0, v0, Lcom/facebook/ads/internal/v;->m:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->l:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 25
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v7, p0, Lcom/facebook/ads/internal/ad;->e:Lcom/facebook/ads/internal/v;

    .line 29
    iget v7, v7, Lcom/facebook/ads/internal/v;->o:I

    if-ltz v7, :cond_9

    const/16 v8, 0x64

    if-le v7, v8, :cond_a

    :cond_9
    const/4 v7, 0x0

    .line 30
    :cond_a
    invoke-virtual {v5, v6, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_b
    :goto_3
    const-string v0, ""

    .line 33
    :goto_4
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ad;->j:Z

    if-eqz v0, :cond_d

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "niv"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->o:Lcom/facebook/ads/internal/ad$a;

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, v0, Lcom/facebook/ads/internal/ad$a;->e:Ljava/lang/String;

    const-string v5, "precache_media"

    .line 38
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ad;->k:Z

    if-eqz v0, :cond_f

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ucvr"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->m:Lcom/facebook/ads/internal/hu;

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v5, Lcom/facebook/ads/internal/lg;->b:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "namw"

    .line 43
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->m:Lcom/facebook/ads/internal/hu;

    .line 45
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v5, Lcom/facebook/ads/internal/lg;->b:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "namh"

    .line 46
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_10
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->p:Lcom/facebook/ads/internal/ad$b;

    if-eqz v0, :cond_11

    .line 48
    iget-object v0, v0, Lcom/facebook/ads/internal/ad$b;->e:Ljava/lang/String;

    const-string v5, "narar"

    .line 49
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->q:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v5, "extra_hints"

    .line 51
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/internal/ad;->e:Lcom/facebook/ads/internal/v;

    .line 53
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_6

    .line 54
    :cond_13
    iget-boolean v5, v0, Lcom/facebook/ads/internal/v;->D:Z

    if-nez v5, :cond_1e

    .line 55
    iget-object v5, v0, Lcom/facebook/ads/internal/v;->c:Lcom/facebook/ads/internal/ae;

    if-eqz v5, :cond_14

    .line 56
    invoke-interface {v5, v0}, Lcom/facebook/ads/internal/ae;->b(Lcom/facebook/ads/internal/v;)V

    .line 57
    :cond_14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_15

    .line 58
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    :cond_15
    iget-boolean v6, v0, Lcom/facebook/ads/internal/v;->A:Z

    if-eqz v6, :cond_16

    .line 60
    iget v6, v0, Lcom/facebook/ads/internal/v;->x:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cardind"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget v6, v0, Lcom/facebook/ads/internal/v;->y:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cardcnt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_16
    iget-object v6, v0, Lcom/facebook/ads/internal/v;->z:Ljava/lang/String;

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v0, Lcom/facebook/ads/internal/v;->F:Lcom/facebook/ads/internal/hh;

    if-eqz v6, :cond_17

    .line 64
    iget-object v7, v0, Lcom/facebook/ads/internal/v;->z:Ljava/lang/String;

    .line 65
    check-cast v6, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v6, v7, v5}, Lcom/facebook/ads/internal/hi;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_17
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-boolean v6, v0, Lcom/facebook/ads/internal/v;->l:Z

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_1a

    .line 67
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-boolean v6, v0, Lcom/facebook/ads/internal/v;->m:Z

    if-eqz v6, :cond_19

    const/4 v3, 0x1

    :cond_19
    if-eqz v3, :cond_1d

    .line 68
    :cond_1a
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 71
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1b
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 73
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1c
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 76
    new-instance v1, Lcom/facebook/ads/a/lf;

    invoke-direct {v1, v0, v5, v3}, Lcom/facebook/ads/a/lf;-><init>(Lcom/facebook/ads/internal/v;Ljava/util/Map;Ljava/util/Map;)V

    iget v3, v0, Lcom/facebook/ads/internal/v;->n:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    :catch_2
    :cond_1d
    iput-boolean v2, v0, Lcom/facebook/ads/internal/v;->D:Z

    :cond_1e
    :goto_6
    return-void
.end method
