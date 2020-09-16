.class public abstract Lcom/facebook/ads/internal/be;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/be$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/be$a;

.field public final b:Ljava/lang/String;

.field public c:Lcom/facebook/ads/internal/of;

.field public d:Lcom/facebook/ads/internal/fb;

.field public final e:Lcom/facebook/ads/internal/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/be$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/of;->a:Lcom/facebook/ads/internal/of;

    iput-object v0, p0, Lcom/facebook/ads/internal/be;->c:Lcom/facebook/ads/internal/of;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/be;->e:Lcom/facebook/ads/internal/ax;

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/be;->a:Lcom/facebook/ads/internal/be$a;

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/be;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ax;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/facebook/ads/internal/ax;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/az$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/az$a;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/facebook/ads/internal/az$a;->a:Ljava/lang/String;

    const-string v1, "icon"

    .line 4
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 6
    :goto_0
    iput-object v1, v0, Lcom/facebook/ads/internal/az$a;->b:Ljava/lang/String;

    const-string v1, "ad_choices_link_url"

    .line 7
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/facebook/ads/internal/az$a;->c:Ljava/lang/String;

    const-string v1, "generic_text"

    .line 9
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Sponsored"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "sponsored"

    .line 10
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_1
    iput-object v2, v0, Lcom/facebook/ads/internal/az$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/ads/internal/az$a;->a()Lcom/facebook/ads/internal/az;

    move-result-object v5

    const-string v0, "layout"

    .line 13
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    new-instance v6, Lcom/facebook/ads/internal/ao;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "portrait"

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 16
    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/internal/au;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/au;

    move-result-object v2

    if-eqz v0, :cond_3

    const-string v1, "landscape"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/internal/au;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/au;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/facebook/ads/internal/ao;-><init>(Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/au;)V

    const/4 v0, 0x0

    const-string v1, "viewability_check_initial_delay"

    .line 19
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v1, 0x3e8

    const-string v2, "viewability_check_interval"

    .line 20
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "ct"

    .line 21
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "request_id"

    .line 22
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "carousel"

    .line 23
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 26
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v0, p3, :cond_5

    .line 27
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 28
    invoke-static {p3}, Lcom/facebook/ads/internal/ay;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ay;

    move-result-object p3

    invoke-interface {v7, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    .line 29
    sget v2, Lcom/facebook/ads/internal/mb;->W:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    invoke-direct {v3, p3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "parsing"

    invoke-static {p0, v4, v2, v3}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 30
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 31
    :cond_4
    invoke-static {p3}, Lcom/facebook/ads/internal/ay;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ay;

    move-result-object p0

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    new-instance p0, Lcom/facebook/ads/internal/ax;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/internal/ax;-><init>(Lcom/facebook/ads/internal/az;Lcom/facebook/ads/internal/ao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    iput-object p2, p0, Lcom/facebook/ads/internal/ax;->i:Ljava/lang/String;

    const-string p2, "definition"

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/gc;

    if-eqz p1, :cond_6

    .line 35
    iget p1, p1, Lcom/facebook/ads/internal/gc;->k:I

    .line 36
    iput p1, p0, Lcom/facebook/ads/internal/ax;->h:I

    :cond_6
    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/facebook/ads/internal/iq$a;
.end method

.method public abstract b(Landroid/content/Context;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation
.end method
