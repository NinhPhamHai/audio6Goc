.class public final Lc/d/b/b/e/a/Mh;
.super Lc/d/b/b/e/a/Pj;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final d:J

.field public static final e:Ljava/lang/Object;

.field public static f:Z

.field public static g:Lc/d/b/b/e/a/id;

.field public static h:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field public static i:Lc/d/b/b/a/d/a/H;

.field public static j:Lc/d/b/b/a/d/a/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/a/d/a/C<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lc/d/b/b/e/a/ah;

.field public final l:Lc/d/b/b/e/a/vh;

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/content/Context;

.field public o:Lc/d/b/b/e/a/yd;

.field public p:Lc/d/b/b/e/a/SC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lc/d/b/b/e/a/Mh;->d:J

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Mh;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lc/d/b/b/e/a/Mh;->f:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lc/d/b/b/e/a/Mh;->g:Lc/d/b/b/e/a/id;

    .line 5
    sput-object v0, Lc/d/b/b/e/a/Mh;->h:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 6
    sput-object v0, Lc/d/b/b/e/a/Mh;->i:Lc/d/b/b/a/d/a/H;

    .line 7
    sput-object v0, Lc/d/b/b/e/a/Mh;->j:Lc/d/b/b/a/d/a/C;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/vh;Lc/d/b/b/e/a/ah;Lc/d/b/b/e/a/SC;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/Pj;-><init>(Z)V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/Mh;->m:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lc/d/b/b/e/a/Mh;->k:Lc/d/b/b/e/a/ah;

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/Mh;->n:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/Mh;->l:Lc/d/b/b/e/a/vh;

    .line 6
    iput-object p4, p0, Lc/d/b/b/e/a/Mh;->p:Lc/d/b/b/e/a/SC;

    .line 7
    sget-object p3, Lc/d/b/b/e/a/Mh;->e:Ljava/lang/Object;

    monitor-enter p3

    .line 8
    :try_start_0
    sget-boolean p4, Lc/d/b/b/e/a/Mh;->f:Z

    if-nez p4, :cond_0

    .line 9
    new-instance p4, Lc/d/b/b/a/d/a/H;

    invoke-direct {p4}, Lc/d/b/b/a/d/a/H;-><init>()V

    sput-object p4, Lc/d/b/b/e/a/Mh;->i:Lc/d/b/b/a/d/a/H;

    .line 10
    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lc/d/b/b/e/a/vh;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    sput-object p4, Lc/d/b/b/e/a/Mh;->h:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 12
    new-instance p1, Lc/d/b/b/e/a/Uh;

    invoke-direct {p1}, Lc/d/b/b/e/a/Uh;-><init>()V

    sput-object p1, Lc/d/b/b/e/a/Mh;->j:Lc/d/b/b/a/d/a/C;

    .line 13
    new-instance p1, Lc/d/b/b/e/a/id;

    iget-object p2, p0, Lc/d/b/b/e/a/Mh;->n:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lc/d/b/b/e/a/Mh;->l:Lc/d/b/b/e/a/vh;

    iget-object p4, p4, Lc/d/b/b/e/a/vh;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object v1, Lc/d/b/b/e/a/n;->a:Lc/d/b/b/e/a/c;

    .line 15
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 16
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    new-instance v2, Lc/d/b/b/e/a/Th;

    invoke-direct {v2}, Lc/d/b/b/e/a/Th;-><init>()V

    new-instance v3, Lc/d/b/b/e/a/Sh;

    invoke-direct {v3}, Lc/d/b/b/e/a/Sh;-><init>()V

    .line 18
    invoke-direct {p1, p2, p4, v1}, Lc/d/b/b/e/a/id;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    .line 19
    iput-object v2, p1, Lc/d/b/b/e/a/id;->e:Lc/d/b/b/e/a/Gk;

    .line 20
    iput-object v3, p1, Lc/d/b/b/e/a/id;->f:Lc/d/b/b/e/a/Gk;

    .line 21
    sput-object p1, Lc/d/b/b/e/a/Mh;->g:Lc/d/b/b/e/a/id;

    .line 22
    sput-boolean v0, Lc/d/b/b/e/a/Mh;->f:Z

    .line 23
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Mh;)Lc/d/b/b/e/a/ah;
    .locals 0

    .line 4
    iget-object p0, p0, Lc/d/b/b/e/a/Mh;->k:Lc/d/b/b/e/a/ah;

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Mh;Lc/d/b/b/e/a/yd;)Lc/d/b/b/e/a/yd;
    .locals 0

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/Mh;->o:Lc/d/b/b/e/a/yd;

    return-object p1
.end method

