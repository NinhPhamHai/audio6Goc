.class public Lcom/facebook/ads/internal/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/facebook/ads/internal/ar;

.field public final b:Lcom/facebook/ads/internal/av;

.field public final c:Lcom/facebook/ads/internal/aq;

.field public final d:Lcom/facebook/ads/internal/aw;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Lcom/facebook/ads/internal/aq;Lcom/facebook/ads/internal/aw;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/ay;->a:Lcom/facebook/ads/internal/ar;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/ay;->b:Lcom/facebook/ads/internal/av;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 5
    iput-object p4, p0, Lcom/facebook/ads/internal/ay;->d:Lcom/facebook/ads/internal/aw;

    .line 6
    iput-boolean p5, p0, Lcom/facebook/ads/internal/ay;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/facebook/ads/internal/ay;->f:Z

    .line 8
    iput-boolean p8, p0, Lcom/facebook/ads/internal/ay;->h:Z

    .line 9
    iput-boolean p7, p0, Lcom/facebook/ads/internal/ay;->g:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ay;
    .locals 11

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ar$b;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ar$b;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/facebook/ads/internal/ar$b;->a:Ljava/lang/String;

    const-string v1, "subtitle"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/facebook/ads/internal/ar$b;->b:Ljava/lang/String;

    const-string v1, "body"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/facebook/ads/internal/ar$b;->c:Ljava/lang/String;

    const-string v1, "social_context"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/facebook/ads/internal/ar$b;->h:Ljava/lang/String;

    const-string v1, "rating_value"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/facebook/ads/internal/ar$b;->d:Ljava/lang/String;

    const-string v1, "rating_count"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/facebook/ads/internal/ar$b;->e:Ljava/lang/String;

    const-string v1, "ad_creative_type"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ar$b;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/ar$b;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ar$b;->a()Lcom/facebook/ads/internal/ar;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/facebook/ads/internal/av;

    const-string v0, "fbad_command"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_to_action"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay_click_text"

    const-string v5, "It will automatically open in [secs]s"

    .line 19
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/ads/internal/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_autoplay_enabled"

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "is_watch_and_browse"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "show_intro_transition"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "show_end_card"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "show_exit_transition"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 25
    new-instance v1, Lcom/facebook/ads/internal/aq$a;

    invoke-direct {v1}, Lcom/facebook/ads/internal/aq$a;-><init>()V

    const-string v2, "video_url"

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/facebook/ads/internal/aq$a;->a:Ljava/lang/String;

    .line 28
    iput-boolean v0, v1, Lcom/facebook/ads/internal/aq$a;->e:Z

    const/4 v0, 0x1

    const-string v2, "is_audio_muted"

    .line 29
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 30
    iput-boolean v0, v1, Lcom/facebook/ads/internal/aq$a;->f:Z

    const/4 v0, 0x0

    const-string v2, "unskippable_seconds"

    .line 31
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 32
    iput v0, v1, Lcom/facebook/ads/internal/aq$a;->c:I

    const-string v0, "image"

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "url"

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/facebook/ads/internal/aq$a;->g:Ljava/lang/String;

    const-string v2, "width"

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 37
    iput v2, v1, Lcom/facebook/ads/internal/aq$a;->h:I

    const-string v2, "height"

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 39
    iput v0, v1, Lcom/facebook/ads/internal/aq$a;->i:I

    .line 40
    :cond_0
    new-instance v6, Lcom/facebook/ads/internal/aw;

    const-string v0, "end_card_images"

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, La/b/i/a/C;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/internal/aw;-><init>(Ljava/util/List;)V

    .line 42
    invoke-static {p0}, Lcom/facebook/ads/internal/ba;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ba;

    move-result-object p0

    .line 43
    iput-object p0, v1, Lcom/facebook/ads/internal/aq$a;->j:Lcom/facebook/ads/internal/ba;

    .line 44
    new-instance p0, Lcom/facebook/ads/internal/ay;

    .line 45
    invoke-virtual {v1}, Lcom/facebook/ads/internal/aq$a;->a()Lcom/facebook/ads/internal/aq;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/internal/ay;-><init>(Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Lcom/facebook/ads/internal/aq;Lcom/facebook/ads/internal/aw;ZZZZ)V

    return-object p0
.end method
