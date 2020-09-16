.class public Lcom/facebook/ads/internal/bd;
.super Lcom/facebook/ads/internal/an;
.source ""


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/ads/internal/az;

.field public final f:Lcom/facebook/ads/internal/ar;

.field public final g:Lcom/facebook/ads/internal/av;

.field public final h:Lcom/facebook/ads/internal/ao;

.field public final i:Lcom/facebook/ads/internal/aq;

.field public final j:Lcom/facebook/ads/internal/aw;

.field public final k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/az;Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Lcom/facebook/ads/internal/ao;Lcom/facebook/ads/internal/aq;Lcom/facebook/ads/internal/aw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/an;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/bd;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/bd;->e:Lcom/facebook/ads/internal/az;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/bd;->f:Lcom/facebook/ads/internal/ar;

    .line 5
    iput-object p4, p0, Lcom/facebook/ads/internal/bd;->g:Lcom/facebook/ads/internal/av;

    .line 6
    iput-object p5, p0, Lcom/facebook/ads/internal/bd;->h:Lcom/facebook/ads/internal/ao;

    .line 7
    iput-object p6, p0, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 8
    iput-object p7, p0, Lcom/facebook/ads/internal/bd;->j:Lcom/facebook/ads/internal/aw;

    .line 9
    iput-object p8, p0, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/bd;
    .locals 15

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/az$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/az$a;-><init>()V

    const-string v1, "advertiser_name"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/facebook/ads/internal/az$a;->a:Ljava/lang/String;

    const-string v1, "icon"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "url"

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 10
    :goto_0
    iput-object v1, v0, Lcom/facebook/ads/internal/az$a;->b:Ljava/lang/String;

    const-string v1, "ad_choices_link_url"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/facebook/ads/internal/az$a;->c:Ljava/lang/String;

    const-string v1, "generic_text"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "Sponsored"

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "sponsored"

    .line 14
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    :goto_1
    iput-object v5, v0, Lcom/facebook/ads/internal/az$a;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/ads/internal/az$a;->a()Lcom/facebook/ads/internal/az;

    move-result-object v8

    .line 17
    new-instance v0, Lcom/facebook/ads/internal/ar$b;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ar$b;-><init>()V

    const-string v2, "title"

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/facebook/ads/internal/ar$b;->a:Ljava/lang/String;

    const-string v2, "subtitle"

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/facebook/ads/internal/ar$b;->b:Ljava/lang/String;

    const-string v2, "body"

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/facebook/ads/internal/ar$b;->c:Ljava/lang/String;

    const-string v2, "rating_value"

    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/facebook/ads/internal/ar$b;->d:Ljava/lang/String;

    const-string v2, "category"

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/facebook/ads/internal/ar$b;->f:Ljava/lang/String;

    const-string v2, "destination_title"

    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/facebook/ads/internal/ar$b;->g:Ljava/lang/String;

    const-string v2, "ad_creative_type"

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/ar$b;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/ar$b;

    const-string v2, "social_context"

    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/facebook/ads/internal/ar$b;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ar$b;->a()Lcom/facebook/ads/internal/ar;

    move-result-object v9

    .line 34
    new-instance v10, Lcom/facebook/ads/internal/av;

    const-string v0, "fbad_command"

    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "call_to_action"

    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "It will automatically open in [secs]s"

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "delay_click_text"

    .line 38
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    :goto_2
    invoke-direct {v10, v0, v2, v5}, Lcom/facebook/ads/internal/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layout"

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    new-instance v11, Lcom/facebook/ads/internal/ao;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "portrait"

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 43
    :goto_3
    invoke-static {v2}, Lcom/facebook/ads/internal/au;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/au;

    move-result-object v2

    if-eqz v0, :cond_4

    const-string v1, "landscape"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 45
    :cond_4
    invoke-static {v1}, Lcom/facebook/ads/internal/au;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/au;

    move-result-object v0

    invoke-direct {v11, v2, v0}, Lcom/facebook/ads/internal/ao;-><init>(Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/au;)V

    .line 46
    new-instance v0, Lcom/facebook/ads/internal/aq$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/aq$a;-><init>()V

    const-string v1, "video_url"

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/facebook/ads/internal/aq$a;->a:Ljava/lang/String;

    const-string v1, "video_url_sd"

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/facebook/ads/internal/aq$a;->b:Ljava/lang/String;

    const-string v1, "image"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    :cond_5
    iput-object v4, v0, Lcom/facebook/ads/internal/aq$a;->g:Ljava/lang/String;

    const-string v1, "skippable_seconds"

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 55
    iput v1, v0, Lcom/facebook/ads/internal/aq$a;->c:I

    const-string v1, "video_duration_sec"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 57
    iput v1, v0, Lcom/facebook/ads/internal/aq$a;->d:I

    .line 58
    invoke-static {p0}, Lcom/facebook/ads/internal/ba;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ba;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/facebook/ads/internal/aq$a;->j:Lcom/facebook/ads/internal/ba;

    .line 60
    invoke-virtual {v0}, Lcom/facebook/ads/internal/aq$a;->a()Lcom/facebook/ads/internal/aq;

    move-result-object v12

    .line 61
    new-instance v13, Lcom/facebook/ads/internal/aw;

    const-string v0, "end_card_images"

    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, La/b/i/a/C;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/facebook/ads/internal/aw;-><init>(Ljava/util/List;)V

    .line 63
    new-instance v0, Lcom/facebook/ads/internal/bd;

    const-string v1, "request_id"

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "ct"

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/internal/bd;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/az;Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Lcom/facebook/ads/internal/ao;Lcom/facebook/ads/internal/aq;Lcom/facebook/ads/internal/aw;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/an;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/bd;->j:Lcom/facebook/ads/internal/aw;

    .line 3
    iput-object p1, v0, Lcom/facebook/ads/internal/aw;->b:Ljava/lang/String;

    return-void
.end method
