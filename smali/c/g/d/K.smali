.class public Lc/g/d/K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/K$a;
    }
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/d/ka<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

.field public f:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public i:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public j:Lc/g/d/K$a;

.field public k:Lcom/mopub/nativeads/RequestParameters;

.field public l:Lcom/mopub/nativeads/MoPubNative;

.field public final m:Lcom/mopub/nativeads/AdRendererRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/g/d/K;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0xbb8
        0x1388
        0x61a8
        0xea60
        0x493e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-direct {v2}, Lcom/mopub/nativeads/AdRendererRegistry;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc/g/d/K;->b:Ljava/util/List;

    .line 4
    iput-object v1, p0, Lc/g/d/K;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Lc/g/d/I;

    invoke-direct {v0, p0}, Lc/g/d/I;-><init>(Lc/g/d/K;)V

    iput-object v0, p0, Lc/g/d/K;->d:Ljava/lang/Runnable;

    .line 6
    iput-object v2, p0, Lc/g/d/K;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    .line 7
    new-instance v0, Lc/g/d/J;

    invoke-direct {v0, p0}, Lc/g/d/J;-><init>(Lc/g/d/K;)V

    iput-object v0, p0, Lc/g/d/K;->e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc/g/d/K;->h:I

    .line 9
    invoke-virtual {p0}, Lc/g/d/K;->f()V

    return-void
.end method

.method public static synthetic a(Lc/g/d/K;)Lcom/mopub/nativeads/MoPubNative;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/g/d/K;->l:Lcom/mopub/nativeads/MoPubNative;

    return-object p0
.end method

.method public static synthetic b(Lc/g/d/K;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/g/d/K;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lc/g/d/K;)Lc/g/d/K$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/g/d/K;->j:Lc/g/d/K$a;

    return-object p0
.end method

.method public static synthetic d(Lc/g/d/K;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/g/d/K;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lc/g/d/K;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/g/d/K;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lc/g/d/K;->l:Lcom/mopub/nativeads/MoPubNative;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    .line 15
    iput-object v1, p0, Lc/g/d/K;->l:Lcom/mopub/nativeads/MoPubNative;

    .line 16
    :cond_0
    iput-object v1, p0, Lc/g/d/K;->k:Lcom/mopub/nativeads/RequestParameters;

    .line 17
    iget-object v0, p0, Lc/g/d/K;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/ka;

    .line 18
    iget-object v1, v1, Lc/g/d/ka;->a:Ljava/lang/Object;

    check-cast v1, Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lc/g/d/K;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lc/g/d/K;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iput-boolean v1, p0, Lc/g/d/K;->f:Z

    .line 22
    iput v1, p0, Lc/g/d/K;->h:I

    .line 23
    invoke-virtual {p0}, Lc/g/d/K;->f()V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lc/g/d/K;->e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    invoke-direct {v0, p1, p2, v1}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    invoke-virtual {p0, p3, v0}, Lc/g/d/K;->a(Lcom/mopub/nativeads/RequestParameters;Lcom/mopub/nativeads/MoPubNative;)V

    return-void
.end method

.method public a(Lc/g/d/K$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lc/g/d/K;->j:Lc/g/d/K$a;

    return-void
.end method

.method public a(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/g/d/K;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 3
    iget-object v0, p0, Lc/g/d/K;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mopub/nativeads/RequestParameters;Lcom/mopub/nativeads/MoPubNative;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lc/g/d/K;->a()V

    .line 8
    iget-object v0, p0, Lc/g/d/K;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/MoPubAdRenderer;

    .line 9
    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lc/g/d/K;->k:Lcom/mopub/nativeads/RequestParameters;

    .line 11
    iput-object p2, p0, Lc/g/d/K;->l:Lcom/mopub/nativeads/MoPubNative;

    .line 12
    invoke-virtual {p0}, Lc/g/d/K;->e()V

    return-void
.end method

.method public b()Lcom/mopub/nativeads/NativeAd;
    .locals 8

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-boolean v2, p0, Lc/g/d/K;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lc/g/d/K;->g:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/g/d/K;->c:Landroid/os/Handler;

    iget-object v3, p0, Lc/g/d/K;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v2, p0, Lc/g/d/K;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lc/g/d/K;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/ka;

    .line 7
    iget-wide v3, v2, Lc/g/d/ka;->b:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xdbba00

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 8
    iget-object v0, v2, Lc/g/d/ka;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lc/g/d/K;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getAdRendererCount()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget v0, p0, Lc/g/d/K;->i:I

    sget-object v1, Lc/g/d/K;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/d/K;->i:I

    .line 4
    :cond_0
    sget-object v0, Lc/g/d/K;->a:[I

    iget v1, p0, Lc/g/d/K;->i:I

    aget v0, v0, v1

    return v0
.end method

.method public e()V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lc/g/d/K;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/d/K;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/d/K;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iput-boolean v1, p0, Lc/g/d/K;->f:Z

    .line 4
    iget-object v0, p0, Lc/g/d/K;->l:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lc/g/d/K;->k:Lcom/mopub/nativeads/RequestParameters;

    iget v2, p0, Lc/g/d/K;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/g/d/K;->i:I

    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lc/g/d/K;->i:I

    sget-object v1, Lc/g/d/K;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lc/g/d/K;->i:I

    :cond_0
    return-void
.end method

.method public getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/K;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/K;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I

    move-result p1

    return p1
.end method