.method public static a(Lc/d/b/b/e/a/Zc;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Mh;->i:Lc/d/b/b/a/d/a/H;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lc/d/b/b/e/a/Hd;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Mh;->h:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lc/d/b/b/e/a/Hd;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 3
    sget-object v0, Lc/d/b/b/e/a/Mh;->j:Lc/d/b/b/a/d/a/C;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lc/d/b/b/e/a/Hd;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    return-void
.end method

.method public static synthetic b(Lc/d/b/b/e/a/Mh;)Lc/d/b/b/e/a/yd;
    .locals 0

    .line 7
    iget-object p0, p0, Lc/d/b/b/e/a/Mh;->o:Lc/d/b/b/e/a/yd;

    return-object p0
.end method

.method public static b(Lc/d/b/b/e/a/Zc;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Mh;->i:Lc/d/b/b/a/d/a/H;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lc/d/b/b/e/a/Hd;->b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Mh;->h:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lc/d/b/b/e/a/Hd;->b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 3
    sget-object v0, Lc/d/b/b/e/a/Mh;->j:Lc/d/b/b/a/d/a/C;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lc/d/b/b/e/a/Hd;->b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Mh;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/e/a/Rh;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/Rh;-><init>(Lc/d/b/b/e/a/Mh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 15

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/Mh;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/sj;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, p0, Lc/d/b/b/e/a/Mh;->l:Lc/d/b/b/e/a/vh;

    .line 5
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 6
    iget-object v2, p0, Lc/d/b/b/e/a/Mh;->n:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/sj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 8
    iget-object v2, p0, Lc/d/b/b/e/a/Mh;->n:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/sj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 10
    iget-object v2, p0, Lc/d/b/b/e/a/Mh;->n:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/sj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, -0x1

    move-object v2, v10

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lc/d/b/b/e/a/vh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 12
    invoke-static {}, Lc/d/b/b/e/a/_j;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    :try_start_0
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->q:Lc/d/b/b/e/a/fi;

    .line 16
    iget-object v5, p0, Lc/d/b/b/e/a/Mh;->n:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lc/d/b/b/e/a/fi;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/di;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Error grabbing device info: "

    .line 17
    invoke-static {v5, v4}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lc/d/b/b/e/a/Mh;->n:Landroid/content/Context;

    new-instance v6, Lc/d/b/b/e/a/Wh;

    invoke-direct {v6}, Lc/d/b/b/e/a/Wh;-><init>()V

    .line 19
    iput-object v10, v6, Lc/d/b/b/e/a/Wh;->i:Lcom/google/android/gms/internal/ads/zzasi;

    .line 20
    iput-object v4, v6, Lc/d/b/b/e/a/Wh;->j:Lc/d/b/b/e/a/di;

    .line 21
    invoke-static {v5, v6}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Lc/d/b/b/e/a/Wh;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 22
    :cond_1
    :try_start_1
    iget-object v5, p0, Lc/d/b/b/e/a/Mh;->n:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lc/d/b/b/b/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    :goto_1
    const-string v6, "Cannot get advertising id info"

    .line 23
    invoke-static {v6, v5}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v3

    .line 24
    :goto_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "request_id"

    .line 25
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "request_param"

    .line 26
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    .line 27
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "adid"

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "lat"

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    :try_start_2
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 31
    invoke-virtual {v2, v6}, Lc/d/b/b/e/a/_j;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_4

    .line 33
    :cond_3
    sget-object v5, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v5, v5, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 34
    check-cast v5, Lc/d/b/b/b/d/c;

    invoke-virtual {v5}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v5

    .line 35
    sget-object v7, Lc/d/b/b/e/a/Mh;->i:Lc/d/b/b/a/d/a/H;

    invoke-virtual {v7, v1}, Lc/d/b/b/a/d/a/H;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 36
    sget-object v8, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v9, Lc/d/b/b/e/a/Oh;

    invoke-direct {v9, p0, v3, v1}, Lc/d/b/b/e/a/Oh;-><init>(Lc/d/b/b/e/a/Mh;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    sget-wide v8, Lc/d/b/b/e/a/Mh;->d:J

    .line 38
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 39
    check-cast v1, Lc/d/b/b/b/d/c;

    invoke-virtual {v1}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sub-long/2addr v8, v11

    const/4 v1, -0x1

    .line 40
    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v3, :cond_4

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_5

    .line 42
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/Mh;->n:Landroid/content/Context;

    .line 43
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v1

    .line 44
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->f:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->d:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_4

    .line 47
    :catch_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_4

    .line 48
    :catch_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    :cond_5
    :goto_4
    move-object v3, v1

    goto :goto_6

    .line 49
    :catch_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    :goto_5
    move-object v3, v2

    .line 50
    :goto_6
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasm;->f:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_6

    if-ne v1, v4, :cond_7

    .line 51
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 52
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 53
    iget-object v2, p0, Lc/d/b/b/e/a/Mh;->n:Landroid/content/Context;

    const-string v4, "_aq"

    .line 54
    invoke-virtual {v1, v2, v4, v0}, Lc/d/b/b/e/a/sj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_7
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 56
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v7

    .line 57
    new-instance v0, Lc/d/b/b/e/a/Bj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzasm;->f:I

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzasm;->o:J

    const/4 v13, 0x0

    iget-object v14, p0, Lc/d/b/b/e/a/Mh;->p:Lc/d/b/b/e/a/SC;

    move-object v1, v0

    move-object v2, v10

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lc/d/b/b/e/a/Bj;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lc/d/b/b/e/a/ce;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lc/d/b/b/e/a/SC;)V

    .line 58
    sget-object v1, Lc/d/b/b/e/a/il;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/e/a/Nh;

    invoke-direct {v2, p0, v0}, Lc/d/b/b/e/a/Nh;-><init>(Lc/d/b/b/e/a/Mh;Lc/d/b/b/e/a/Bj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
