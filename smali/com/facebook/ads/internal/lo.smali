.class public Lcom/facebook/ads/internal/lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/lo;->a:I

    .line 2
    sget v0, Lcom/facebook/ads/internal/lo;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/lo;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
