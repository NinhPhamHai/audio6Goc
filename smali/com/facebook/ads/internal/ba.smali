.class public Lcom/facebook/ads/internal/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/facebook/ads/internal/of;

.field public static final b:Lcom/facebook/ads/internal/bc;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/facebook/ads/internal/of;

.field public final l:Lcom/facebook/ads/internal/bc;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/of;->b:Lcom/facebook/ads/internal/of;

    sput-object v0, Lcom/facebook/ads/internal/ba;->a:Lcom/facebook/ads/internal/of;

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/bc;->c:Lcom/facebook/ads/internal/bc;

    sput-object v0, Lcom/facebook/ads/internal/ba;->b:Lcom/facebook/ads/internal/bc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/of;IZZLcom/facebook/ads/internal/bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/ba;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/ba;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/facebook/ads/internal/ba;->e:I

    .line 5
    iput-object p4, p0, Lcom/facebook/ads/internal/ba;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/ads/internal/ba;->g:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/facebook/ads/internal/ba;->k:Lcom/facebook/ads/internal/of;

    .line 8
    iput p7, p0, Lcom/facebook/ads/internal/ba;->h:I

    .line 9
    iput-boolean p8, p0, Lcom/facebook/ads/internal/ba;->i:Z

    .line 10
    iput-boolean p9, p0, Lcom/facebook/ads/internal/ba;->j:Z

    .line 11
    iput-object p10, p0, Lcom/facebook/ads/internal/ba;->l:Lcom/facebook/ads/internal/bc;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ba;
    .locals 13

    const-string v0, "playable_data"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/ba;->b:Lcom/facebook/ads/internal/bc;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "precaching_method"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/facebook/ads/internal/bc;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/bc;

    move-result-object v12

    .line 6
    new-instance v1, Lcom/facebook/ads/internal/ba;

    const-string v2, "uri"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "intro_card_icon_url"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "skippable_seconds"

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string v2, "unskippable_seconds"

    .line 11
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    move v5, p0

    const-string p0, "generic_text"

    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "Rewarded Play"

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "rewarded_play_text"

    .line 13
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 14
    :goto_1
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "Play Store will automatically open in [secs]s"

    if-nez p0, :cond_3

    move-object p0, v2

    goto :goto_2

    :cond_3
    const-string v8, "delay_click_text"

    .line 15
    invoke-virtual {p0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_2
    sget-object v2, Lcom/facebook/ads/internal/ba;->a:Lcom/facebook/ads/internal/of;

    .line 17
    iget v2, v2, Lcom/facebook/ads/internal/of;->e:I

    const-string v8, "orientation"

    .line 18
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 19
    invoke-static {}, Lcom/facebook/ads/internal/of;->values()[Lcom/facebook/ads/internal/of;

    move-result-object v8

    array-length v9, v8

    :goto_3
    if-ge v6, v9, :cond_5

    aget-object v10, v8, v6

    .line 20
    iget v11, v10, Lcom/facebook/ads/internal/of;->e:I

    if-ne v11, v2, :cond_4

    move-object v8, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 21
    :cond_5
    sget-object v2, Lcom/facebook/ads/internal/of;->b:Lcom/facebook/ads/internal/of;

    move-object v8, v2

    :goto_4
    const/16 v2, 0x1388

    const-string v6, "web_view_timeout_in_milliseconds"

    .line 22
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v2, 0x1

    const-string v6, "enable_intro_card"

    .line 23
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "enable_end_card"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object v2, v1

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/of;IZZLcom/facebook/ads/internal/bc;)V

    return-object v1
.end method
