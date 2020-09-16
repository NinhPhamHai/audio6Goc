.class public Lcom/facebook/ads/internal/il;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/il$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/ads/internal/kv;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/facebook/ads/internal/im;

.field public final e:Lcom/facebook/ads/internal/gy;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/ads/internal/il$b;

.field public h:Lcom/facebook/ads/internal/ik;

.field public i:Lcom/facebook/ads/internal/ir;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/kv;

    invoke-direct {v0}, Lcom/facebook/ads/internal/kv;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/il;->a:Lcom/facebook/ads/internal/kv;

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/il;->a:Lcom/facebook/ads/internal/kv;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/facebook/ads/internal/il;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/im;->a()Lcom/facebook/ads/internal/im;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/il;->d:Lcom/facebook/ads/internal/im;

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/il;->e:Lcom/facebook/ads/internal/gy;

    .line 5
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://graph.facebook.com/network_ads_common"

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "https://graph.%s.facebook.com/network_ads_common"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/il;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/il;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ir;)Lcom/facebook/ads/internal/ir;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/il;->i:Lcom/facebook/ads/internal/ir;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/il;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/il;->f:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/il;ILjava/lang/String;)V
    .locals 4

    .line 116
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p2, "No Fill error code [%s] %s"

    .line 118
    invoke-static {p0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 119
    sget-boolean p2, Lcom/facebook/ads/internal/ii;->b:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    sget-object v1, Lcom/facebook/ads/internal/ii;->a:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    aput-object p0, v0, p1

    const-string p0, "%s %s"

    .line 122
    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ADNW_DEBUG_LOGGER"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ib;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/facebook/ads/internal/il;->g:Lcom/facebook/ads/internal/il$b;

    if-eqz v0, :cond_0

    .line 110
    check-cast v0, Lcom/facebook/ads/internal/bn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/ib;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/il;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/il;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/il;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/il;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/il;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/il;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/il;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/il;)Lcom/facebook/ads/internal/ir;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/il;->i:Lcom/facebook/ads/internal/ir;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/il;)Lcom/facebook/ads/internal/is;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/a/Pa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Pa;-><init>(Lcom/facebook/ads/internal/il;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/il;)Lcom/facebook/ads/internal/ik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/il;->h:Lcom/facebook/ads/internal/ik;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/il;)Lcom/facebook/ads/internal/im;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/il;->d:Lcom/facebook/ads/internal/im;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/facebook/ads/internal/il;->i:Lcom/facebook/ads/internal/ir;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 113
    iput v1, v0, Lcom/facebook/ads/internal/ir;->d:I

    .line 114
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ir;->b(I)V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/facebook/ads/internal/il;->i:Lcom/facebook/ads/internal/ir;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "SHA-1"

    const-string v1, "iso-8859-1"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/internal/il;->d:Lcom/facebook/ads/internal/im;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/internal/im;->a(Ljava/lang/String;)Lcom/facebook/ads/a/Ra;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lcom/facebook/ads/a/Ra;->b:Lcom/facebook/ads/internal/gb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    .line 7
    iget-object v7, p0, Lcom/facebook/ads/internal/il;->e:Lcom/facebook/ads/internal/gy;

    .line 8
    iget-object v8, v3, Lcom/facebook/ads/internal/gb;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v7, v8, v4}, Lcom/facebook/ads/internal/gy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean v7, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Z

    if-eqz v7, :cond_7

    .line 11
    iget-object v7, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    .line 12
    invoke-static {v7}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v7

    const-string v8, "adnw_enable_multiprocess_support"

    .line 13
    invoke-virtual {v7, v8, v6}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, "ipc"

    const-string v9, "com.facebook.ads.ipc"

    if-eqz v7, :cond_3

    .line 14
    :try_start_1
    iget-object v7, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v7, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_1

    .line 15
    :try_start_2
    new-instance v11, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 17
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    move-result v10

    goto :goto_1

    :catch_0
    move-exception v9

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v10, :cond_2

    .line 18
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "Can\'t create ipc marker."

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_7

    .line 19
    :try_start_3
    sget v10, Lcom/facebook/ads/internal/mb;->ar:I

    new-instance v11, Lcom/facebook/ads/internal/mc;

    invoke-direct {v11, v9}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7, v8, v10, v11}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    goto :goto_6

    .line 20
    :cond_3
    iget-object v7, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v7, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_5

    .line 21
    :try_start_4
    new-instance v11, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v10

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v10, :cond_6

    .line 24
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "Can\'t delete ipc marker."

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :cond_6
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_7

    .line 25
    :try_start_5
    sget v10, Lcom/facebook/ads/internal/mb;->ar:I

    new-instance v11, Lcom/facebook/ads/internal/mc;

    invoke-direct {v11, v9}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7, v8, v10, v11}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 26
    :cond_7
    :goto_6
    iget-object v7, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    .line 27
    iget-object v8, v3, Lcom/facebook/ads/internal/gb;->e:Ljava/lang/String;

    .line 28
    invoke-static {v7, v8}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget-object v7, v3, Lcom/facebook/ads/internal/gb;->c:Lcom/facebook/ads/internal/gc;

    .line 30
    iget v7, v7, Lcom/facebook/ads/internal/gc;->g:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    .line 31
    iget-object v9, p0, Lcom/facebook/ads/internal/il;->h:Lcom/facebook/ads/internal/ik;

    .line 32
    sget-object v10, Lcom/facebook/ads/internal/ij;->a:Ljava/util/Map;

    invoke-static {v9}, Lcom/facebook/ads/internal/ij;->a(Lcom/facebook/ads/internal/ik;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v7, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    sget-object v8, Lcom/facebook/ads/internal/il;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    invoke-static {v7}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v9

    const-string v10, "adnw_enable_rage_shake"

    invoke-virtual {v9, v10, v6}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    .line 35
    :cond_8
    sget-object v9, Lcom/facebook/ads/internal/ly;->a:Lcom/facebook/ads/internal/ly;

    if-nez v9, :cond_9

    .line 36
    new-instance v9, Lcom/facebook/ads/internal/ly;

    invoke-direct {v9, v7, v8, v3}, Lcom/facebook/ads/internal/ly;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/facebook/ads/internal/gb;)V

    sput-object v9, Lcom/facebook/ads/internal/ly;->a:Lcom/facebook/ads/internal/ly;

    .line 37
    sget-object v7, Lcom/facebook/ads/internal/ly;->a:Lcom/facebook/ads/internal/ly;

    .line 38
    iget-object v8, v7, Lcom/facebook/ads/internal/ly;->b:Lcom/facebook/ads/internal/lz;

    iget-object v7, v7, Lcom/facebook/ads/internal/ly;->c:Lcom/facebook/ads/internal/ly$a;

    invoke-virtual {v8, v7}, Lcom/facebook/ads/internal/lz;->a(Lcom/facebook/ads/internal/lz$a;)V

    goto :goto_7

    .line 39
    :cond_9
    sget-object v7, Lcom/facebook/ads/internal/ly;->a:Lcom/facebook/ads/internal/ly;

    .line 40
    iget-object v7, v7, Lcom/facebook/ads/internal/ly;->c:Lcom/facebook/ads/internal/ly$a;

    .line 41
    iput-object v3, v7, Lcom/facebook/ads/internal/ly$a;->c:Lcom/facebook/ads/internal/gb;

    .line 42
    :goto_7
    new-instance v7, Lcom/facebook/ads/internal/mc;

    .line 43
    invoke-static {}, Lcom/facebook/ads/internal/kp;->a()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    .line 44
    iput v5, v7, Lcom/facebook/ads/internal/mc;->a:I

    .line 45
    iget-object v8, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    const-string v9, "generic"

    sget v10, Lcom/facebook/ads/internal/mb;->N:I

    invoke-static {v8, v9, v10, v7}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 46
    :cond_a
    sget-object v7, Lcom/facebook/ads/a/Qa;->a:[I

    .line 47
    iget-object v8, v2, Lcom/facebook/ads/a/Ra;->a:Lcom/facebook/ads/a/Ra$a;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_f

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    .line 49
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 50
    new-instance v1, Lcom/facebook/ads/internal/ib;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/facebook/ads/internal/il;->g:Lcom/facebook/ads/internal/il$b;

    if-eqz p1, :cond_b

    .line 52
    check-cast p1, Lcom/facebook/ads/internal/bn;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/ib;)V

    .line 53
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/internal/il;->a()V

    goto/16 :goto_a

    .line 54
    :cond_c
    check-cast v2, Lcom/facebook/ads/internal/ip;

    .line 55
    iget-object v0, v2, Lcom/facebook/ads/internal/ip;->f:Ljava/lang/String;

    .line 56
    iget v1, v2, Lcom/facebook/ads/internal/ip;->g:I

    .line 57
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 58
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    if-eqz v0, :cond_d

    move-object p1, v0

    .line 59
    :cond_d
    new-instance v0, Lcom/facebook/ads/internal/ib;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/facebook/ads/internal/il;->g:Lcom/facebook/ads/internal/il$b;

    if-eqz p1, :cond_e

    .line 61
    check-cast p1, Lcom/facebook/ads/internal/bn;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/ib;)V

    .line 62
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/ads/internal/il;->a()V

    goto/16 :goto_a

    .line 63
    :cond_f
    move-object v5, v2

    check-cast v5, Lcom/facebook/ads/internal/io;

    if-eqz v3, :cond_1b

    .line 64
    iget-object v3, v3, Lcom/facebook/ads/internal/gb;->c:Lcom/facebook/ads/internal/gc;

    .line 65
    iget-boolean v3, v3, Lcom/facebook/ads/internal/gc;->m:Z

    if-eqz v3, :cond_10

    .line 66
    iget-object v3, p0, Lcom/facebook/ads/internal/il;->h:Lcom/facebook/ads/internal/ik;

    .line 67
    sget-object v7, Lcom/facebook/ads/internal/ij;->c:Ljava/util/Map;

    invoke-static {v3}, Lcom/facebook/ads/internal/ij;->a(Lcom/facebook/ads/internal/ik;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_10
    iget-object p1, p0, Lcom/facebook/ads/internal/il;->f:Ljava/util/Map;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/facebook/ads/internal/il;->f:Ljava/util/Map;

    const-string v3, "CLIENT_REQUEST_ID"

    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 70
    :cond_11
    iget-object p1, v2, Lcom/facebook/ads/a/Ra;->c:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_8
    const/16 v8, 0x20

    if-ge v7, v8, :cond_18

    const-string v8, "xUoU5azWk9i2RU3DnEPSmBYpGsIzu6Uu"

    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_12

    const/16 v9, 0x6d

    if-le v8, v9, :cond_13

    :cond_12
    const/16 v9, 0x41

    if-lt v8, v9, :cond_14

    const/16 v9, 0x4d

    if-gt v8, v9, :cond_14

    :cond_13
    add-int/lit8 v8, v8, 0xd

    goto :goto_9

    :cond_14
    const/16 v9, 0x6e

    if-lt v8, v9, :cond_15

    const/16 v9, 0x7a

    if-le v8, v9, :cond_16

    :cond_15
    const/16 v9, 0x4e

    if-lt v8, v9, :cond_17

    const/16 v9, 0x5a

    if-gt v8, v9, :cond_17

    :cond_16
    add-int/lit8 v8, v8, -0xd

    :goto_9
    int-to-char v8, v8

    .line 75
    :cond_17
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 76
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 79
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 80
    array-length v9, v7

    invoke-virtual {v8, v7, v6, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 81
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7}, La/b/i/a/C;->b([B)Ljava/lang/String;

    move-result-object v7

    .line 82
    iget-object v8, v2, Lcom/facebook/ads/a/Ra;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 84
    iget-object v7, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    const-string v8, "network"

    sget v9, Lcom/facebook/ads/internal/mb;->t:I

    new-instance v10, Lcom/facebook/ads/internal/mc;

    const-string v11, "SRTE"

    invoke-direct {v10, v11}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v9, v10}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 85
    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 88
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 89
    array-length v3, v1

    invoke-virtual {v0, v1, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 90
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, La/b/i/a/C;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/facebook/ads/internal/fp;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/internal/fp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/facebook/ads/internal/fu;->a:Lcom/facebook/ads/internal/fs;

    .line 93
    iget-object v0, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/fs;->a(Lcom/facebook/ads/internal/fv;Landroid/content/Context;)V

    .line 94
    :cond_1a
    iget-object p1, v2, Lcom/facebook/ads/a/Ra;->e:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 97
    new-instance p1, Lcom/facebook/ads/internal/gx;

    iget-object v0, p0, Lcom/facebook/ads/internal/il;->c:Landroid/content/Context;

    .line 98
    iget-object v1, v2, Lcom/facebook/ads/a/Ra;->e:Ljava/lang/String;

    .line 99
    invoke-direct {p1, v0, v4, v1}, Lcom/facebook/ads/internal/gx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/facebook/ads/internal/gx;->a()V

    .line 101
    :cond_1b
    iget-object p1, p0, Lcom/facebook/ads/internal/il;->g:Lcom/facebook/ads/internal/il$b;

    if-eqz p1, :cond_1c

    .line 102
    check-cast p1, Lcom/facebook/ads/internal/bn;

    invoke-virtual {p1, v5}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/io;)V

    .line 103
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/ads/internal/il;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    .line 104
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v1, Lcom/facebook/ads/internal/ib;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/facebook/ads/internal/il;->g:Lcom/facebook/ads/internal/il$b;

    if-eqz p1, :cond_1d

    .line 107
    check-cast p1, Lcom/facebook/ads/internal/bn;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/ib;)V

    .line 108
    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/ads/internal/il;->a()V

    :goto_a
    return-void
.end method
