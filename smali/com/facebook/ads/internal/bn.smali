.class public abstract Lcom/facebook/ads/internal/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/il$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final d:Landroid/os/Handler;

.field public static e:Lcom/facebook/ads/internal/il;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static i:Lcom/facebook/ads/internal/r;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/facebook/ads/internal/o;

.field public f:Lcom/facebook/ads/internal/adapters/AdAdapter;

.field public final g:Lcom/facebook/ads/internal/hh;

.field public final h:Lcom/facebook/ads/internal/bl;

.field public final j:Lcom/facebook/ads/internal/il;

.field public final k:Lcom/facebook/ads/internal/r;

.field public volatile l:Z

.field public m:Landroid/view/View;

.field public n:Lcom/facebook/ads/internal/adapters/AdAdapter;

.field public o:Lcom/facebook/ads/internal/gb;

.field public p:Lcom/facebook/ads/internal/ik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.os.AsyncTask"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    const-class v0, Lcom/facebook/ads/internal/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/bn;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/internal/bn;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/bl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    .line 4
    sget-object p1, Lcom/facebook/ads/internal/bn;->e:Lcom/facebook/ads/internal/il;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/facebook/ads/internal/bn;->j:Lcom/facebook/ads/internal/il;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/ads/internal/il;

    iget-object p2, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/il;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/bn;->j:Lcom/facebook/ads/internal/il;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/bn;->j:Lcom/facebook/ads/internal/il;

    .line 8
    iput-object p0, p1, Lcom/facebook/ads/internal/il;->g:Lcom/facebook/ads/internal/il$b;

    .line 9
    sget-object p1, Lcom/facebook/ads/internal/bn;->i:Lcom/facebook/ads/internal/r;

    if-eqz p1, :cond_1

    .line 10
    iput-object p1, p0, Lcom/facebook/ads/internal/bn;->k:Lcom/facebook/ads/internal/r;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/facebook/ads/internal/r;

    invoke-direct {p1}, Lcom/facebook/ads/internal/r;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/bn;->k:Lcom/facebook/ads/internal/r;

    .line 12
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_2

    .line 14
    iget-object p1, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/facebook/ads/internal/bn;->a:Ljava/lang/String;

    const-string v0, "Failed to initialize CookieManager."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    invoke-static {p1}, La/b/i/a/C;->b(Landroid/content/Context;)V

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/hi;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/hh;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/bn;->g:Lcom/facebook/ads/internal/hh;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/bn;Lcom/facebook/ads/internal/gb;)Lcom/facebook/ads/internal/gb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/bn;->o:Lcom/facebook/ads/internal/gb;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/bn;)V
    .locals 7

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/facebook/ads/internal/bn;->n:Lcom/facebook/ads/internal/adapters/AdAdapter;

    .line 62
    iget-object v1, p0, Lcom/facebook/ads/internal/bn;->o:Lcom/facebook/ads/internal/gb;

    .line 63
    iget v2, v1, Lcom/facebook/ads/internal/gb;->b:I

    iget-object v3, v1, Lcom/facebook/ads/internal/gb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 64
    iget v0, v1, Lcom/facebook/ads/internal/gb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/internal/gb;->b:I

    .line 65
    iget-object v0, v1, Lcom/facebook/ads/internal/gb;->a:Ljava/util/List;

    iget v2, v1, Lcom/facebook/ads/internal/gb;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/fz;

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    .line 66
    iget-object p0, p0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 67
    new-instance v1, Lcom/facebook/ads/internal/ib;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/ib;)V

    goto/16 :goto_1

    .line 69
    :cond_1
    iget-object v3, v0, Lcom/facebook/ads/internal/fz;->a:Ljava/lang/String;

    .line 70
    iget-object v4, p0, Lcom/facebook/ads/internal/bn;->k:Lcom/facebook/ads/internal/r;

    .line 71
    iget-object v5, v1, Lcom/facebook/ads/internal/gb;->c:Lcom/facebook/ads/internal/gc;

    .line 72
    iget-object v5, v5, Lcom/facebook/ads/internal/gc;->d:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 73
    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/r;->a(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v4

    if-nez v4, :cond_2

    .line 74
    sget-object v0, Lcom/facebook/ads/internal/bn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p0}, Lcom/facebook/ads/internal/bn;->f()V

    goto/16 :goto_1

    .line 76
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    .line 77
    iget-object v5, v3, Lcom/facebook/ads/internal/bl;->g:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v5, :cond_3

    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/internal/bl;->c:Lcom/facebook/ads/internal/ie;

    if-nez v3, :cond_4

    .line 79
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 80
    :cond_4
    sget-object v5, Lcom/facebook/ads/internal/ie;->b:Lcom/facebook/ads/internal/ie;

    if-ne v3, v5, :cond_5

    .line 81
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 82
    :cond_5
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 83
    :goto_0
    invoke-interface {v4}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v3

    if-eq v5, v3, :cond_6

    .line 84
    iget-object p0, p0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 85
    new-instance v1, Lcom/facebook/ads/internal/ib;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/ib;)V

    goto :goto_1

    .line 87
    :cond_6
    iput-object v4, p0, Lcom/facebook/ads/internal/bn;->n:Lcom/facebook/ads/internal/adapters/AdAdapter;

    .line 88
    iget-object v2, v1, Lcom/facebook/ads/internal/gb;->c:Lcom/facebook/ads/internal/gc;

    .line 89
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget-object v5, v0, Lcom/facebook/ads/internal/fz;->c:Lorg/json/JSONObject;

    const-string v6, "data"

    .line 91
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "definition"

    .line 92
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v5, p0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    iget-object v5, v5, Lcom/facebook/ads/internal/bl;->a:Ljava/lang/String;

    const-string v6, "placementId"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-wide v5, v2, Lcom/facebook/ads/internal/gc;->c:J

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "requestTime"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v2, v0, Lcom/facebook/ads/internal/fz;->b:Ljava/lang/String;

    const-string v5, "data_model_type"

    .line 97
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lcom/facebook/ads/internal/bn;->p:Lcom/facebook/ads/internal/ik;

    if-nez v2, :cond_7

    .line 99
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 100
    new-instance v1, Lcom/facebook/ads/internal/ib;

    const-string v2, "environment is empty"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/ib;)V

    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p0, v4, v1, v0, v3}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;Lcom/facebook/ads/internal/gb;Lcom/facebook/ads/internal/fz;Ljava/util/Map;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/ads/internal/adapters/AdAdapter;->onDestroy()V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/facebook/ads/internal/adapters/AdAdapter;Lcom/facebook/ads/internal/gb;Lcom/facebook/ads/internal/fz;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/AdAdapter;",
            "Lcom/facebook/ads/internal/gb;",
            "Lcom/facebook/ads/internal/fz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/ib;)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/bn;->d:Landroid/os/Handler;

    .line 59
    new-instance v1, Lcom/facebook/ads/a/r;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/r;-><init>(Lcom/facebook/ads/internal/bn;Lcom/facebook/ads/internal/ib;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/io;)V
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const-string v1, "adnw_should_fail_on_cleartext_http_blocked"

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/facebook/ads/internal/bn;->c()Lcom/facebook/ads/internal/ib;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "FBAudienceNetwork"

    .line 51
    iget-object v1, v0, Lcom/facebook/ads/internal/ib;->b:Ljava/lang/String;

    .line 52
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/ib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/ads/internal/bn;->d:Landroid/os/Handler;

    .line 56
    new-instance v1, Lcom/facebook/ads/a/p;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/p;-><init>(Lcom/facebook/ads/internal/bn;Lcom/facebook/ads/internal/io;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    :try_start_0
    new-instance v0, Lcom/facebook/ads/internal/ih;

    iget-object v1, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    iget-object v2, v2, Lcom/facebook/ads/internal/bl;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    iget-object v3, v3, Lcom/facebook/ads/internal/bl;->b:Lcom/facebook/ads/internal/if;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/facebook/ads/internal/ih;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/if;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/ic; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    iget-object v1, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/bl;->a(Landroid/content/Context;Lcom/facebook/ads/internal/ih;)Lcom/facebook/ads/internal/ik;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/bn;->p:Lcom/facebook/ads/internal/ik;

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/bn;->j:Lcom/facebook/ads/internal/il;

    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->p:Lcom/facebook/ads/internal/ik;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/il;->a()V

    .line 8
    iget-object v1, p1, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    invoke-static {v1}, La/b/i/a/C;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/lc$a;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/lc$a;->b:Lcom/facebook/ads/internal/lc$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v0, p1, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/facebook/ads/internal/lt;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/mc;

    const-string v1, "ARPLN"

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    .line 12
    iput v3, v0, Lcom/facebook/ads/internal/mc;->a:I

    .line 13
    iget-object v1, p1, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->u:I

    const-string v3, "network"

    invoke-static {v1, v3, v2, v0}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/ib;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "No network connection"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/facebook/ads/internal/il;->g:Lcom/facebook/ads/internal/il$b;

    if-eqz v1, :cond_2

    .line 16
    check-cast v1, Lcom/facebook/ads/internal/bn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/ib;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/il;->a()V

    goto/16 :goto_4

    .line 18
    :cond_3
    iput-object v0, p1, Lcom/facebook/ads/internal/il;->h:Lcom/facebook/ads/internal/ik;

    .line 19
    iget-object v1, p1, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/fx;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {v0}, Lcom/facebook/ads/internal/ij;->a(Lcom/facebook/ads/internal/ik;)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/facebook/ads/internal/ij;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    sget-object v2, Lcom/facebook/ads/internal/ij;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 23
    iget-object v2, v0, Lcom/facebook/ads/internal/ik;->b:Lcom/facebook/ads/internal/id;

    .line 24
    sget-object v7, Lcom/facebook/ads/internal/ij;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, -0x3e8

    if-eqz v7, :cond_5

    .line 25
    sget-object v2, Lcom/facebook/ads/internal/ij;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    .line 26
    :cond_5
    sget-object v1, Lcom/facebook/ads/a/Na;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x3a98

    .line 27
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v5, v1, v8

    if-gez v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    .line 28
    sget-object v1, Lcom/facebook/ads/internal/ij;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/ads/internal/ij;->a(Lcom/facebook/ads/internal/ik;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/il;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_8
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v1, 0x0

    .line 31
    new-instance v2, Lcom/facebook/ads/internal/ib;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/facebook/ads/internal/il;->g:Lcom/facebook/ads/internal/il$b;

    if-eqz v0, :cond_9

    .line 33
    check-cast v0, Lcom/facebook/ads/internal/bn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/ib;)V

    .line 34
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/ads/internal/il;->a()V

    goto :goto_4

    .line 35
    :cond_a
    sget-object v1, Lcom/facebook/ads/internal/il;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/facebook/ads/a/Oa;

    invoke-direct {v2, p1, v0, v4}, Lcom/facebook/ads/a/Oa;-><init>(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ik;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/facebook/ads/internal/ib;

    .line 37
    iget-object v1, p1, Lcom/facebook/ads/internal/ic;->a:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38
    iget-object p1, p1, Lcom/facebook/ads/internal/ic;->b:Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/ib;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 41
    iget-boolean p1, p0, Lcom/facebook/ads/internal/bn;->l:Z

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lcom/facebook/ads/internal/adapters/AdAdapter;->onDestroy()V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/bn;->j:Lcom/facebook/ads/internal/il;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/il;->a()V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/facebook/ads/internal/bn;->m:Landroid/view/View;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/facebook/ads/internal/bn;->l:Z

    return-void
.end method

.method public b()Lcom/facebook/ads/internal/gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->o:Lcom/facebook/ads/internal/gb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/facebook/ads/internal/gb;->c:Lcom/facebook/ads/internal/gc;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/internal/ib;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    iget-object v0, v0, Lcom/facebook/ads/internal/bl;->d:Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/bn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/ib;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public d()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->ai:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    const-string v4, "Cleartext http is not allowed."

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v4, "cache"

    invoke-static {v1, v4, v2, v3}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :cond_2
    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    const-string v1, "api"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->e:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    const-string v4, "Adapter is null on startAd"

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 4
    iget-object v2, v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/facebook/ads/internal/ib;

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/ib;)V

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/bn;->l:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->c:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    const-string v4, "ad already started"

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 10
    iget-object v2, v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 11
    new-instance v3, Lcom/facebook/ads/internal/ib;

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/ib;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getClientToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->g:Lcom/facebook/ads/internal/hh;

    iget-object v1, p0, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    invoke-interface {v1}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getClientToken()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/hi;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/ads/internal/bn;->l:Z

    .line 16
    invoke-virtual {p0}, Lcom/facebook/ads/internal/bn;->a()V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/bn;->d:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/a/q;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/q;-><init>(Lcom/facebook/ads/internal/bn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/bn;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->o:Lcom/facebook/ads/internal/gb;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/gb;->c:Lcom/facebook/ads/internal/gc;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, v0, Lcom/facebook/ads/internal/gc;->c:J

    .line 4
    iget v0, v0, Lcom/facebook/ads/internal/gc;->l:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    :cond_0
    return-wide v1
.end method
