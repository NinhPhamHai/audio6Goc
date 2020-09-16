.class public Lc/d/b/b/e/a/gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/Av;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/b/b/e/a/gw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Av;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/gw;->d:Ljava/lang/reflect/Method;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/e/a/gw;->f:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/gw;->a:Lc/d/b/b/e/a/Av;

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/gw;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lc/d/b/b/e/a/gw;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lc/d/b/b/e/a/gw;->e:[Ljava/lang/Class;

    .line 8
    iget-object p1, p0, Lc/d/b/b/e/a/gw;->a:Lc/d/b/b/e/a/Av;

    .line 9
    iget-object p1, p1, Lc/d/b/b/e/a/Av;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p2, Lc/d/b/b/e/a/hw;

    invoke-direct {p2, p0}, Lc/d/b/b/e/a/hw;-><init>(Lc/d/b/b/e/a/gw;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/gw;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lc/d/b/b/e/a/gw;->a()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/tv;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lc/d/b/b/e/a/gw;->a:Lc/d/b/b/e/a/Av;

    .line 22
    iget-object v0, v0, Lc/d/b/b/e/a/Av;->e:Lc/d/b/b/e/a/sv;

    .line 23
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/sv;->a([BLjava/lang/String;)[B

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/gw;->a:Lc/d/b/b/e/a/Av;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Av;->d:Ldalvik/system/DexClassLoader;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/gw;->a:Lc/d/b/b/e/a/Av;

    .line 4
    iget-object v1, v1, Lc/d/b/b/e/a/Av;->f:[B

    .line 5
    iget-object v2, p0, Lc/d/b/b/e/a/gw;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lc/d/b/b/e/a/gw;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Lc/d/b/b/e/a/tv; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/gw;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/gw;->a:Lc/d/b/b/e/a/Av;

    .line 9
    iget-object v1, v1, Lc/d/b/b/e/a/Av;->f:[B

    .line 10
    iget-object v2, p0, Lc/d/b/b/e/a/gw;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lc/d/b/b/e/a/gw;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/gw;->e:[Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/gw;->d:Ljava/lang/reflect/Method;

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/gw;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lc/d/b/b/e/a/tv; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/gw;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/gw;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lc/d/b/b/e/a/gw;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 16
    :catch_0
    iget-object v0, p0, Lc/d/b/b/e/a/gw;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 17
    :catch_1
    iget-object v0, p0, Lc/d/b/b/e/a/gw;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 18
    :catch_2
    iget-object v0, p0, Lc/d/b/b/e/a/gw;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 19
    :catch_3
    iget-object v0, p0, Lc/d/b/b/e/a/gw;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 20
    :catch_4
    iget-object v0, p0, Lc/d/b/b/e/a/gw;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
