.class public Lcom/facebook/ads/internal/hg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/hg$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/hg$a;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Lcom/facebook/ads/internal/ir;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public final g:J

.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public volatile k:Z

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/hg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hg$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/ra;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/ra;-><init>(Lcom/facebook/ads/internal/hg;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/hg;->i:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/facebook/ads/a/sa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/sa;-><init>(Lcom/facebook/ads/internal/hg;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/hg;->j:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/hg;->a:Lcom/facebook/ads/internal/hg$a;

    .line 5
    iput-object p1, p0, Lcom/facebook/ads/internal/hg;->h:Landroid/content/Context;

    .line 6
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/hg;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string p2, "connectivity"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/facebook/ads/internal/hg;->c:Landroid/net/ConnectivityManager;

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/facebook/ads/internal/lt;->a(Landroid/content/Context;Z)Lcom/facebook/ads/internal/ir;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/facebook/ads/internal/hg;->d:Lcom/facebook/ads/internal/ir;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/hg;->e:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/facebook/ads/internal/gy;->b:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unified_logging_immediate_delay_ms"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-string v2, "null"

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/internal/hg;->f:J

    .line 15
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    const/16 p2, 0x12c

    const-string v0, "unified_logging_dispatch_interval_seconds"

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 17
    iput-wide p1, p0, Lcom/facebook/ads/internal/hg;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/hg;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/hg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/internal/hg;->l:I

    return v0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/hg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/hg;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/hg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ads/internal/hg;->m:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/hg;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/hg;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/hg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/hg;->i:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/hg;->k:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/hg;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-wide v0, p0, Lcom/facebook/ads/internal/hg;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/hg;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/hg;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/facebook/ads/internal/hg;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/hg;->k:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/hg;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-wide v0, p0, Lcom/facebook/ads/internal/hg;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/hg;->a(J)V

    return-void
.end method

.method public c()V
    .locals 11

    const-string v0, "www"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/hg;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/hg;->a:Lcom/facebook/ads/internal/hg$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lcom/facebook/ads/internal/hn;

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/ads/internal/hn;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hg;->e()V

    return-void

    .line 6
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "attempt"

    .line 7
    iget v4, p0, Lcom/facebook/ads/internal/hg;->l:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v2, Lcom/facebook/ads/internal/jg;

    invoke-direct {v2}, Lcom/facebook/ads/internal/jg;-><init>()V

    const-string v3, "payload"

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, v2, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/facebook/ads/internal/hg;->d:Lcom/facebook/ads/internal/ir;

    iget-object v4, p0, Lcom/facebook/ads/internal/hg;->h:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const-string v5, "https://www.facebook.com/adnw_logging/"

    goto :goto_0

    .line 15
    :cond_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "https://www.%s.facebook.com/adnw_logging/"

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v8

    invoke-static {v6, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_0
    invoke-static {v4}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v4

    const-string v6, "adnw_logging_endpoint_prefix"

    .line 17
    invoke-virtual {v4, v6, v0}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 20
    :goto_1
    invoke-virtual {v3, v5, v2}, Lcom/facebook/ads/internal/ir;->b(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)Lcom/facebook/ads/internal/je;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/facebook/ads/internal/je;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 22
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "events"

    if-eqz v4, :cond_6

    .line 23
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->a:Lcom/facebook/ads/internal/hg$a;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Lcom/facebook/ads/internal/hn;

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/hn;->b(Lorg/json/JSONArray;)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hg;->d()V

    goto/16 :goto_6

    .line 26
    :cond_6
    iget v4, v0, Lcom/facebook/ads/internal/je;->a:I

    const/16 v6, 0xc8

    if-eq v4, v6, :cond_9

    .line 27
    iget v0, v0, Lcom/facebook/ads/internal/je;->a:I

    const/16 v2, 0x19d

    if-ne v0, v2, :cond_7

    .line 28
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->h:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const-string v2, "adnw_purge_on_413_response"

    .line 30
    invoke-virtual {v0, v2, v8}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->a:Lcom/facebook/ads/internal/hg$a;

    check-cast v0, Lcom/facebook/ads/internal/hn;

    .line 32
    iget-object v1, v0, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/fj;->h()V

    .line 33
    iget-object v0, v0, Lcom/facebook/ads/internal/hn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/fw;->b(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hg;->e()V

    goto/16 :goto_6

    .line 35
    :cond_7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->a:Lcom/facebook/ads/internal/hg$a;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Lcom/facebook/ads/internal/hn;

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/hn;->b(Lorg/json/JSONArray;)V

    .line 37
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hg;->d()V

    goto :goto_6

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->a:Lcom/facebook/ads/internal/hg$a;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v0, Lcom/facebook/ads/internal/hn;

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/hn;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hg;->d()V

    goto :goto_6

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->a:Lcom/facebook/ads/internal/hg$a;

    check-cast v0, Lcom/facebook/ads/internal/hn;

    .line 41
    iget-object v1, v0, Lcom/facebook/ads/internal/hn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/gy;->y(Landroid/content/Context;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v1, v7, :cond_b

    goto :goto_4

    .line 42
    :cond_b
    :try_start_6
    iget-object v3, v0, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/fj;->d()Landroid/database/Cursor;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 44
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    iget-object v0, v0, Lcom/facebook/ads/internal/hn;->a:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lcom/facebook/ads/internal/fw;->c(Landroid/content/Context;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/2addr v3, v0

    if-le v3, v1, :cond_d

    const/4 v8, 0x1

    .line 46
    :cond_d
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_4
    if-eqz v8, :cond_e

    .line 47
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hg;->d()V

    goto :goto_6

    .line 48
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hg;->e()V

    goto :goto_6

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_f

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_f
    throw v0

    .line 51
    :cond_10
    :goto_5
    iget-wide v0, p0, Lcom/facebook/ads/internal/hg;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/hg;->a(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 52
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hg;->d()V

    :goto_6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 2
    iget v0, p0, Lcom/facebook/ads/internal/hg;->l:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hg;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hg;->b()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v2, 0x7d0

    .line 5
    iput-wide v2, p0, Lcom/facebook/ads/internal/hg;->m:J

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/internal/hg;->m:J

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/internal/hg;->m:J

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/ads/internal/hg;->k:Z

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/hg;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-wide v0, p0, Lcom/facebook/ads/internal/hg;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/hg;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/ads/internal/hg;->l:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/facebook/ads/internal/hg;->m:J

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/hg;->a:Lcom/facebook/ads/internal/hg$a;

    check-cast v0, Lcom/facebook/ads/internal/hn;

    .line 5
    iget-object v1, v0, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/fj;->g()V

    .line 6
    iget-object v1, v0, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/fj;->b()V

    .line 7
    iget-object v0, v0, Lcom/facebook/ads/internal/hn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/fw;->d(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
