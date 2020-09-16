.class public final Lcom/facebook/ads/internal/gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/facebook/ads/internal/gy;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/gy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.ads.FEATURE_CONFIG"

    .line 3
    invoke-static {v1, p1}, La/b/i/a/C;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/gy;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "adnw_log_interstitial_cache_result"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "adnw_enable_auto_destroy_leaks"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "adnw_show_cta_in_rv_pre_endcards"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v2, Lc/d/b/a/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v2, "adnw_enable_exoplayer"

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static af(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "adnw_log_additional_logging_events_limit"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/gy;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/gy;->a:Lcom/facebook/ads/internal/gy;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/ads/internal/gy;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/gy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/internal/gy;->a:Lcom/facebook/ads/internal/gy;

    .line 3
    :cond_0
    sget-object p0, Lcom/facebook/ads/internal/gy;->a:Lcom/facebook/ads/internal/gy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "adnw_enable_debug_overlay"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "adnw_block_lockscreen"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "adnw_android_disable_blur"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "adnw_enable_iab"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "adnw_debug_logging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "adnw_text_in_native_carousel"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "additional_debug_logging_black_list"

    const-string v1, "[]"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ">"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    aget-object v2, v1, v2

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    aget-object p0, v1, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Can\'t parse sampling."

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "additional_debug_logging_black_list_percentage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v0, 0x65

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "additional_debug_logging_sampling_percentage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v0, 0x65

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p0

    const-string v0, "unified_logging_event_limit"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/gy;->b:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "null"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/gy;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "null"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/gy;->b:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/gy;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "accidental_clicks_config"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/internal/gy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "."

    .line 11
    invoke-static {p2, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 12
    :goto_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_2
    return-void
.end method
