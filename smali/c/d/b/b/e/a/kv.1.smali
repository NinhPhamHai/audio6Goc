.class public Lc/d/b/b/e/a/kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field public static volatile b:Lc/d/b/b/e/a/SC;

.field public static volatile c:Ljava/util/Random;


# instance fields
.field public d:Lc/d/b/b/e/a/Av;

.field public volatile e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/kv;->a:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lc/d/b/b/e/a/kv;->b:Lc/d/b/b/e/a/SC;

    .line 3
    sput-object v0, Lc/d/b/b/e/a/kv;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/e/a/Av;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/kv;->d:Lc/d/b/b/e/a/Av;

    .line 3
    iget-object p1, p1, Lc/d/b/b/e/a/Av;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lc/d/b/b/e/a/lv;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/lv;-><init>(Lc/d/b/b/e/a/kv;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 13
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 15
    :cond_0
    invoke-static {}, Lc/d/b/b/e/a/kv;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16
    :catch_0
    invoke-static {}, Lc/d/b/b/e/a/kv;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lc/d/b/b/e/a/kv;)Lc/d/b/b/e/a/Av;
    .locals 0

    .line 17
    iget-object p0, p0, Lc/d/b/b/e/a/kv;->d:Lc/d/b/b/e/a/Av;

    return-object p0
.end method

.method public static b()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/kv;->c:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/d/b/b/e/a/kv;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/kv;->c:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lc/d/b/b/e/a/kv;->c:Ljava/util/Random;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/d/b/b/e/a/kv;->c:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/kv;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/kv;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/b/b/e/a/kv;->b:Lc/d/b/b/e/a/SC;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc/d/b/b/e/a/go;

    invoke-direct {v0}, Lc/d/b/b/e/a/go;-><init>()V

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/kv;->d:Lc/d/b/b/e/a/Av;

    .line 5
    iget-object v1, v1, Lc/d/b/b/e/a/Av;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/e/a/go;->c:Ljava/lang/String;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v0, Lc/d/b/b/e/a/go;->d:Ljava/lang/Long;

    .line 8
    sget-object p3, Lc/d/b/b/e/a/kv;->b:Lc/d/b/b/e/a/SC;

    .line 9
    invoke-static {v0}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/ru;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lc/d/b/b/e/a/SC;->a([B)Lc/d/b/b/e/a/WC;

    move-result-object p3

    .line 10
    iput p2, p3, Lc/d/b/b/e/a/WC;->b:I

    .line 11
    iput p1, p3, Lc/d/b/b/e/a/WC;->c:I

    .line 12
    invoke-virtual {p3}, Lc/d/b/b/e/a/WC;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
