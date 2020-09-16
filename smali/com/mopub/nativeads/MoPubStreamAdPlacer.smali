.class public Lcom/mopub/nativeads/MoPubStreamAdPlacer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONTENT_VIEW_TYPE:I

.field public static final a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lcom/mopub/nativeads/PositioningSource;

.field public final f:Lc/g/d/K;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mopub/nativeads/NativeAd;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lc/g/d/ba;

.field public k:Z

.field public l:Z

.field public m:Lc/g/d/ba;

.field public n:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/g/d/D;

    invoke-direct {v0}, Lc/g/d/D;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;-><init>()V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lc/g/d/K;Lcom/mopub/nativeads/PositioningSource;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    const-string v0, "activity is not allowed to be null"

    .line 5
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSource is not allowed to be null"

    .line 6
    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioningSource is not allowed to be null"

    .line 7
    invoke-static {p3, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b:Landroid/app/Activity;

    .line 9
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lcom/mopub/nativeads/PositioningSource;

    .line 10
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Lc/g/d/K;

    .line 11
    new-instance p1, Lc/g/d/ba;

    const/4 p2, 0x0

    new-array p3, p2, [I

    invoke-direct {p1, p3}, Lc/g/d/ba;-><init>([I)V

    .line 12
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 13
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->h:Ljava/util/WeakHashMap;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Ljava/util/HashMap;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->c:Landroid/os/Handler;

    .line 16
    new-instance p1, Lc/g/d/E;

    invoke-direct {p1, p0}, Lc/g/d/E;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->d:Ljava/lang/Runnable;

    .line 17
    iput p2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    .line 18
    iput p2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 2

    .line 2
    new-instance v0, Lc/g/d/K;

    invoke-direct {v0}, Lc/g/d/K;-><init>()V

    new-instance v1, Lc/g/d/b;

    invoke-direct {v1, p2}, Lc/g/d/b;-><init>(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lc/g/d/K;Lcom/mopub/nativeads/PositioningSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V
    .locals 1

    .line 1
    new-instance p2, Lc/g/d/K;

    invoke-direct {p2}, Lc/g/d/K;-><init>()V

    new-instance v0, Lc/g/d/ha;

    invoke-direct {v0, p1}, Lc/g/d/ha;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lc/g/d/K;Lcom/mopub/nativeads/PositioningSource;)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:Z

    return p0
.end method

.method public static synthetic a(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    add-int/lit8 v1, v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b()V

    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->i:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lc/g/d/ba;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Lc/g/d/ba;)V

    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeAd;->clear(Landroid/view/View;)V

    .line 60
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lc/g/d/ba;)V
    .locals 2

    .line 21
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    .line 22
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 23
    iget p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    add-int/lit8 v0, p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    :goto_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Z

    return-void
.end method

.method public a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b()I

    move-result p1

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    .line 6
    :goto_0
    new-array v2, v1, [I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v5, v3, 0x1

    .line 9
    aput v4, v2, v3

    move v3, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v1, :cond_2

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v3, 0x1

    .line 10
    aput v4, v2, v3

    move v3, v0

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Lc/g/d/ba;

    invoke-direct {p1, v2}, Lc/g/d/ba;-><init>([I)V

    .line 12
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Lc/g/d/ba;)V

    goto :goto_3

    .line 14
    :cond_3
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lc/g/d/ba;

    :goto_3
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->i:Z

    return-void
.end method

.method public final a(II)Z
    .locals 11

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-gt p1, p2, :cond_b

    const/4 v1, -0x1

    if-eq p1, v1, :cond_b

    .line 26
    iget v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    if-lt p1, v2, :cond_0

    goto/16 :goto_6

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 28
    iget-object v3, v2, Lc/g/d/ba;->b:[I

    iget v2, v2, Lc/g/d/ba;->c:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, p1}, Lc/g/d/ba;->a([IIII)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 29
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Lc/g/d/K;

    invoke-virtual {v2}, Lc/g/d/K;->b()Lcom/mopub/nativeads/NativeAd;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 31
    iget-object v5, v3, Lc/g/d/ba;->b:[I

    iget v6, v3, Lc/g/d/ba;->c:I

    invoke-static {v5, v6, p1}, Lc/g/d/ba;->a([III)I

    move-result v5

    .line 32
    iget v6, v3, Lc/g/d/ba;->c:I

    if-eq v5, v6, :cond_6

    iget-object v6, v3, Lc/g/d/ba;->b:[I

    aget v6, v6, v5

    if-eq v6, p1, :cond_3

    goto :goto_4

    .line 33
    :cond_3
    iget-object v6, v3, Lc/g/d/ba;->a:[I

    aget v6, v6, v5

    .line 34
    iget-object v7, v3, Lc/g/d/ba;->d:[I

    iget v8, v3, Lc/g/d/ba;->g:I

    invoke-static {v7, v8, v6}, Lc/g/d/ba;->b([III)I

    move-result v7

    .line 35
    iget v8, v3, Lc/g/d/ba;->g:I

    if-ge v7, v8, :cond_4

    sub-int/2addr v8, v7

    .line 36
    iget-object v9, v3, Lc/g/d/ba;->d:[I

    add-int/lit8 v10, v7, 0x1

    invoke-static {v9, v7, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v9, v3, Lc/g/d/ba;->e:[I

    invoke-static {v9, v7, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v9, v3, Lc/g/d/ba;->f:[Lcom/mopub/nativeads/NativeAd;

    invoke-static {v9, v7, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_4
    iget-object v8, v3, Lc/g/d/ba;->d:[I

    aput v6, v8, v7

    .line 40
    iget-object v6, v3, Lc/g/d/ba;->e:[I

    aput p1, v6, v7

    .line 41
    iget-object v6, v3, Lc/g/d/ba;->f:[Lcom/mopub/nativeads/NativeAd;

    aput-object v2, v6, v7

    .line 42
    iget v2, v3, Lc/g/d/ba;->g:I

    add-int/2addr v2, v0

    iput v2, v3, Lc/g/d/ba;->g:I

    .line 43
    iget v2, v3, Lc/g/d/ba;->c:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v1

    .line 44
    iget-object v6, v3, Lc/g/d/ba;->b:[I

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v8, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v6, v3, Lc/g/d/ba;->a:[I

    invoke-static {v6, v8, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v2, v3, Lc/g/d/ba;->c:I

    add-int/2addr v2, v1

    iput v2, v3, Lc/g/d/ba;->c:I

    .line 47
    :goto_2
    iget v2, v3, Lc/g/d/ba;->c:I

    if-ge v5, v2, :cond_5

    .line 48
    iget-object v2, v3, Lc/g/d/ba;->b:[I

    aget v6, v2, v5

    add-int/2addr v6, v0

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v7, v0

    .line 49
    iget v2, v3, Lc/g/d/ba;->g:I

    if-ge v7, v2, :cond_7

    .line 50
    iget-object v2, v3, Lc/g/d/ba;->e:[I

    aget v5, v2, v7

    add-int/2addr v5, v0

    aput v5, v2, v7

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v2, 0x0

    const-string v3, "Attempted to insert an ad at an invalid position"

    .line 51
    invoke-static {v3, v2}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_7
    iget v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    .line 53
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v2, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdLoaded(I)V

    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_8

    return v4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 54
    :cond_9
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 55
    iget-object v3, v2, Lc/g/d/ba;->b:[I

    iget v4, v2, Lc/g/d/ba;->c:I

    invoke-static {v3, v4, p1}, Lc/g/d/ba;->b([III)I

    move-result p1

    .line 56
    iget v3, v2, Lc/g/d/ba;->c:I

    if-ne p1, v3, :cond_a

    const/4 p1, -0x1

    goto/16 :goto_0

    .line 57
    :cond_a
    iget-object v1, v2, Lc/g/d/ba;->b:[I

    aget p1, v1, p1

    goto/16 :goto_0

    :cond_b
    :goto_6
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:Z

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public clearAds()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Lc/g/d/K;

    invoke-virtual {v0}, Lc/g/d/K;->a()V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Lc/g/d/K;

    invoke-virtual {v0}, Lc/g/d/K;->a()V

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 4
    iget v2, v0, Lc/g/d/ba;->g:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lc/g/d/ba;->e:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/g/d/ba;->a(II)I

    :goto_0
    return-void
.end method

.method public getAdData(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    invoke-virtual {v0, p1}, Lc/g/d/ba;->e(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object p1

    return-object p1
.end method

.method public getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Lc/g/d/K;

    invoke-virtual {v0, p1}, Lc/g/d/K;->getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object p1

    return-object p1
.end method

.method public getAdView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    invoke-virtual {v0, p1}, Lc/g/d/ba;->e(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V

    return-object p2
.end method

.method public getAdViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    invoke-virtual {v0, p1}, Lc/g/d/ba;->e(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Lc/g/d/K;

    invoke-virtual {v0, p1}, Lc/g/d/K;->getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I

    move-result p1

    return p1
.end method

.method public getAdViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Lc/g/d/K;

    invoke-virtual {v0}, Lc/g/d/K;->c()I

    move-result v0

    return v0
.end method

.method public getAdjustedCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    invoke-virtual {v0, p1}, Lc/g/d/ba;->a(I)I

    move-result p1

    return p1
.end method

.method public getAdjustedPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 2
    iget-object v1, v0, Lc/g/d/ba;->d:[I

    iget v0, v0, Lc/g/d/ba;->g:I

    invoke-static {v1, v0, p1}, Lc/g/d/ba;->b([III)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public getOriginalCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    invoke-virtual {v0, p1}, Lc/g/d/ba;->c(I)I

    move-result p1

    return p1
.end method

.method public getOriginalPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    invoke-virtual {v0, p1}, Lc/g/d/ba;->d(I)I

    move-result p1

    return p1
.end method

.method public insertItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    invoke-virtual {v0, p1}, Lc/g/d/ba;->f(I)V

    return-void
.end method

.method public isAd(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 2
    iget-object v1, v0, Lc/g/d/ba;->e:[I

    iget v0, v0, Lc/g/d/ba;->g:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lc/g/d/ba;->a([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public loadAds(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    return-void
.end method

.method public loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 2

    const-string v0, "Cannot load ads with a null ad unit ID"

    .line 2
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Lc/g/d/K;

    invoke-virtual {v0}, Lc/g/d/K;->c()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const-string p2, "You must register at least 1 ad renderer by calling registerAdRenderer before loading ads"

    .line 4
    invoke-static {p2, p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Z

    .line 8
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lcom/mopub/nativeads/PositioningSource;

    new-instance v1, Lc/g/d/F;

    invoke-direct {v1, p0}, Lc/g/d/F;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    invoke-interface {v0, p1, v1}, Lcom/mopub/nativeads/PositioningSource;->loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V

    .line 9
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Lc/g/d/K;

    new-instance v1, Lc/g/d/G;

    invoke-direct {v1, p0}, Lc/g/d/G;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    invoke-virtual {v0, v1}, Lc/g/d/K;->a(Lc/g/d/K$a;)V

    .line 10
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Lc/g/d/K;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lc/g/d/K;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    return-void
.end method

.method public moveItem(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 2
    invoke-virtual {v0, p1}, Lc/g/d/ba;->g(I)V

    .line 3
    invoke-virtual {v0, p2}, Lc/g/d/ba;->f(I)V

    return-void
.end method

.method public placeAdsInRange(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    add-int/lit8 p1, p1, 0x64

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b()V

    return-void
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    const-string v0, "Cannot register a null adRenderer"

    .line 1
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Lc/g/d/K;

    invoke-virtual {v0, p1}, Lc/g/d/K;->a(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method

.method public removeAdsInRange(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 2
    iget v1, v0, Lc/g/d/ba;->g:I

    new-array v2, v1, [I

    .line 3
    iget-object v0, v0, Lc/g/d/ba;->e:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 5
    iget-object v1, v0, Lc/g/d/ba;->d:[I

    iget v0, v0, Lc/g/d/ba;->g:I

    invoke-static {v1, v0, p1}, Lc/g/d/ba;->b([III)I

    move-result v0

    add-int/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    .line 7
    iget-object v1, p1, Lc/g/d/ba;->d:[I

    iget p1, p1, Lc/g/d/ba;->g:I

    invoke-static {v1, p1, p2}, Lc/g/d/ba;->b([III)I

    move-result p1

    add-int/2addr p1, p2

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 10
    aget v3, v2, v1

    if-lt v3, v0, :cond_2

    if-lt v3, p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget v4, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 13
    iput v4, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    .line 14
    :cond_1
    iget v3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    invoke-virtual {v1, v0, p1}, Lc/g/d/ba;->a(II)I

    move-result p1

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v1, v0}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdRemoved(I)V

    goto :goto_2

    :cond_4
    return p1
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    invoke-virtual {v0, p1}, Lc/g/d/ba;->g(I)V

    return-void
.end method

.method public setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lc/g/d/ba;

    invoke-virtual {v0, p1}, Lc/g/d/ba;->a(I)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    .line 2
    iget-boolean p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b()V

    :cond_0
    return-void
.end method
