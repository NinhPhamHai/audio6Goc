.class public Lc/b/b/e/L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e/L$c;,
        Lc/b/b/e/L$a;,
        Lc/b/b/e/L$b;,
        Lc/b/b/e/L$e;,
        Lc/b/b/e/L$d;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I


# instance fields
.field public final d:Lc/b/b/e/I;

.field public final e:Lc/b/b/e/T;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/e/L$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/b/b/e/L;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p1, p0, Lc/b/b/e/L;->e:Lc/b/b/e/T;

    .line 3
    sget-object p1, Lc/b/b/e/I;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/e/L;->g:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lc/b/b/e/L$d;)Lc/b/b/e/L$d;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "audio"

    if-nez p1, :cond_0

    new-instance v0, Lc/b/b/e/L$d;

    invoke-direct {v0}, Lc/b/b/e/L$d;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v0, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-static {v0}, La/b/i/a/C;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lc/b/b/e/L$d;->G:Ljava/lang/Boolean;

    iget-object v0, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-static {v0}, La/b/i/a/C;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lc/b/b/e/L$d;->H:Ljava/lang/Boolean;

    iget-object v0, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->Rc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "DataCollector"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 1
    :try_start_0
    new-instance v0, Lc/b/b/e/L$c;

    invoke-direct {v0}, Lc/b/b/e/L$c;-><init>()V

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {v7, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    const-string v8, "level"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, -0x1

    :goto_1
    if-eqz v6, :cond_2

    const-string v9, "scale"

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    :goto_2
    if-lez v8, :cond_3

    if-lez v9, :cond_3

    int-to-float v8, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, v0, Lc/b/b/e/L$c;->b:I

    goto :goto_3

    :cond_3
    iput v7, v0, Lc/b/b/e/L$c;->b:I

    :goto_3
    if-eqz v6, :cond_4

    const-string v8, "status"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :cond_4
    iput v7, v0, Lc/b/b/e/L$c;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v6, v1, Lc/b/b/e/L;->e:Lc/b/b/e/T;

    const-string v7, "Unable to collect battery info"

    invoke-virtual {v6, v4, v7, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 2
    :goto_4
    iput-object v0, v3, Lc/b/b/e/L$d;->u:Lc/b/b/e/L$c;

    goto :goto_5

    :cond_5
    iput-object v5, v3, Lc/b/b/e/L$d;->u:Lc/b/b/e/L$c;

    :goto_5
    iget-object v0, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v6, Lc/b/b/e/p$d;->bd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v6}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    .line 3
    :try_start_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v8, "lz}$blpz"

    invoke-virtual {v1, v8}, Lc/b/b/e/L;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/b/b/e/L;->g()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_7

    :catch_1
    :cond_8
    const/4 v0, 0x0

    .line 5
    :goto_7
    iput-boolean v0, v3, Lc/b/b/e/L$d;->t:Z

    :cond_9
    const/4 v8, 0x3

    :try_start_2
    iget-object v0, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_a

    iget-object v9, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v10, Lc/b/b/e/p$d;->cd:Lc/b/b/e/p$d;

    invoke-virtual {v9, v10}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v9

    float-to-int v0, v0

    iput v0, v3, Lc/b/b/e/L$d;->v:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v9, v1, Lc/b/b/e/L;->e:Lc/b/b/e/T;

    const-string v10, "Unable to collect volume"

    invoke-virtual {v9, v4, v10, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    iget-object v0, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->dd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lc/b/b/e/L;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, Landroid/os/Handler;

    iget-object v11, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lc/b/b/e/J;

    invoke-direct {v11, v1, v0, v9}, Lc/b/b/e/J;-><init>(Lc/b/b/e/L;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_3
    iget-object v10, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v11, Lc/b/b/e/p$d;->ed:Lc/b/b/e/p$d;

    invoke-virtual {v10, v11}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    nop

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    const-string v0, ""

    :goto_a
    sput-object v0, Lc/b/b/e/L;->a:Ljava/lang/String;

    :cond_c
    sget-object v0, Lc/b/b/e/L;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lc/b/b/e/L;->a:Ljava/lang/String;

    iput-object v0, v3, Lc/b/b/e/L$d;->w:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->Vc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    iput-wide v9, v3, Lc/b/b/e/L$d;->E:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    const-wide/16 v9, -0x1

    iput-wide v9, v3, Lc/b/b/e/L$d;->E:J

    iget-object v9, v1, Lc/b/b/e/L;->e:Lc/b/b/e/T;

    const-string v10, "Unable to collect free space."

    invoke-virtual {v9, v4, v10, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    iget-object v0, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->Wc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_5
    iget-object v0, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v0, v3, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v10, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v10, v0, Lc/b/b/e/L$e;->b:J

    iget-object v0, v3, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-boolean v10, v9, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean v10, v0, Lc/b/b/e/L$e;->d:Z

    iget-object v0, v3, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v10, v9, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iput-wide v10, v0, Lc/b/b/e/L$e;->c:J

    iget-object v0, v3, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v9, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v9, v0, Lc/b/b/e/L$e;->a:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    iget-object v9, v1, Lc/b/b/e/L;->e:Lc/b/b/e/T;

    const-string v10, "Unable to collect memory info."

    invoke-virtual {v9, v4, v10, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    iget-object v0, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 8
    iget-object v0, v0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    .line 9
    sget-object v9, Lc/b/b/e/p$d;->fd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v9}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v9, Lc/b/b/e/L;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    :try_start_6
    sput-object v0, Lc/b/b/e/L;->b:Ljava/lang/String;

    iget-object v9, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v9, v3, Lc/b/b/e/L$d;->s:I

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lc/b/b/e/L;->c:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    sput v7, Lc/b/b/e/L;->c:I

    goto :goto_d

    :cond_10
    sget v0, Lc/b/b/e/L;->c:I

    iput v0, v3, Lc/b/b/e/L$d;->s:I

    :goto_d
    iget-object v0, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->Sc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, Lc/b/b/e/L$d;->z:Z

    :cond_11
    iget-object v0, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->Tc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10
    :try_start_7
    iget-object v0, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, La/b/i/a/C;->e()Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "android.software.leanback"

    goto :goto_e

    .line 11
    :cond_12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "android.hardware.type.television"

    .line 12
    :goto_e
    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    iget-object v9, v1, Lc/b/b/e/L;->e:Lc/b/b/e/T;

    const-string v10, "Failed to determine if device is TV."

    invoke-virtual {v9, v4, v10, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 13
    :goto_f
    iput-boolean v0, v3, Lc/b/b/e/L$d;->A:Z

    :cond_13
    iget-object v0, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->Uc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_23

    .line 14
    :try_start_8
    iget-object v0, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La/b/i/a/C;->f()Z

    move-result v10
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    const-string v11, ","

    const-string v12, "bluetootha2dpoutput"

    const-string v13, "headphones"

    if-eqz v10, :cond_1e

    :try_start_9
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v10, v0

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v10, :cond_20

    aget-object v15, v0, v14

    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v15

    if-ne v15, v6, :cond_14

    const-string v15, "receiver"

    goto :goto_15

    :cond_14
    if-ne v15, v9, :cond_15

    const-string v15, "speaker"

    goto :goto_15

    :cond_15
    const/4 v5, 0x4

    if-eq v15, v5, :cond_1c

    if-ne v15, v8, :cond_16

    goto :goto_14

    :cond_16
    const/16 v5, 0x8

    if-ne v15, v5, :cond_17

    move-object v15, v12

    goto :goto_15

    :cond_17
    const/16 v5, 0xd

    if-eq v15, v5, :cond_1b

    const/16 v5, 0x13

    if-eq v15, v5, :cond_1b

    const/4 v5, 0x5

    if-eq v15, v5, :cond_1b

    const/4 v5, 0x6

    if-eq v15, v5, :cond_1b

    const/16 v5, 0xc

    if-eq v15, v5, :cond_1b

    const/16 v5, 0xb

    if-ne v15, v5, :cond_18

    goto :goto_12

    :cond_18
    const/16 v5, 0x9

    if-eq v15, v5, :cond_1a

    const/16 v5, 0xa

    if-ne v15, v5, :cond_19

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    goto :goto_15

    :cond_1a
    :goto_11
    const-string v5, "hdmioutput"

    goto :goto_13

    :cond_1b
    :goto_12
    const-string v5, "lineout"

    :goto_13
    move-object v15, v5

    goto :goto_15

    :cond_1c
    :goto_14
    move-object v15, v13

    :goto_15
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v5, 0x2c

    if-ne v0, v5, :cond_21

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lc/b/b/e/L;->e:Lc/b/b/e/T;

    const-string v2, "No sound outputs detected"

    invoke-virtual {v0, v4, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    iget-object v2, v1, Lc/b/b/e/L;->e:Lc/b/b/e/T;

    const-string v5, "Unable to collect sound outputs"

    invoke-virtual {v2, v4, v5, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 15
    :cond_22
    :goto_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iput-object v5, v3, Lc/b/b/e/L$d;->D:Ljava/lang/String;

    .line 16
    :cond_23
    :try_start_a
    iget-object v0, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-static {v0}, La/b/i/a/C;->g(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_24

    const-string v0, "portrait"

    goto :goto_17

    :cond_24
    if-ne v0, v9, :cond_25

    const-string v0, "landscape"
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_17

    :catch_9
    move-exception v0

    iget-object v2, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 17
    iget-object v2, v2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v5, "Encountered error while attempting to collect application orientation"

    .line 18
    invoke-virtual {v2, v4, v5, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    const-string v0, "none"

    .line 19
    :goto_17
    iput-object v0, v3, Lc/b/b/e/L$d;->l:Ljava/lang/String;

    iget-object v0, v1, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Xc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, La/b/i/a/C;->c()Z

    move-result v0

    iput-boolean v0, v3, Lc/b/b/e/L$d;->B:Z

    :cond_26
    invoke-static {}, La/b/i/a/C;->e()Z

    move-result v0

    if-eqz v0, :cond_28

    :try_start_b
    iget-object v0, v1, Lc/b/b/e/L;->f:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_18

    :cond_27
    const/4 v6, 0x0

    :goto_18
    iput v6, v3, Lc/b/b/e/L$d;->C:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_19

    :catch_a
    move-exception v0

    iget-object v2, v1, Lc/b/b/e/L;->e:Lc/b/b/e/T;

    const-string v5, "Unable to collect power saving mode"

    invoke-virtual {v2, v4, v5, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_19
    return-object v3
.end method

.method public a()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lc/b/b/e/L;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Bd:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    invoke-static {v1}, La/b/i/a/C;->a(Lc/b/b/e/I;)J

    move-result-wide v1

    iget-object v3, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 22
    iget-object v3, v3, Lc/b/b/e/I;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v2}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    array-length v2, v1

    new-array v3, v0, [C

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    add-int/lit8 v5, v2, -0x1

    :goto_1
    if-ltz v5, :cond_0

    aget-char v6, v3, v4

    aget v7, v1, v5

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v3, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lc/b/b/e/L;->b()Lc/b/b/e/L$d;

    move-result-object v1

    iget-object v2, v1, Lc/b/b/e/L$d;->d:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->e:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->f:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lc/b/b/e/L$d;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_level"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->j:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->i:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->k:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->a:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->b:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "os"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->c:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->g:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "revision"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->l:Ljava/lang/String;

    const-string v3, "orientation_lock"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lc/b/b/e/L$d;->r:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tz_offset"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lc/b/b/e/L$d;->I:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aida"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lc/b/b/e/L$d;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wvvc"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lc/b/b/e/L$d;->m:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adns"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lc/b/b/e/L$d;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adnsd"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lc/b/b/e/L$d;->o:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xdpi"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lc/b/b/e/L$d;->p:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ydpi"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lc/b/b/e/L$d;->q:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen_size_in"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lc/b/b/e/L$d;->x:Z

    invoke-static {v2}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sim"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lc/b/b/e/L$d;->y:Z

    invoke-static {v2}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gy"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lc/b/b/e/L$d;->z:Z

    invoke-static {v2}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_tablet"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lc/b/b/e/L$d;->A:Z

    invoke-static {v2}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tv"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lc/b/b/e/L$d;->B:Z

    invoke-static {v2}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vs"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lc/b/b/e/L$d;->C:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lpm"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lc/b/b/e/L$d;->E:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fs"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v2, v2, Lc/b/b/e/L$e;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fm"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v2, v2, Lc/b/b/e/L$e;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tm"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v2, v2, Lc/b/b/e/L$e;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lmt"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-boolean v2, v2, Lc/b/b/e/L$e;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lm"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lc/b/b/e/L$d;->t:Z

    invoke-static {v2}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adr"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lc/b/b/e/L$d;->v:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "volume"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$d;->w:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua"

    invoke-static {v3, v2, v0}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Lc/b/b/e/L$d;->D:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "so"

    invoke-static {v3, v2, v0}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Lc/b/b/e/L$d;->u:Lc/b/b/e/L$c;

    if-eqz v2, :cond_0

    iget v3, v2, Lc/b/b/e/L$c;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "act"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lc/b/b/e/L$c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acm"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Lc/b/b/e/L$d;->G:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "huc"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lc/b/b/e/L$d;->H:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aru"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-static {v1}, La/b/i/a/C;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dx"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accept"

    const-string v2, "custom_size,launch_app,video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->d:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "api_did"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "format"

    const-string v2, "json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/b/b/e/L;->c()Lc/b/b/e/L$b;

    move-result-object v1

    iget-object v2, v1, Lc/b/b/e/L$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lc/b/b/e/L$b;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ia"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$b;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tg"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/b/b/e/L$b;->d:Ljava/lang/String;

    const-string v3, "installer_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lc/b/b/e/L$b;->f:Ljava/lang/String;

    const-string v2, "debug"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    invoke-virtual {v1}, Lc/b/b/e/I;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation_provider"

    invoke-static {v2, v1, v0}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    invoke-static {v1}, Lc/b/b/e/e/e;->b(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Qc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "plugin_version"

    invoke-static {v2, v1, v0}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "preloading"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 24
    iget-object p2, p2, Lc/b/b/e/I;->e:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 25
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isTestAdsEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "test_ads"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 28
    iget-boolean p2, p2, Lc/b/b/e/I;->U:Z

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "first_install"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 30
    iget-boolean p2, p2, Lc/b/b/e/I;->V:Z

    xor-int/2addr p2, v1

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "first_install_v2"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ad:Lc/b/b/e/p$d;

    invoke-virtual {p2, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 32
    iget-object p2, p2, Lc/b/b/e/I;->b:Ljava/lang/String;

    const-string v2, "sdk_key"

    .line 33
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->g:Lc/b/b/e/p$d;

    invoke-virtual {p2, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "sc"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->h:Lc/b/b/e/p$d;

    invoke-virtual {p2, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "sc2"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->i:Lc/b/b/e/p$d;

    invoke-virtual {p2, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "server_installed_at"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$f;->x:Lc/b/b/e/p$f;

    invoke-virtual {p2, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "persisted_data"

    invoke-static {v2, p2, v0}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, p2}, La/b/i/a/C;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "v1"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "true"

    const-string v2, "v2"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v3"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v4"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v5"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->gd:Lc/b/b/e/p$d;

    invoke-virtual {p2, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 34
    iget-object p2, p2, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 35
    sget-object v2, Lc/b/b/e/c/i;->d:Lc/b/b/e/c/i;

    invoke-virtual {p2, v2}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "li"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/b/b/e/c/i;->f:Lc/b/b/e/c/i;

    invoke-virtual {p2, v2}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "si"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/b/b/e/c/i;->j:Lc/b/b/e/c/i;

    invoke-virtual {p2, v2}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pf"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/b/b/e/c/i;->p:Lc/b/b/e/c/i;

    invoke-virtual {p2, v2}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mpf"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/b/b/e/c/i;->k:Lc/b/b/e/c/i;

    invoke-virtual {p2, v2}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "gpf"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p2, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/e/e/F;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "vz"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 36
    iget-object p2, p2, Lc/b/b/e/I;->B:Lc/b/b/e/da;

    .line 37
    iget-object p2, p2, Lc/b/b/e/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "pnr"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    iget-object p2, p0, Lc/b/b/e/L;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/b/b/e/L$a;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lc/b/b/e/L;->e()V

    goto :goto_0

    :cond_6
    invoke-static {}, La/b/i/a/C;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lc/b/b/e/L$a;

    invoke-direct {p2}, Lc/b/b/e/L$a;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, "inc"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 39
    iget-object p2, p2, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 40
    invoke-virtual {p2}, Lc/b/b/e/L;->d()Lc/b/b/e/L$a;

    move-result-object p2

    :goto_0
    iget-object p3, p2, Lc/b/b/e/L$a;->b:Ljava/lang/String;

    invoke-static {p3}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "idfa"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean p2, p2, Lc/b/b/e/L$a;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "dnt"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object p3, Lc/b/b/e/p$d;->Jc:Lc/b/b/e/p$d;

    invoke-virtual {p2, p3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 41
    iget-object p2, p2, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 42
    iget-object p2, p2, Lc/b/b/e/e/I;->b:Ljava/lang/String;

    const-string p3, "cuid"

    .line 43
    invoke-static {p3, p2, v0}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object p3, Lc/b/b/e/p$d;->Mc:Lc/b/b/e/p$d;

    invoke-virtual {p2, p3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 44
    iget-object p2, p2, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 45
    iget-object p2, p2, Lc/b/b/e/e/I;->c:Ljava/lang/String;

    const-string p3, "compass_random_token"

    .line 46
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object p3, Lc/b/b/e/p$d;->Oc:Lc/b/b/e/p$d;

    invoke-virtual {p2, p3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 47
    iget-object p2, p2, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 48
    iget-object p2, p2, Lc/b/b/e/e/I;->d:Ljava/lang/String;

    const-string p3, "applovin_random_token"

    .line 49
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 50
    iget-object p1, p1, Lc/b/b/e/I;->o:Lc/b/b/e/d/a;

    .line 51
    iget-object p1, p1, Lc/b/b/e/d/a;->c:Lc/b/b/e/d/a$b;

    if-eqz p1, :cond_d

    .line 52
    iget-wide p2, p1, Lc/b/b/e/d/a$b;->a:J

    .line 53
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "lrm_ts_ms"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p2, p1, Lc/b/b/e/d/a$b;->b:Ljava/lang/String;

    const-string p3, "lrm_url"

    .line 55
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-wide p2, p1, Lc/b/b/e/d/a$b;->d:J

    .line 57
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "lrm_ct_ms"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-wide p1, p1, Lc/b/b/e/d/a$b;->c:J

    .line 59
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lrm_rs"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lc/b/b/e/p$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/b/b/e/p$d<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 60
    iget-object v0, v0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    invoke-virtual {v0, p2}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, La/b/i/a/C;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lc/b/b/e/L$d;
    .locals 8

    iget-object v0, p0, Lc/b/b/e/L;->g:Ljava/util/Map;

    const-class v1, Lc/b/b/e/L$d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lc/b/b/e/L$d;

    goto/16 :goto_7

    :cond_0
    new-instance v0, Lc/b/b/e/L$d;

    invoke-direct {v0}, Lc/b/b/e/L$d;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Lc/b/b/e/L$d;->k:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lc/b/b/e/L$d;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lc/b/b/e/L$d;->b:Ljava/lang/String;

    const-string v1, "android"

    iput-object v1, v0, Lc/b/b/e/L$d;->c:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lc/b/b/e/L$d;->d:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lc/b/b/e/L$d;->e:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v1, v0, Lc/b/b/e/L$d;->f:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v0, Lc/b/b/e/L$d;->h:I

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lc/b/b/e/L$d;->g:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    const-wide v5, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 2
    iput-wide v1, v0, Lc/b/b/e/L$d;->r:D

    .line 3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Lc/b/b/e/p$d;->Zc:Lc/b/b/e/p$d;

    invoke-virtual {p0, v1, v2}, Lc/b/b/e/L;->a(Ljava/lang/String;Lc/b/b/e/p$d;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v4, Lc/b/b/e/p$d;->Yc:Lc/b/b/e/p$d;

    invoke-virtual {p0, v1, v4}, Lc/b/b/e/L;->a(Ljava/lang/String;Lc/b/b/e/p$d;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Lc/b/b/e/p$d;->_c:Lc/b/b/e/p$d;

    invoke-virtual {p0, v1, v4}, Lc/b/b/e/L;->a(Ljava/lang/String;Lc/b/b/e/p$d;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Lc/b/b/e/p$d;->ad:Lc/b/b/e/p$d;

    invoke-virtual {p0, v1, v4}, Lc/b/b/e/L;->a(Ljava/lang/String;Lc/b/b/e/p$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iput-boolean v1, v0, Lc/b/b/e/L$d;->x:Z

    invoke-virtual {p0}, Lc/b/b/e/L;->f()Z

    move-result v1

    iput-boolean v1, v0, Lc/b/b/e/L$d;->I:Z

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    const-string v4, "sensor"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lc/b/b/e/L$d;->y:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v4, p0, Lc/b/b/e/L;->e:Lc/b/b/e/T;

    const-string v5, "DataCollector"

    const-string v6, "Unable to retrieve gyroscope availability"

    invoke-virtual {v4, v5, v6, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 5
    iget-object v4, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 6
    :try_start_1
    invoke-virtual {v5, v1, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 v1, -0x1

    :goto_4
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_5

    .line 7
    iget-object v1, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc/b/b/e/L$d;->i:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc/b/b/e/L$d;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    iput-object v1, v0, Lc/b/b/e/L$d;->j:Ljava/lang/String;

    :cond_5
    :goto_6
    :try_start_3
    iget-object v1, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Lc/b/b/e/L$d;->m:F

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v0, Lc/b/b/e/L$d;->n:I

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iput v2, v0, Lc/b/b/e/L$d;->o:F

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, v0, Lc/b/b/e/L$d;->p:F

    iget-object v1, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-static {v1}, La/b/i/a/C;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget v3, v0, Lc/b/b/e/L$d;->o:F
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :try_start_4
    iput-wide v1, v0, Lc/b/b/e/L$d;->q:D
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v1, p0, Lc/b/b/e/L;->g:Ljava/util/Map;

    const-class v2, Lc/b/b/e/L$d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {p0, v0}, Lc/b/b/e/L;->a(Lc/b/b/e/L$d;)Lc/b/b/e/L$d;

    move-result-object v0

    return-object v0

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No context specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lc/b/b/e/L$b;
    .locals 8

    iget-object v0, p0, Lc/b/b/e/L;->g:Ljava/util/Map;

    const-class v1, Lc/b/b/e/L$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lc/b/b/e/L$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v3, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v5, v4

    :catch_1
    :goto_0
    new-instance v6, Lc/b/b/e/L$b;

    invoke-direct {v6}, Lc/b/b/e/L$b;-><init>()V

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v7, v6, Lc/b/b/e/L$b;->c:Ljava/lang/String;

    const-string v7, ""

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iput-object v4, v6, Lc/b/b/e/L$b;->d:Ljava/lang/String;

    iput-wide v1, v6, Lc/b/b/e/L$b;->g:J

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lc/b/b/e/L$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_2
    iput-object v7, v6, Lc/b/b/e/L$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$f;->g:Lc/b/b/e/p$f;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lc/b/b/e/L$b;->e:Ljava/lang/String;

    iget-object v0, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    invoke-static {v0}, La/b/i/a/C;->b(Lc/b/b/e/I;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lc/b/b/e/L$b;->f:Ljava/lang/String;

    iget-object v0, p0, Lc/b/b/e/L;->g:Ljava/util/Map;

    const-class v1, Lc/b/b/e/L$b;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public d()Lc/b/b/e/L$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/b/b/e/L;->f()Z

    move-result v0

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    const-string v2, "DataCollector"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lc/b/b/e/L$a;

    invoke-direct {v0}, Lc/b/b/e/L$a;-><init>()V

    iget-object v3, p0, Lc/b/b/e/L;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    iput-boolean v4, v0, Lc/b/b/e/L$a;->a:Z

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc/b/b/e/L$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lc/b/b/e/L;->e:Lc/b/b/e/T;

    invoke-virtual {v3, v2, v1, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v2, v1, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    new-instance v0, Lc/b/b/e/L$a;

    invoke-direct {v0}, Lc/b/b/e/L$a;-><init>()V

    .line 4
    :goto_1
    iget-object v1, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ic:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lc/b/b/e/L$a;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Hc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    iput-object v1, v0, Lc/b/b/e/L$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v0, Lc/b/b/e/L$a;

    invoke-direct {v0}, Lc/b/b/e/L$a;-><init>()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lc/b/b/e/L;->d:Lc/b/b/e/I;

    .line 1
    iget-object v1, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 2
    new-instance v2, Lc/b/b/e/s$v;

    new-instance v3, Lc/b/b/e/K;

    invoke-direct {v3, p0}, Lc/b/b/e/K;-><init>(Lc/b/b/e/L;)V

    invoke-direct {v2, v0, v3}, Lc/b/b/e/s$v;-><init>(Lc/b/b/e/I;Lc/b/b/e/s$v$a;)V

    sget-object v3, Lc/b/b/e/s$K$a;->d:Lc/b/b/e/s$K$a;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void
.end method

.method public final f()Z
    .locals 3

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :catch_0
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 9

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lc/b/b/e/L;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
