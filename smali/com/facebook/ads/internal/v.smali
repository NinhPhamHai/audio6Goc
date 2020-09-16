.class public Lcom/facebook/ads/internal/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/adapters/AdAdapter;
.implements Lcom/facebook/ads/internal/f$a;


# static fields
.field public static final a:Ljava/lang/String; = "v"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/facebook/ads/internal/hh;

.field public G:Lcom/facebook/ads/internal/ht$c;

.field public b:Landroid/content/Context;

.field public c:Lcom/facebook/ads/internal/ae;

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/ads/internal/hv;

.field public g:Lcom/facebook/ads/internal/hv;

.field public h:Lcom/facebook/ads/internal/hx;

.field public i:Ljava/lang/String;

.field public j:Lcom/facebook/ads/internal/e;

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/facebook/ads/internal/ia;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ht;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/v;->e:Ljava/util/HashMap;

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/facebook/ads/internal/v;->u:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/ads/internal/v;->x:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/v;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/v;)Lcom/facebook/ads/internal/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/v;->F:Lcom/facebook/ads/internal/hh;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/e;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/ads/internal/v;->j:Lcom/facebook/ads/internal/e;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Lcom/facebook/ads/internal/v;->B:Z

    if-nez v0, :cond_11

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/v;->b:Landroid/content/Context;

    const-string v1, "Audience Network Loaded"

    invoke-static {v0, v1}, La/b/i/a/C;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/v;->z:Ljava/lang/String;

    const-string v0, "fbad_command"

    .line 5
    invoke-static {p1, v0}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/v;->d:Landroid/net/Uri;

    const-string v3, "advertiser_name"

    const-string v4, "title"

    const-string v5, "subtitle"

    const-string v6, "headline"

    const-string v7, "body"

    const-string v8, "social_context"

    const-string v9, "link_description"

    const-string v10, "sponsored_translation"

    const-string v11, "ad_translation"

    const-string v12, "promoted_translation"

    .line 7
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 9
    iget-object v6, p0, Lcom/facebook/ads/internal/v;->e:Ljava/util/HashMap;

    invoke-static {p1, v5}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "call_to_action"

    .line 10
    invoke-static {p1, v0}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/facebook/ads/internal/v;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "icon"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/hv;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/hv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/v;->f:Lcom/facebook/ads/internal/hv;

    const-string v0, "image"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/hv;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/hv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/v;->g:Lcom/facebook/ads/internal/hv;

    const-string v0, "star_rating"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    const-string v1, "value"

    .line 16
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, "scale"

    .line 17
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v8, v6, v4

    if-eqz v8, :cond_4

    cmpl-double v8, v0, v4

    if-nez v8, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    new-instance v4, Lcom/facebook/ads/internal/hx;

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/facebook/ads/internal/hx;-><init>(DD)V

    .line 19
    :goto_3
    iput-object v4, p0, Lcom/facebook/ads/internal/v;->h:Lcom/facebook/ads/internal/hx;

    const-string v0, "used_report_url"

    .line 20
    invoke-static {p1, v0}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/v;->i:Ljava/lang/String;

    const-string v0, "enable_view_log"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/v;->l:Z

    const-string v0, "enable_snapshot_log"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/v;->m:Z

    const/4 v0, 0x4

    const-string v1, "snapshot_log_delay_second"

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/v;->n:I

    const-string v0, "snapshot_compress_quality"

    .line 24
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/v;->o:I

    const-string v0, "viewability_check_initial_delay"

    .line 25
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/v;->p:I

    const/16 v0, 0x3e8

    const-string v1, "viewability_check_interval"

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/v;->q:I

    const-string v0, "ad_choices_icon"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {v0}, Lcom/facebook/ads/internal/hv;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/hv;

    :cond_7
    const-string v0, "ad_choices_link_url"

    .line 29
    invoke-static {p1, v0}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/v;->v:Ljava/lang/String;

    const-string v0, "invalidation_behavior"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/v;->j:Lcom/facebook/ads/internal/e;

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "detection_strings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    .line 33
    :goto_4
    invoke-static {v0}, La/b/i/a/C;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/v;->k:Ljava/util/Collection;

    const-string v0, "video_url"

    .line 34
    invoke-static {p1, v0}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/v;->r:Ljava/lang/String;

    const-string v0, "video_mpd"

    .line 35
    invoke-static {p1, v0}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/v;->s:Ljava/lang/String;

    const-string v0, "video_autoplay_enabled"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 37
    sget-object v0, Lcom/facebook/ads/internal/ia;->a:Lcom/facebook/ads/internal/ia;

    iput-object v0, p0, Lcom/facebook/ads/internal/v;->t:Lcom/facebook/ads/internal/ia;

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/ads/internal/ia;->b:Lcom/facebook/ads/internal/ia;

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/facebook/ads/internal/ia;->c:Lcom/facebook/ads/internal/ia;

    :goto_5
    iput-object v0, p0, Lcom/facebook/ads/internal/v;->t:Lcom/facebook/ads/internal/ia;

    :goto_6
    const/4 v0, 0x1

    :try_start_1
    const-string v1, "carousel"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_a

    .line 43
    new-instance v6, Lcom/facebook/ads/internal/v;

    invoke-direct {v6}, Lcom/facebook/ads/internal/v;-><init>()V

    .line 44
    iget-object v7, p0, Lcom/facebook/ads/internal/v;->b:Landroid/content/Context;

    .line 45
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/ads/internal/v;->F:Lcom/facebook/ads/internal/hh;

    .line 46
    iput-boolean v0, v6, Lcom/facebook/ads/internal/v;->A:Z

    .line 47
    iput-object v7, v6, Lcom/facebook/ads/internal/v;->b:Landroid/content/Context;

    .line 48
    iput-object v9, v6, Lcom/facebook/ads/internal/v;->F:Lcom/facebook/ads/internal/hh;

    .line 49
    iput v5, v6, Lcom/facebook/ads/internal/v;->x:I

    .line 50
    iput v1, v6, Lcom/facebook/ads/internal/v;->y:I

    .line 51
    invoke-virtual {v6, v8, p2}, Lcom/facebook/ads/internal/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    new-instance v7, Lcom/facebook/ads/internal/ht;

    iget-object v8, p0, Lcom/facebook/ads/internal/v;->b:Landroid/content/Context;

    iget-object v9, p0, Lcom/facebook/ads/internal/v;->G:Lcom/facebook/ads/internal/ht$c;

    invoke-direct {v7, v8, v6, v2, v9}, Lcom/facebook/ads/internal/ht;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/v;Lcom/facebook/ads/internal/gc;Lcom/facebook/ads/internal/ht$c;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 53
    :cond_a
    iput-object v4, p0, Lcom/facebook/ads/internal/v;->w:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 54
    sget-object p2, Lcom/facebook/ads/internal/v;->a:Ljava/lang/String;

    const-string v1, "Unable to parse carousel data."

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_b
    :goto_8
    iput-boolean v0, p0, Lcom/facebook/ads/internal/v;->B:Z

    .line 56
    iget-boolean p1, p0, Lcom/facebook/ads/internal/v;->A:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/facebook/ads/internal/v;->e:Ljava/util/HashMap;

    const-string p2, "advertiser_name"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/facebook/ads/internal/v;->e:Ljava/util/HashMap;

    const-string p2, "title"

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/facebook/ads/internal/v;->A:Z

    if-eqz p1, :cond_f

    :cond_d
    iget-object p1, p0, Lcom/facebook/ads/internal/v;->f:Lcom/facebook/ads/internal/hv;

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/facebook/ads/internal/v;->A:Z

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/facebook/ads/internal/v;->g:Lcom/facebook/ads/internal/hv;

    if-nez p1, :cond_10

    .line 58
    invoke-virtual {p0}, Lcom/facebook/ads/internal/v;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object p1

    sget-object p2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne p1, p2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    .line 59
    :cond_10
    :goto_9
    iput-boolean v0, p0, Lcom/facebook/ads/internal/v;->C:Z

    return-void

    .line 60
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter already loaded data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/v;->k:Ljava/util/Collection;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/v;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/v;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ht;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ht;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/v;->E:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/v;->F:Lcom/facebook/ads/internal/hh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/v;->i:Ljava/lang/String;

    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/hi;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/ads/internal/v;->E:Z

    :cond_1
    return-void
.end method

.method public getClientToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/v;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public k()Lcom/facebook/ads/internal/hv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/v;->f:Lcom/facebook/ads/internal/hv;

    return-object v0
.end method

.method public l()Lcom/facebook/ads/internal/hv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/v;->g:Lcom/facebook/ads/internal/hv;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/v;->r:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ht;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/v;->w:Ljava/util/List;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/v;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/v;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
