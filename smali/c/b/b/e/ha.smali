.class public Lc/b/b/e/ha;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e/ha$a;
    }
.end annotation


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:I

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lc/b/b/e/I;Lc/b/b/e/ha$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/e/ha;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/b/b/e/ha;->c:Landroid/graphics/Rect;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/b/b/e/ha;->k:J

    iput-object p2, p0, Lc/b/b/e/ha;->a:Lc/b/b/e/I;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lc/b/b/e/ha;->d:Landroid/os/Handler;

    new-instance p2, Lc/b/b/e/fa;

    invoke-direct {p2, p0, p1, p3}, Lc/b/b/e/fa;-><init>(Lc/b/b/e/ha;Lcom/applovin/mediation/ads/MaxAdView;Lc/b/b/e/ha$a;)V

    iput-object p2, p0, Lc/b/b/e/ha;->e:Ljava/lang/Runnable;

    new-instance p1, Lc/b/b/e/ga;

    invoke-direct {p1, p0}, Lc/b/b/e/ga;-><init>(Lc/b/b/e/ha;)V

    iput-object p1, p0, Lc/b/b/e/ha;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/ha;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lc/b/b/e/ha;->d:Landroid/os/Handler;

    iget-object v1, p0, Lc/b/b/e/ha;->e:Ljava/lang/Runnable;

    iget-object p0, p0, Lc/b/b/e/ha;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->gb:Lc/b/b/e/p$d;

    invoke-virtual {p0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/ha;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/ha;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lc/b/b/e/ha;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/e/ha;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/b/b/e/ha;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p0, Lc/b/b/e/ha;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lc/b/b/e/ha;->k:J

    const/4 v1, 0x0

    iput-object v1, p0, Lc/b/b/e/ha;->h:Landroid/view/View;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const v1, 0x1020002

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object p1, p2

    :cond_4
    :goto_2
    const-string p2, "VisibilityTracker"

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lc/b/b/e/ha;->a:Lc/b/b/e/I;

    .line 4
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v0, "Unable to set view tree observer due to no root view."

    .line 5
    invoke-virtual {p1, p2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lc/b/b/e/ha;->a:Lc/b/b/e/I;

    .line 6
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v0, "Unable to set view tree observer since the view tree observer is not alive."

    .line 7
    invoke-virtual {p1, p2, v0, v2}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/b/b/e/ha;->g:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lc/b/b/e/ha;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lc/b/b/d/b/b;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/ha;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/b/e/ha;->a()V

    invoke-virtual {p2}, Lc/b/b/d/b/b;->n()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lc/b/b/e/ha;->h:Landroid/view/View;

    const-string v1, "viewability_min_pixels"

    const/4 v2, -0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Lc/b/b/d/b/e;->a(Ljava/lang/String;I)I

    move-result v1

    .line 10
    iput v1, p0, Lc/b/b/e/ha;->i:I

    .line 11
    iget-object v1, p2, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->fb:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "viewability_timer_min_visible_ms"

    invoke-virtual {p2, v3, v1, v2}, Lc/b/b/d/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lc/b/b/e/ha;->j:J

    iget-object p2, p0, Lc/b/b/e/ha;->h:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lc/b/b/e/ha;->a(Landroid/content/Context;Landroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/b/b/e/ha;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lc/b/b/e/ha;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lc/b/b/e/ha;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {p2, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p2

    mul-int p2, p2, p1

    int-to-long p1, p2

    iget v2, p0, Lc/b/b/e/ha;->i:I

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 15
    iget-wide p1, p0, Lc/b/b/e/ha;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/b/b/e/ha;->k:J

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lc/b/b/e/ha;->k:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lc/b/b/e/ha;->j:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_6
    return v1
.end method
