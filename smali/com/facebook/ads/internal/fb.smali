.class public Lcom/facebook/ads/internal/fb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/fb$a;,
        Lcom/facebook/ads/internal/fb$c;,
        Lcom/facebook/ads/internal/fb$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "fb"

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:Lcom/facebook/ads/internal/fd;

.field public final f:Lcom/facebook/ads/internal/fe;

.field public final g:Lcom/facebook/ads/internal/fc;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/fb;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/fb;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/fb;->d:Landroid/os/Handler;

    .line 3
    invoke-static {p1}, Lcom/facebook/ads/internal/fd;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/fb;->e:Lcom/facebook/ads/internal/fd;

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/fe;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/fe;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/fb;->f:Lcom/facebook/ads/internal/fe;

    .line 5
    invoke-static {p1}, Lcom/facebook/ads/internal/fc;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/fc;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/fb;->g:Lcom/facebook/ads/internal/fc;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/fb;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/fb;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/fb;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/fb;)Lcom/facebook/ads/internal/fd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/fb;->e:Lcom/facebook/ads/internal/fd;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/fb;)Lcom/facebook/ads/internal/fe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/fb;->f:Lcom/facebook/ads/internal/fe;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/fb;)Lcom/facebook/ads/internal/fc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/fb;->g:Lcom/facebook/ads/internal/fc;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/fa;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/ads/internal/fb;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    sget-object v1, Lcom/facebook/ads/internal/fb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/ads/a/ca;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/ads/a/ca;-><init>(Lcom/facebook/ads/internal/fb;Ljava/util/ArrayList;Lcom/facebook/ads/internal/fa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/fb;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/fb;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/internal/fb$c;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/fb$c;-><init>(Lcom/facebook/ads/internal/fb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/fb;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/internal/fb$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/ads/internal/fb$b;-><init>(Lcom/facebook/ads/internal/fb;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/fb;->f:Lcom/facebook/ads/internal/fe;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/fe;->a()Lcom/facebook/ads/internal/jo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/ads/internal/jo;->h:Z

    if-nez v1, :cond_1

    const-string v1, "ProxyCache"

    const-string v2, "Proxy server isn\'t pinged. Caching doesn\'t work."

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/ads/internal/jo;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/jo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
