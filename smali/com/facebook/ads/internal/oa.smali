.class public Lcom/facebook/ads/internal/oa;
.super Lcom/facebook/ads/internal/lq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/oa$d;,
        Lcom/facebook/ads/internal/oa$c;,
        Lcom/facebook/ads/internal/oa$f;,
        Lcom/facebook/ads/internal/oa$e;,
        Lcom/facebook/ads/internal/oa$g;,
        Lcom/facebook/ads/internal/oa$a;,
        Lcom/facebook/ads/internal/oa$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/oa$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/oa$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/facebook/ads/internal/sy;

.field public l:Lcom/facebook/ads/internal/le;

.field public m:Lcom/facebook/ads/internal/sy$a;

.field public n:Z

.field public o:Z

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/oa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/oa$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/lq;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/oa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/oa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/oa;->f:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/oa;->g:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x1388

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/oa;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/oa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/le;

    invoke-direct {v0}, Lcom/facebook/ads/internal/le;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/oa;->l:Lcom/facebook/ads/internal/le;

    .line 9
    iput-boolean v1, p0, Lcom/facebook/ads/internal/oa;->n:Z

    .line 10
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "adnw_mapp_markup_impression_after_image_load"

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/facebook/ads/internal/oa;->o:Z

    .line 13
    iput-object p2, p0, Lcom/facebook/ads/internal/oa;->c:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance p1, Lcom/facebook/ads/a/Vc;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Vc;-><init>(Lcom/facebook/ads/internal/oa;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/oa;->m:Lcom/facebook/ads/internal/sy$a;

    .line 15
    new-instance p1, Lcom/facebook/ads/internal/sy;

    iget-object v2, p0, Lcom/facebook/ads/internal/oa;->m:Lcom/facebook/ads/internal/sy$a;

    invoke-direct {p1, p0, p3, v2}, Lcom/facebook/ads/internal/sy;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/sy$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/oa;->k:Lcom/facebook/ads/internal/sy;

    .line 16
    invoke-virtual {p0}, Lcom/facebook/ads/internal/oa;->a()Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    invoke-virtual {p0}, Lcom/facebook/ads/internal/oa;->b()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    new-instance p1, Lcom/facebook/ads/internal/oa$a;

    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/facebook/ads/internal/oa$b;

    iget-object v3, p0, Lcom/facebook/ads/internal/oa;->k:Lcom/facebook/ads/internal/sy;

    iget-object v4, p0, Lcom/facebook/ads/internal/oa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/facebook/ads/internal/oa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v6, p0, Lcom/facebook/ads/internal/oa;->o:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/oa$a;-><init>(Lcom/facebook/ads/internal/oa;Lcom/facebook/ads/internal/oa$b;Lcom/facebook/ads/internal/sy;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const-string p2, "AdControl"

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/oa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/oa;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/oa;)Lcom/facebook/ads/internal/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/oa;->l:Lcom/facebook/ads/internal/le;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/oa;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/oa;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/oa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/internal/oa$e;

    iget-object v2, p0, Lcom/facebook/ads/internal/oa;->k:Lcom/facebook/ads/internal/sy;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/oa$e;-><init>(Lcom/facebook/ads/internal/sy;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/facebook/ads/internal/oa;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/oa$d;

    invoke-interface {p0}, Lcom/facebook/ads/internal/oa$d;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/oa$f;

    invoke-direct {v0}, Lcom/facebook/ads/internal/oa$f;-><init>()V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->k:Lcom/facebook/ads/internal/sy;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lcom/facebook/ads/internal/sy;->h:I

    .line 4
    iput p2, v0, Lcom/facebook/ads/internal/sy;->i:I

    :cond_0
    return-void
.end method

.method public b()Landroid/webkit/WebViewClient;
    .locals 10

    .line 2
    new-instance v9, Lcom/facebook/ads/internal/oa$g;

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/oa;->c:Ljava/lang/ref/WeakReference;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->k:Lcom/facebook/ads/internal/sy;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->l:Lcom/facebook/ads/internal/le;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/internal/oa;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, Lcom/facebook/ads/internal/oa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/oa$g;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v9
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->k:Lcom/facebook/ads/internal/sy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->c()V

    .line 3
    iput-object v1, p0, Lcom/facebook/ads/internal/oa;->k:Lcom/facebook/ads/internal/sy;

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 5
    iput-object v1, p0, Lcom/facebook/ads/internal/oa;->m:Lcom/facebook/ads/internal/sy$a;

    .line 6
    iput-object v1, p0, Lcom/facebook/ads/internal/oa;->l:Lcom/facebook/ads/internal/le;

    const-string v0, "about:blank"

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 9
    invoke-super {p0}, Lcom/facebook/ads/internal/lq;->destroy()V

    return-void
.end method

.method public getTouchData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->l:Lcom/facebook/ads/internal/le;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/internal/le;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->l:Lcom/facebook/ads/internal/le;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/internal/sy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->k:Lcom/facebook/ads/internal/sy;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/oa;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/oa;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/internal/oa;->p:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->l:Lcom/facebook/ads/internal/le;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/le;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/oa$c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/oa$c;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->k:Lcom/facebook/ads/internal/sy;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/facebook/ads/internal/oa;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/oa;->k:Lcom/facebook/ads/internal/sy;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/sy;->a()V

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/oa;->k:Lcom/facebook/ads/internal/sy;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/sy;->c()V

    :cond_5
    :goto_2
    return-void
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/oa;->p:F

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/oa;->n:Z

    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/internal/oa$d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/oa;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setWaitForAssetsToLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/oa;->o:Z

    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/oa;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method
