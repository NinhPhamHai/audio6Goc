.class public Lc/d/b/b/e/d/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e/d/g$c;,
        Lc/d/b/b/e/d/g$a;,
        Lc/d/b/b/e/d/g$b;
    }
.end annotation


# static fields
.field public static volatile a:Lc/d/b/b/e/d/g;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/b/b/d/a;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lc/d/b/b/f/a/a;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lc/d/b/b/e/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Lc/d/b/b/e/d/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lc/d/b/b/e/d/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/d/g;->b:Ljava/lang/String;

    .line 5
    :goto_1
    sget-object p2, Lc/d/b/b/b/d/c;->a:Lc/d/b/b/b/d/c;

    .line 6
    iput-object p2, p0, Lc/d/b/b/e/d/g;->c:Lc/d/b/b/b/d/a;

    .line 7
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 8
    iput-object p2, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lc/d/b/b/e/d/g;->b:Ljava/lang/String;

    const-string v0, "Unable to register lifecycle notifications. Application null."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Lc/d/b/b/e/d/g$c;

    invoke-direct {v0, p0}, Lc/d/b/b/e/d/g$c;-><init>(Lc/d/b/b/e/d/g;)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    :goto_2
    new-instance p2, Lc/d/b/b/f/a/a;

    invoke-direct {p2, p0}, Lc/d/b/b/f/a/a;-><init>(Lc/d/b/b/e/d/g;)V

    iput-object p2, p0, Lc/d/b/b/e/d/g;->e:Lc/d/b/b/f/a/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-static {p1}, Lc/d/b/b/b/a/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-static {}, Lc/d/b/b/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 15
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_4

    :catch_1
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_6

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lc/d/b/b/e/d/g;->h:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lc/d/b/b/e/d/g;->g:Z

    .line 18
    iget-object p1, p0, Lc/d/b/b/e/d/g;->b:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_6
    invoke-static {p3, p4}, Lc/d/b/b/e/d/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "fa"

    .line 20
    iput-object v1, p0, Lc/d/b/b/e/d/g;->h:Ljava/lang/String;

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 21
    iget-object p1, p0, Lc/d/b/b/e/d/g;->b:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iput-boolean v0, p0, Lc/d/b/b/e/d/g;->g:Z

    return-void

    :cond_7
    if-nez p3, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-nez p4, :cond_9

    const/4 p2, 0x1

    :cond_9
    xor-int/2addr p2, v1

    if-eqz p2, :cond_b

    .line 23
    iget-object p2, p0, Lc/d/b/b/e/d/g;->b:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 24
    :cond_a
    iput-object p3, p0, Lc/d/b/b/e/d/g;->h:Ljava/lang/String;

    .line 25
    :cond_b
    :goto_8
    new-instance p2, Lc/d/b/b/e/d/h;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/d/h;-><init>(Lc/d/b/b/e/d/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/b/b/e/d/g;
    .locals 8

    .line 1
    invoke-static {p0}, La/b/i/a/C;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lc/d/b/b/e/d/g;->a:Lc/d/b/b/e/d/g;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lc/d/b/b/e/d/g;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/d/b/b/e/d/g;->a:Lc/d/b/b/e/d/g;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lc/d/b/b/e/d/g;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/e/d/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lc/d/b/b/e/d/g;->a:Lc/d/b/b/e/d/g;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lc/d/b/b/e/d/g;->a:Lc/d/b/b/e/d/g;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 32
    new-instance v0, Lc/d/b/b/e/d/g$a;

    invoke-direct {v0, p0}, Lc/d/b/b/e/d/g$a;-><init>(Lc/d/b/b/e/d/g;)V

    .line 33
    new-instance v1, Lc/d/b/b/e/d/p;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/e/d/p;-><init>(Lc/d/b/b/e/d/g;Lc/d/b/b/e/d/g$a;)V

    .line 34
    iget-object v2, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 35
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/d/g$a;->b(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/d/g$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lc/d/b/b/e/d/g;->c:Lc/d/b/b/b/d/a;

    check-cast v3, Lc/d/b/b/b/d/c;

    invoke-virtual {v3}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lc/d/b/b/e/d/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/d/b/b/e/d/g;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 51
    new-instance v0, Lc/d/b/b/e/d/g$a;

    invoke-direct {v0, p0}, Lc/d/b/b/e/d/g$a;-><init>(Lc/d/b/b/e/d/g;)V

    .line 52
    new-instance v1, Lc/d/b/b/e/d/u;

    invoke-direct {v1, p0, p1, v0}, Lc/d/b/b/e/d/u;-><init>(Lc/d/b/b/e/d/g;Landroid/os/Bundle;Lc/d/b/b/e/d/g$a;)V

    .line 53
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 54
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/d/g$a;->b(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lc/d/b/b/e/d/a;
    .locals 2

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.measurement.dynamite"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string v0, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lc/d/b/b/e/d/b;->a(Landroid/os/IBinder;)Lc/d/b/b/e/d/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/b/e/d/g;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lc/d/b/b/e/d/g$a;

    invoke-direct {v0, p0}, Lc/d/b/b/e/d/g$a;-><init>(Lc/d/b/b/e/d/g;)V

    .line 24
    new-instance v1, Lc/d/b/b/e/d/j;

    invoke-direct {v1, p0, p1, p2, v0}, Lc/d/b/b/e/d/j;-><init>(Lc/d/b/b/e/d/g;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/d/g$a;)V

    .line 25
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 26
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/d/g$a;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/d/g$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v6, Lc/d/b/b/e/d/g$a;

    invoke-direct {v6, p0}, Lc/d/b/b/e/d/g$a;-><init>(Lc/d/b/b/e/d/g;)V

    .line 39
    new-instance v7, Lc/d/b/b/e/d/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/d/s;-><init>(Lc/d/b/b/e/d/g;Ljava/lang/String;Ljava/lang/String;ZLc/d/b/b/e/d/g$a;)V

    .line 40
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 41
    invoke-virtual {v6, p1, p2}, Lc/d/b/b/e/d/g$a;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 47
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 48
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 49
    new-instance p1, Lc/d/b/b/e/d/t;

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lc/d/b/b/e/d/t;-><init>(Lc/d/b/b/e/d/g;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    new-instance v0, Lc/d/b/b/e/d/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/b/e/d/k;-><init>(Lc/d/b/b/e/d/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    new-instance v0, Lc/d/b/b/e/d/y;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/d/y;-><init>(Lc/d/b/b/e/d/g;Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 13
    iget-boolean v0, p0, Lc/d/b/b/e/d/g;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lc/d/b/b/e/d/g;->g:Z

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lc/d/b/b/e/d/g;->b:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/d/g;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_1
    iget-object p3, p0, Lc/d/b/b/e/d/g;->b:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 30
    new-instance v0, Lc/d/b/b/e/d/l;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/d/l;-><init>(Lc/d/b/b/e/d/g;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 21
    new-instance v0, Lc/d/b/b/e/d/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/b/e/d/i;-><init>(Lc/d/b/b/e/d/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 17
    new-instance p4, Lc/d/b/b/e/d/x;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/d/x;-><init>(Lc/d/b/b/e/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 18
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Lc/d/b/b/e/d/g$a;

    invoke-direct {v0, p0}, Lc/d/b/b/e/d/g$a;-><init>(Lc/d/b/b/e/d/g;)V

    .line 7
    new-instance v1, Lc/d/b/b/e/d/r;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/e/d/r;-><init>(Lc/d/b/b/e/d/g;Lc/d/b/b/e/d/g$a;)V

    .line 8
    iget-object v2, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/d/g$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lc/d/b/b/e/d/m;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/d/m;-><init>(Lc/d/b/b/e/d/g;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 2
    new-instance v8, Lc/d/b/b/e/d/w;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lc/d/b/b/e/d/w;-><init>(Lc/d/b/b/e/d/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 5
    new-instance v0, Lc/d/b/b/e/d/g$a;

    invoke-direct {v0, p0}, Lc/d/b/b/e/d/g$a;-><init>(Lc/d/b/b/e/d/g;)V

    .line 6
    new-instance v1, Lc/d/b/b/e/d/v;

    invoke-direct {v1, p0, p1, v0}, Lc/d/b/b/e/d/v;-><init>(Lc/d/b/b/e/d/g;Ljava/lang/String;Lc/d/b/b/e/d/g$a;)V

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/d/g$a;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/d/g$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/d/g$a;

    invoke-direct {v0, p0}, Lc/d/b/b/e/d/g$a;-><init>(Lc/d/b/b/e/d/g;)V

    .line 2
    new-instance v1, Lc/d/b/b/e/d/q;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/e/d/q;-><init>(Lc/d/b/b/e/d/g;Lc/d/b/b/e/d/g$a;)V

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/d/g$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/d/g$a;

    invoke-direct {v0, p0}, Lc/d/b/b/e/d/g$a;-><init>(Lc/d/b/b/e/d/g;)V

    .line 2
    new-instance v1, Lc/d/b/b/e/d/n;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/e/d/n;-><init>(Lc/d/b/b/e/d/g;Lc/d/b/b/e/d/g$a;)V

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/d/g$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/d/g$a;

    invoke-direct {v0, p0}, Lc/d/b/b/e/d/g$a;-><init>(Lc/d/b/b/e/d/g;)V

    .line 2
    new-instance v1, Lc/d/b/b/e/d/o;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/e/d/o;-><init>(Lc/d/b/b/e/d/g;Lc/d/b/b/e/d/g$a;)V

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/d/g$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
