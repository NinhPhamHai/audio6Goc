.class public final Lc/d/b/b/a/d/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/d/b/b/a/d/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;ZLc/d/b/b/e/a/Ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 2
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/b/a/d/e;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 5
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/a/d/e;->b:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v2, p4, Lc/d/b/b/e/a/Ej;->a:J

    .line 7
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 8
    check-cast v4, Lc/d/b/b/b/d/c;

    invoke-virtual {v4}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 9
    sget-object v2, Lc/d/b/b/e/a/n;->Jb:Lc/d/b/b/e/a/c;

    .line 10
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 11
    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 13
    iget-boolean p4, p4, Lc/d/b/b/e/a/Ej;->h:Z

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "Context not provided to fetch application settings"

    .line 14
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 16
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_8
    move-object p4, p1

    .line 18
    :goto_2
    iput-object p4, p0, Lc/d/b/b/a/d/e;->a:Landroid/content/Context;

    .line 19
    sget-object p4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p4, p4, Lc/d/b/b/a/d/W;->u:Lc/d/b/b/e/a/Ld;

    .line 20
    iget-object v0, p0, Lc/d/b/b/a/d/e;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p4, v0, p2}, Lc/d/b/b/e/a/Ld;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Qd;

    move-result-object p2

    const/4 p4, 0x0

    const-string v0, "google.afma.config.fetchAppSettings"

    .line 22
    invoke-virtual {p2, v0, p4, p4}, Lc/d/b/b/e/a/Qd;->a(Ljava/lang/String;Lc/d/b/b/e/a/Nd;Lc/d/b/b/e/a/Md;)Lc/d/b/b/e/a/Td;

    move-result-object p2

    .line 23
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p6, "app_id"

    .line 25
    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 26
    :cond_9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    const-string p5, "ad_unit_id"

    .line 27
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_3
    const-string p5, "is_init"

    .line 28
    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p2, p4}, Lc/d/b/b/e/a/Td;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    .line 31
    sget-object p2, Lc/d/b/b/a/d/f;->a:Lc/d/b/b/e/a/tl;

    .line 32
    sget-object p3, Lc/d/b/b/e/a/Nl;->b:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p1, p2, p3}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object p2

    if-eqz p7, :cond_b

    .line 34
    sget-object p3, Lc/d/b/b/e/a/Nl;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-interface {p1, p7, p3}, Lc/d/b/b/e/a/Il;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 36
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error requesting application settings"

    .line 37
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
