.class public Lcom/facebook/ads/internal/cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lcom/facebook/ads/internal/cm;


# instance fields
.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "hide_ad"

    const-string v1, "hide_ad_description"

    const-string v2, "hide_ad_follow_up_heading"

    const-string v3, "hide_ad_options"

    const-string v4, "report_ad"

    const-string v5, "report_ad_description"

    const-string v6, "report_ad_follow_up_heading"

    const-string v7, "report_ad_options"

    const-string v8, "manage_ad_preferences"

    const-string v9, "finished_hide_ad"

    const-string v10, "finished_report_ad"

    const-string v11, "finished_description"

    const-string v12, "why_am_i_seeing_this"

    const-string v13, "ad_choices_uri"

    const-string v14, "manage_ad_preferences_uri"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/cm;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.ads.AD_REPORTING_CONFIG"

    .line 3
    invoke-static {v1, p1}, La/b/i/a/C;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/cm;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/cm;->b:Lcom/facebook/ads/internal/cm;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/facebook/ads/internal/cm;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/cm;->b:Lcom/facebook/ads/internal/cm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/facebook/ads/internal/cm;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/cm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/internal/cm;->b:Lcom/facebook/ads/internal/cm;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/ads/internal/cm;->b:Lcom/facebook/ads/internal/cm;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/co;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 31
    new-instance v3, Lcom/facebook/ads/internal/co;

    const-string v4, "option_value"

    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "option_text"

    .line 33
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "children_heading"

    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/ads/internal/co;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "children_options"

    .line 35
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/internal/co;

    .line 37
    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/co;->a(Lcom/facebook/ads/internal/co;)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 39
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "reporting"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "[]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/facebook/ads/internal/cm;->a:[Ljava/lang/String;

    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    .line 11
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "report_ad_options"

    .line 13
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 14
    sget p1, Lcom/facebook/ads/internal/mb;->Y:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    const-string v4, "No report ad options"

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v3}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    goto :goto_1

    :cond_2
    const-string p1, "hide_ad_options"

    .line 15
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 16
    sget p1, Lcom/facebook/ads/internal/mb;->aa:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    const-string v4, "No hide ad options"

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v3}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    sget v3, Lcom/facebook/ads/internal/mb;->X:I

    invoke-static {p1, p0, v0, v3}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    sget-object v0, Lcom/facebook/ads/internal/cm;->a:[Ljava/lang/String;

    array-length v0, v0

    if-eq p1, v0, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/ads/internal/cm;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 20
    sget-object p1, Lcom/facebook/ads/internal/cm;->a:[Ljava/lang/String;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "last_updated_timestamp"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 40
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    const-string v1, "adnw_enable_inline_x_out_on_sdk"

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    const-string v1, "adnw_enable_inline_x_out_non_fullscreen_on_sdk"

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 44
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/facebook/ads/internal/cm;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string p1, "last_updated_timestamp"

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object p0

    const-string v0, "hide_ad"

    const-string v1, "Hide Ad"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/facebook/ads/internal/co;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/co;

    .line 2
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object v1

    const-string v2, "hide_ad_follow_up_heading"

    const-string v3, "Help us understand what is happening. Why don\'t you want to see this?"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/co;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object v1

    const-string v2, "hide_ad_options"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/co;

    .line 6
    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/co;->a(Lcom/facebook/ads/internal/co;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/facebook/ads/internal/cm;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "last_updated_timestamp"

    .line 9
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    sget v2, Lcom/facebook/ads/internal/mb;->ab:I

    const-string v3, "reporting"

    invoke-static {v1, p0, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object p0

    const-string v0, "report_ad"

    const-string v1, "Report Ad"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/facebook/ads/internal/co;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/co;

    .line 2
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object v1

    const-string v2, "report_ad_follow_up_heading"

    const-string v3, "Help us understand what is happening. Why is this inappropriate?"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/co;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object v1

    const-string v2, "report_ad_options"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/co;

    .line 6
    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/co;->a(Lcom/facebook/ads/internal/co;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/facebook/ads/internal/cm;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "last_updated_timestamp"

    .line 9
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    sget v2, Lcom/facebook/ads/internal/mb;->Z:I

    const-string v3, "reporting"

    invoke-static {v1, p0, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object p0

    const-string v0, "finished_report_ad"

    const-string v1, "Ad reported."

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object p0

    const-string v0, "finished_description"

    const-string v1, "Your submission is now being reviewed."

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object p0

    const-string v0, "why_am_i_seeing_this"

    const-string v1, "Why am I seeing this?"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object p0

    const-string v0, "ad_choices_uri"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object p0

    const-string v0, "manage_ad_preferences_uri"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/ads/internal/cm;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "null"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method
