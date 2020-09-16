.class public Lcom/facebook/ads/internal/gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# instance fields
.field public final b:Lcom/facebook/ads/internal/te;

.field public final c:Z

.field public final d:I

.field public final e:Lcom/facebook/ads/internal/tc;

.field public final f:Lcom/facebook/ads/internal/gt;

.field public final g:Lcom/facebook/ads/internal/kv;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/gt;

    invoke-direct {v0}, Lcom/facebook/ads/internal/gt;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/gs;->f:Lcom/facebook/ads/internal/gt;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/kv;

    invoke-direct {v0}, Lcom/facebook/ads/internal/kv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/gs;->g:Lcom/facebook/ads/internal/kv;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/gs;->g:Lcom/facebook/ads/internal/kv;

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/facebook/ads/internal/gs;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iput-object p1, p0, Lcom/facebook/ads/internal/gs;->i:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/tc$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/tc$a;-><init>()V

    const-string v1, "https://s.update.fbsbx.com/843748/gs?dt=8437481537452023477000"

    .line 8
    iput-object v1, v0, Lcom/facebook/ads/internal/tc$a;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "adnw_wo_network_signal_enabled"

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->c:Z

    .line 12
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v3, "adnw_wo_network_signal_large_payload_enabled"

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->b:Z

    .line 15
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const/4 v3, -0x1

    const-string v4, "adnw_wo_network_signal_large_payload_size"

    .line 16
    invoke-virtual {v1, v4, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result v1

    .line 17
    iput v1, v0, Lcom/facebook/ads/internal/tc$a;->d:I

    .line 18
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v4, "adnw_wo_network_signal_large_payload_sampling_rate"

    .line 19
    invoke-virtual {v1, v4, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result v1

    .line 20
    iput v1, v0, Lcom/facebook/ads/internal/tc$a;->e:I

    .line 21
    new-instance v1, Lcom/facebook/ads/internal/gu;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/gu;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v1, v0, Lcom/facebook/ads/internal/tc$a;->f:Lcom/facebook/ads/internal/tg;

    const-string v1, "https://s.update.fbsbx.com/dcf?ci=843748&os=a&v="

    .line 23
    iput-object v1, v0, Lcom/facebook/ads/internal/tc$a;->h:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v4, "adnw_wo_bot_detection_background_interval"

    .line 25
    invoke-virtual {v1, v4, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result v1

    .line 26
    iput v1, v0, Lcom/facebook/ads/internal/tc$a;->i:I

    .line 27
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v4, "adnw_wo_bot_detection_foreground_interval"

    .line 28
    invoke-virtual {v1, v4, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result v1

    .line 29
    iput v1, v0, Lcom/facebook/ads/internal/tc$a;->j:I

    .line 30
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v3, "adnw_wo_no_start_killswitch"

    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->k:Z

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v1, v0, Lcom/facebook/ads/internal/tc$a;->l:Ljava/util/Map;

    .line 35
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v3, "adnw_wo_is_config_request_enabled"

    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->g:Z

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 39
    iput-object v1, v0, Lcom/facebook/ads/internal/tc$a;->m:Lorg/json/JSONArray;

    .line 40
    iget-object v1, p0, Lcom/facebook/ads/internal/gs;->f:Lcom/facebook/ads/internal/gt;

    .line 41
    iput-object v1, v0, Lcom/facebook/ads/internal/tc$a;->o:Lcom/facebook/ads/internal/gt;

    .line 42
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v3, ""

    const-string v4, "adnw_wo_excluded_signals"

    .line 43
    invoke-virtual {v1, v4, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    const-string v5, "\\s"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 47
    :goto_1
    iput-object v4, v0, Lcom/facebook/ads/internal/tc$a;->n:Ljava/util/Set;

    .line 48
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v3, "adnw_wo_is_native_signal_enabled"

    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->p:Z

    .line 51
    sget-object v1, Lcom/facebook/ads/internal/gw;->a:Lcom/facebook/ads/internal/gw;

    .line 52
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 53
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->q:Z

    .line 54
    sget-object v1, Lcom/facebook/ads/internal/gw;->b:Lcom/facebook/ads/internal/gw;

    .line 55
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 56
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->r:Z

    .line 57
    sget-object v1, Lcom/facebook/ads/internal/gw;->c:Lcom/facebook/ads/internal/gw;

    .line 58
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 59
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->s:Z

    .line 60
    sget-object v1, Lcom/facebook/ads/internal/gw;->d:Lcom/facebook/ads/internal/gw;

    .line 61
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 62
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->t:Z

    .line 63
    sget-object v1, Lcom/facebook/ads/internal/gw;->e:Lcom/facebook/ads/internal/gw;

    .line 64
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 65
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->u:Z

    .line 66
    sget-object v1, Lcom/facebook/ads/internal/gw;->f:Lcom/facebook/ads/internal/gw;

    .line 67
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 68
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->v:Z

    .line 69
    sget-object v1, Lcom/facebook/ads/internal/gw;->g:Lcom/facebook/ads/internal/gw;

    .line 70
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 71
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->w:Z

    .line 72
    sget-object v1, Lcom/facebook/ads/internal/gw;->h:Lcom/facebook/ads/internal/gw;

    .line 73
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 74
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->x:Z

    .line 75
    sget-object v1, Lcom/facebook/ads/internal/gw;->i:Lcom/facebook/ads/internal/gw;

    .line 76
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 77
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->y:Z

    .line 78
    sget-object v1, Lcom/facebook/ads/internal/gw;->j:Lcom/facebook/ads/internal/gw;

    .line 79
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 80
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->z:Z

    .line 81
    sget-object v1, Lcom/facebook/ads/internal/gw;->k:Lcom/facebook/ads/internal/gw;

    .line 82
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 83
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->A:Z

    .line 84
    sget-object v1, Lcom/facebook/ads/internal/gw;->l:Lcom/facebook/ads/internal/gw;

    .line 85
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 86
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->B:Z

    .line 87
    sget-object v1, Lcom/facebook/ads/internal/gw;->m:Lcom/facebook/ads/internal/gw;

    .line 88
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/gw;->a(Landroid/content/Context;)Z

    move-result v1

    .line 89
    iput-boolean v1, v0, Lcom/facebook/ads/internal/tc$a;->C:Z

    .line 90
    invoke-virtual {v0}, Lcom/facebook/ads/internal/tc$a;->a()Lcom/facebook/ads/internal/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/gs;->e:Lcom/facebook/ads/internal/tc;

    .line 91
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/facebook/ads/internal/gs;->c:Z

    .line 94
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const-string v1, "adnw_wo_network_signal_sampling_rate"

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result v0

    .line 96
    iput v0, p0, Lcom/facebook/ads/internal/gs;->d:I

    .line 97
    new-instance v0, Lcom/facebook/ads/internal/te;

    iget-object v1, p0, Lcom/facebook/ads/internal/gs;->e:Lcom/facebook/ads/internal/tc;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/te;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/tc;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/gs;->b:Lcom/facebook/ads/internal/te;

    .line 98
    iget-object p1, p0, Lcom/facebook/ads/internal/gs;->b:Lcom/facebook/ads/internal/te;

    .line 99
    iget-object v0, p1, Lcom/facebook/ads/internal/te;->b:Lcom/facebook/ads/internal/tc;

    if-eqz v0, :cond_4

    .line 100
    iget-boolean v1, v0, Lcom/facebook/ads/internal/tc;->k:Z

    if-nez v1, :cond_4

    .line 101
    iget-boolean v0, v0, Lcom/facebook/ads/internal/tc;->g:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p1, Lcom/facebook/ads/internal/te;->c:Lcom/facebook/ads/internal/td;

    .line 103
    iget-object v0, v0, Lcom/facebook/ads/internal/td;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    iget-object v0, p1, Lcom/facebook/ads/internal/te;->c:Lcom/facebook/ads/internal/td;

    .line 105
    iget-object v1, v0, Lcom/facebook/ads/internal/td;->b:Lcom/facebook/ads/internal/tc;

    .line 106
    iget-boolean v1, v1, Lcom/facebook/ads/internal/tc;->g:Z

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, v0, Lcom/facebook/ads/internal/td;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 108
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/facebook/ads/internal/td;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 109
    iget-object v3, v0, Lcom/facebook/ads/internal/td;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 111
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 112
    new-instance v3, Lcom/facebook/ads/internal/th;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/facebook/ads/internal/td;->b:Lcom/facebook/ads/internal/tc;

    .line 113
    iget-object v5, v5, Lcom/facebook/ads/internal/tc;->h:Ljava/lang/String;

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GET"

    invoke-direct {v3, v1, v4}, Lcom/facebook/ads/internal/th;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Lcom/facebook/ads/internal/th;->a()Lcom/facebook/ads/internal/ti;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/td;->a(Lcom/facebook/ads/internal/ti;)V

    .line 117
    iget-object v0, v0, Lcom/facebook/ads/internal/td;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lcom/facebook/ads/internal/td;->a:Ljava/lang/String;

    const-string v2, "BaseBotDetection::WhiteOpsConfigReader PackageManager.NameNotFoundException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/facebook/ads/internal/te;->c:Lcom/facebook/ads/internal/td;

    .line 120
    iget-object v0, v0, Lcom/facebook/ads/internal/td;->b:Lcom/facebook/ads/internal/tc;

    .line 121
    iput-object v0, p1, Lcom/facebook/ads/internal/te;->b:Lcom/facebook/ads/internal/tc;

    :cond_4
    return-void
.end method
