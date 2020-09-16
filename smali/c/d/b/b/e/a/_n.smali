.class public final Lc/d/b/b/e/a/_n;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lc/d/b/b/e/a/Nn;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public A:Lc/d/b/b/e/a/aa;

.field public B:I

.field public C:I

.field public D:Lc/d/b/b/e/a/x;

.field public E:Lc/d/b/b/e/a/x;

.field public F:Lc/d/b/b/e/a/x;

.field public G:Lc/d/b/b/e/a/y;

.field public H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lc/d/b/b/a/d/b/c;

.field public J:Z

.field public K:Lc/d/b/b/e/a/hl;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/qn;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Landroid/view/WindowManager;

.field public final R:Lc/d/b/b/e/a/PC;

.field public final a:Lc/d/b/b/e/a/vo;

.field public final b:Lc/d/b/b/e/a/qv;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final d:Lc/d/b/b/a/d/O;

.field public final e:Lc/d/b/b/a/d/ra;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:F

.field public h:Z

.field public i:Z

.field public j:Lc/d/b/b/e/a/On;

.field public k:Lc/d/b/b/a/d/b/c;

.field public l:Lc/d/b/b/c/a;

.field public m:Lc/d/b/b/e/a/wo;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Boolean;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lc/d/b/b/e/a/co;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vo;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    .line 2
    iput-boolean p5, p0, Lc/d/b/b/e/a/_n;->h:Z

    .line 3
    iput-boolean p5, p0, Lc/d/b/b/e/a/_n;->i:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/e/a/_n;->u:Z

    .line 5
    iput-boolean p5, p0, Lc/d/b/b/e/a/_n;->v:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lc/d/b/b/e/a/_n;->w:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lc/d/b/b/e/a/_n;->L:I

    .line 8
    iput v1, p0, Lc/d/b/b/e/a/_n;->M:I

    .line 9
    iput v1, p0, Lc/d/b/b/e/a/_n;->N:I

    .line 10
    iput v1, p0, Lc/d/b/b/e/a/_n;->O:I

    .line 11
    iput-object p1, p0, Lc/d/b/b/e/a/_n;->a:Lc/d/b/b/e/a/vo;

    .line 12
    iput-object p2, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    .line 13
    iput-object p3, p0, Lc/d/b/b/e/a/_n;->n:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Lc/d/b/b/e/a/_n;->q:Z

    .line 15
    iput v1, p0, Lc/d/b/b/e/a/_n;->t:I

    .line 16
    iput-object p6, p0, Lc/d/b/b/e/a/_n;->b:Lc/d/b/b/e/a/qv;

    .line 17
    iput-object p7, p0, Lc/d/b/b/e/a/_n;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 18
    iput-object p9, p0, Lc/d/b/b/e/a/_n;->d:Lc/d/b/b/a/d/O;

    .line 19
    iput-object p10, p0, Lc/d/b/b/e/a/_n;->e:Lc/d/b/b/a/d/ra;

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lc/d/b/b/e/a/_n;->Q:Landroid/view/WindowManager;

    .line 21
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 22
    iget-object p2, p0, Lc/d/b/b/e/a/_n;->Q:Landroid/view/WindowManager;

    invoke-static {p2}, Lc/d/b/b/e/a/_j;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/e/a/_n;->f:Landroid/util/DisplayMetrics;

    .line 23
    iget-object p2, p0, Lc/d/b/b/e/a/_n;->f:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lc/d/b/b/e/a/_n;->g:F

    .line 24
    iput-object p11, p0, Lc/d/b/b/e/a/_n;->R:Lc/d/b/b/e/a/PC;

    .line 25
    invoke-virtual {p0, p5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 28
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    .line 29
    invoke-static {p4, p3}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 33
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    .line 34
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 35
    :cond_0
    sget-object p3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p3, p3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 36
    iget-object p4, p7, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p3, p1, p4}, Lc/d/b/b/e/a/_j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 38
    sget-object p3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p3, p3, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lc/d/b/b/e/a/hk;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 40
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 41
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->L()V

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    new-instance p2, Lc/d/b/b/e/a/fo;

    invoke-direct {p2, p0}, Lc/d/b/b/e/a/fo;-><init>(Lc/d/b/b/e/a/ho;)V

    const-string p3, "googleAdsJsInterface"

    .line 44
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 45
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 46
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 47
    new-instance p2, Lc/d/b/b/e/a/hl;

    iget-object p3, p0, Lc/d/b/b/e/a/_n;->a:Lc/d/b/b/e/a/vo;

    .line 48
    iget-object p3, p3, Lc/d/b/b/e/a/vo;->a:Landroid/app/Activity;

    const/4 p4, 0x0

    .line 49
    invoke-direct {p2, p3, p0, p0, p4}, Lc/d/b/b/e/a/hl;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lc/d/b/b/e/a/_n;->K:Lc/d/b/b/e/a/hl;

    .line 50
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->O()V

    .line 51
    new-instance p2, Lc/d/b/b/e/a/y;

    new-instance p3, Lc/d/b/b/e/a/z;

    iget-object p5, p0, Lc/d/b/b/e/a/_n;->n:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, v0, p6, p5}, Lc/d/b/b/e/a/z;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lc/d/b/b/e/a/y;-><init>(Lc/d/b/b/e/a/z;)V

    iput-object p2, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    .line 52
    iget-object p2, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    .line 53
    iget-object p2, p2, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    .line 54
    invoke-virtual {p2, p8}, Lc/d/b/b/e/a/z;->a(Lc/d/b/b/e/a/z;)V

    .line 55
    iget-object p2, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    .line 56
    iget-object p2, p2, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    .line 57
    invoke-static {p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;)Lc/d/b/b/e/a/x;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/b/e/a/_n;->E:Lc/d/b/b/e/a/x;

    .line 58
    iget-object p2, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    iget-object p3, p0, Lc/d/b/b/e/a/_n;->E:Lc/d/b/b/e/a/x;

    .line 59
    iget-object p2, p2, Lc/d/b/b/e/a/y;->a:Ljava/util/Map;

    const-string p5, "native:view_create"

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Lc/d/b/b/e/a/_n;->F:Lc/d/b/b/e/a/x;

    .line 61
    iput-object p4, p0, Lc/d/b/b/e/a/_n;->D:Lc/d/b/b/e/a/x;

    .line 62
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 63
    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/hk;->b(Landroid/content/Context;)V

    .line 64
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 65
    iget-object p1, p1, Lc/d/b/b/e/a/Fj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/_n;)I
    .locals 0

    .line 161
    iget p0, p0, Lc/d/b/b/e/a/_n;->C:I

    return p0
.end method

.method public static synthetic a(Lc/d/b/b/e/a/_n;I)I
    .locals 0

    .line 162
    iput p1, p0, Lc/d/b/b/e/a/_n;->C:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)Lc/d/b/b/e/a/_n;
    .locals 13

    .line 1
    new-instance v1, Lc/d/b/b/e/a/vo;

    move-object v0, p0

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/vo;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v12, Lc/d/b/b/e/a/_n;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lc/d/b/b/e/a/_n;-><init>(Lc/d/b/b/e/a/vo;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)V

    return-object v12
.end method

.method public static synthetic b(Lc/d/b/b/e/a/_n;)V
    .locals 0

    .line 20
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    return-object v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Lc/d/b/b/a/d/b/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final E()Lc/d/b/b/e/a/wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lc/d/b/b/e/a/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->E:Lc/d/b/b/e/a/x;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized I()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->C()Lc/d/b/b/a/d/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/d/b/b/a/d/b/g;->b:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized L()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    invoke-virtual {v0}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 3
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 6
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->r:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 3
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/hk;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/e/a/_n;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->P:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/qn;

    .line 3
    invoke-virtual {v1}, Lc/d/b/b/e/a/qn;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/_n;->P:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 4
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fj;->b()Lc/d/b/b/e/a/q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 6
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fj;->b()Lc/d/b/b/e/a/q;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lc/d/b/b/e/a/q;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized P()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->s:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/_n;->J:Z

    .line 3
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 4
    iget-object v0, v0, Lc/d/b/b/e/a/Fj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 81
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    .line 82
    iget-object v0, v0, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    .line 83
    iget-object v1, p0, Lc/d/b/b/e/a/_n;->E:Lc/d/b/b/e/a/x;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    .line 85
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    .line 86
    iget-object v0, v0, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    .line 87
    iget-object v1, p0, Lc/d/b/b/e/a/_n;->E:Lc/d/b/b/e/a/x;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    .line 89
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    .line 90
    iget-object v0, v0, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    if-eqz v0, :cond_1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lc/d/b/b/e/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lc/d/b/b/e/a/_n;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 95
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/_n;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->a:Lc/d/b/b/e/a/vo;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/vo;->setBaseContext(Landroid/content/Context;)V

    .line 115
    iget-object p1, p0, Lc/d/b/b/e/a/_n;->K:Lc/d/b/b/e/a/hl;

    iget-object v0, p0, Lc/d/b/b/e/a/_n;->a:Lc/d/b/b/e/a/vo;

    .line 116
    iget-object v0, v0, Lc/d/b/b/e/a/vo;->a:Landroid/app/Activity;

    .line 117
    iput-object v0, p1, Lc/d/b/b/e/a/hl;->b:Landroid/app/Activity;

    return-void
.end method

.method public final declared-synchronized a(Lc/d/b/b/a/d/b/c;)V
    .locals 0

    monitor-enter p0

    .line 102
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/_n;->I:Lc/d/b/b/a/d/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lc/d/b/b/c/a;)V
    .locals 0

    monitor-enter p0

    .line 100
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/_n;->l:Lc/d/b/b/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/XB;)V
    .locals 1

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p1, Lc/d/b/b/e/a/XB;->a:Z

    iput-boolean v0, p0, Lc/d/b/b/e/a/_n;->y:Z

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-boolean p1, p1, Lc/d/b/b/e/a/XB;->a:Z

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/_n;->g(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lc/d/b/b/e/a/aa;)V
    .locals 0

    monitor-enter p0

    .line 124
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/_n;->A:Lc/d/b/b/e/a/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lc/d/b/b/e/a/co;)V
    .locals 1

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->x:Lc/d/b/b/e/a/co;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 127
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    iput-object p1, p0, Lc/d/b/b/e/a/_n;->x:Lc/d/b/b/e/a/co;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lc/d/b/b/e/a/wo;)V
    .locals 0

    monitor-enter p0

    .line 104
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    .line 105
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/On;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/_n;->s:Ljava/lang/Boolean;

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 68
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Fj;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    iput-object p1, p0, Lc/d/b/b/e/a/_n;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/_n;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 62
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Nn;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lc/d/b/b/e/a/bd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/bd<",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Nn;",
            ">;>;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/e/a/bd;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lc/d/b/b/e/a/qn;)V
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->P:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/_n;->P:Ljava/util/Map;

    .line 120
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->P:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lc/d/b/b/e/a/n;->ma:Lc/d/b/b/e/a/c;

    .line 52
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 53
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lc/d/b/b/e/a/no;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lc/d/b/b/e/a/no;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 56
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 58
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 4
    invoke-virtual {v0, p2}, Lc/d/b/b/e/a/_j;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/_n;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 15
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/_n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->q:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iput-boolean p1, p0, Lc/d/b/b/e/a/_n;->q:Z

    .line 109
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->L()V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onStateChanged"

    .line 111
    invoke-interface {p0, v0, p1}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error occured while dispatching state change."

    .line 112
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ZI)V
    .locals 11

    .line 132
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 133
    iget-object v1, v0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->B()Z

    move-result v1

    .line 134
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, v0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/On;->g:Lc/d/b/b/e/a/HD;

    :goto_0
    move-object v3, v1

    iget-object v4, v0, Lc/d/b/b/e/a/On;->h:Lc/d/b/b/a/d/b/m;

    iget-object v5, v0, Lc/d/b/b/e/a/On;->t:Lc/d/b/b/a/d/b/s;

    iget-object v6, v0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 136
    invoke-interface {v6}, Lc/d/b/b/e/a/Nn;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v9

    move-object v2, v10

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/b/s;Lc/d/b/b/e/a/Nn;ZILcom/google/android/gms/internal/ads/zzbbi;)V

    .line 137
    invoke-virtual {v0, v10}, Lc/d/b/b/e/a/On;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 138
    iget-object v1, v0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 139
    iget-object v2, v1, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->B()Z

    move-result v2

    .line 140
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 141
    iget-object v4, v1, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v4}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lc/d/b/b/e/a/On;->g:Lc/d/b/b/e/a/HD;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 142
    :cond_1
    new-instance v2, Lc/d/b/b/e/a/Sn;

    iget-object v3, v1, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    iget-object v5, v1, Lc/d/b/b/e/a/On;->h:Lc/d/b/b/a/d/b/m;

    invoke-direct {v2, v3, v5}, Lc/d/b/b/e/a/Sn;-><init>(Lc/d/b/b/e/a/Nn;Lc/d/b/b/a/d/b/m;)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Lc/d/b/b/e/a/On;->k:Lc/d/b/b/a/d/a/j;

    iget-object v7, v1, Lc/d/b/b/e/a/On;->l:Lc/d/b/b/a/d/a/l;

    iget-object v8, v1, Lc/d/b/b/e/a/On;->t:Lc/d/b/b/a/d/b/s;

    iget-object v9, v1, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 143
    invoke-interface {v9}, Lc/d/b/b/e/a/Nn;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v13

    move-object v3, v14

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/a/j;Lc/d/b/b/a/d/a/l;Lc/d/b/b/a/d/b/s;Lc/d/b/b/e/a/Nn;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 144
    invoke-virtual {v1, v14}, Lc/d/b/b/e/a/On;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 145
    iget-object v1, v0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 146
    iget-object v2, v1, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->B()Z

    move-result v2

    .line 147
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 148
    iget-object v4, v1, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v4}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lc/d/b/b/e/a/On;->g:Lc/d/b/b/e/a/HD;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 149
    :cond_1
    new-instance v2, Lc/d/b/b/e/a/Sn;

    iget-object v3, v1, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    iget-object v5, v1, Lc/d/b/b/e/a/On;->h:Lc/d/b/b/a/d/b/m;

    invoke-direct {v2, v3, v5}, Lc/d/b/b/e/a/Sn;-><init>(Lc/d/b/b/e/a/Nn;Lc/d/b/b/a/d/b/m;)V

    move-object v5, v2

    :goto_1
    iget-object v6, v1, Lc/d/b/b/e/a/On;->k:Lc/d/b/b/a/d/a/j;

    iget-object v7, v1, Lc/d/b/b/e/a/On;->l:Lc/d/b/b/a/d/a/l;

    iget-object v8, v1, Lc/d/b/b/e/a/On;->t:Lc/d/b/b/a/d/b/s;

    iget-object v9, v1, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    .line 150
    invoke-interface {v9}, Lc/d/b/b/e/a/Nn;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v14

    move-object v3, v15

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/a/j;Lc/d/b/b/a/d/a/l;Lc/d/b/b/a/d/b/s;Lc/d/b/b/e/a/Nn;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 151
    invoke-virtual {v1, v15}, Lc/d/b/b/e/a/On;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 96
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    .line 97
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 99
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/_n;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a()Z
    .locals 9

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 17
    invoke-virtual {v0}, Lc/d/b/b/e/a/On;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 19
    invoke-virtual {v0}, Lc/d/b/b/e/a/On;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 21
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->f:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lc/d/b/b/e/a/il;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 22
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 23
    iget-object v2, p0, Lc/d/b/b/e/a/_n;->f:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Lc/d/b/b/e/a/il;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 24
    iget-object v3, p0, Lc/d/b/b/e/a/_n;->a:Lc/d/b/b/e/a/vo;

    .line 25
    iget-object v3, v3, Lc/d/b/b/e/a/vo;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    sget-object v5, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v5, v5, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 28
    invoke-static {v3}, Lc/d/b/b/e/a/_j;->a(Landroid/app/Activity;)[I

    move-result-object v3

    .line 29
    sget-object v5, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v5, v5, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 30
    iget-object v5, p0, Lc/d/b/b/e/a/_n;->f:Landroid/util/DisplayMetrics;

    aget v6, v3, v1

    invoke-static {v5, v6}, Lc/d/b/b/e/a/il;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 31
    sget-object v6, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v6, v6, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 32
    iget-object v6, p0, Lc/d/b/b/e/a/_n;->f:Landroid/util/DisplayMetrics;

    aget v3, v3, v4

    invoke-static {v6, v3}, Lc/d/b/b/e/a/il;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    move v3, v2

    .line 33
    :goto_1
    iget v6, p0, Lc/d/b/b/e/a/_n;->M:I

    if-ne v6, v0, :cond_3

    iget v6, p0, Lc/d/b/b/e/a/_n;->L:I

    if-ne v6, v2, :cond_3

    iget v6, p0, Lc/d/b/b/e/a/_n;->N:I

    if-ne v6, v5, :cond_3

    iget v6, p0, Lc/d/b/b/e/a/_n;->O:I

    if-ne v6, v3, :cond_3

    return v1

    .line 34
    :cond_3
    iget v6, p0, Lc/d/b/b/e/a/_n;->M:I

    if-ne v6, v0, :cond_4

    iget v6, p0, Lc/d/b/b/e/a/_n;->L:I

    if-eq v6, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 35
    :cond_5
    iput v0, p0, Lc/d/b/b/e/a/_n;->M:I

    .line 36
    iput v2, p0, Lc/d/b/b/e/a/_n;->L:I

    .line 37
    iput v5, p0, Lc/d/b/b/e/a/_n;->N:I

    .line 38
    iput v3, p0, Lc/d/b/b/e/a/_n;->O:I

    .line 39
    iget-object v4, p0, Lc/d/b/b/e/a/_n;->f:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lc/d/b/b/e/a/_n;->Q:Landroid/view/WindowManager;

    .line 40
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 41
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "width"

    .line 42
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "height"

    .line 43
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "maxSizeWidth"

    .line 44
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "maxSizeHeight"

    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "density"

    float-to-double v3, v4

    .line 46
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rotation"

    .line 47
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "onScreenInfoChanged"

    .line 48
    invoke-interface {p0, v2, v0}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Error occured while obtaining screen information."

    .line 49
    invoke-static {v2, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fj;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/_n;->s:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->s:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/_n;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/_n;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 7
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/_n;->a(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lc/d/b/b/a/d/b/c;)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/_n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Nn;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/On;->b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/_n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 17
    iput-boolean p1, v0, Lc/d/b/b/e/a/On;->C:Z

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lc/d/b/b/e/a/qn;
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->P:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/qn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->D:Lc/d/b/b/e/a/x;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/_n;->E:Lc/d/b/b/e/a/x;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    .line 7
    iget-object v0, v0, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    .line 8
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;)Lc/d/b/b/e/a/x;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/_n;->D:Lc/d/b/b/e/a/x;

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    iget-object v1, p0, Lc/d/b/b/e/a/_n;->D:Lc/d/b/b/e/a/x;

    .line 10
    iget-object v0, v0, Lc/d/b/b/e/a/y;->a:Ljava/util/Map;

    const-string v2, "native:view_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    iget-object v1, p0, Lc/d/b/b/e/a/_n;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 13
    invoke-virtual {p0, v1, v0}, Lc/d/b/b/e/a/_n;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;

    iget-object v1, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    invoke-virtual {v1}, Lc/d/b/b/e/a/On;->i()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/a/d/b/c;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lc/d/b/b/e/a/_n;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 5
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->Q()V

    .line 7
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/bo;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/bo;-><init>(Lc/d/b/b/e/a/_n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/_n;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    iput-boolean p1, p0, Lc/d/b/b/e/a/_n;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized db()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lc/d/b/b/e/a/_n;->v:Z

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->d:Lc/d/b/b/a/d/O;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->d:Lc/d/b/b/a/d/O;

    invoke-interface {v0}, Lc/d/b/b/a/d/O;->db()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->O()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->K:Lc/d/b/b/e/a/hl;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hl;->d()V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;

    invoke-virtual {v0}, Lc/d/b/b/a/d/b/c;->xb()V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;

    .line 6
    iget-object v2, v0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v0, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lc/d/b/b/a/d/b/c;->Ab()V

    .line 9
    iput-object v1, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;

    .line 10
    :cond_1
    iput-object v1, p0, Lc/d/b/b/e/a/_n;->l:Lc/d/b/b/c/a;

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    invoke-virtual {v0}, Lc/d/b/b/e/a/On;->j()V

    .line 12
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->E:Lc/d/b/b/e/a/pn;

    .line 15
    invoke-static {p0}, Lc/d/b/b/e/a/pn;->a(Lc/d/b/b/e/a/Fm;)Z

    .line 16
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->N()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lc/d/b/b/e/a/_n;->p:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 18
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 19
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 20
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/_n;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lc/d/b/b/a/d/b/c;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->I:Lc/d/b/b/a/d/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 3
    :goto_0
    :try_start_1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 4
    iget-object v2, v0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v2, v0}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, v1}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 6
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lc/d/b/b/e/a/_n;->B:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/b/e/a/_n;->B:I

    .line 10
    iget p1, p0, Lc/d/b/b/e/a/_n;->B:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;

    invoke-virtual {p1}, Lc/d/b/b/a/d/b/c;->Db()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized eb()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lc/d/b/b/e/a/_n;->v:Z

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->d:Lc/d/b/b/a/d/O;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->d:Lc/d/b/b/a/d/O;

    invoke-interface {v0}, Lc/d/b/b/a/d/O;->eb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 7
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->P()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/_n;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    const-string v0, "javascript:"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/_n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 9
    iput-boolean p1, v0, Lc/d/b/b/e/a/On;->n:Z

    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->p:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    invoke-virtual {v0}, Lc/d/b/b/e/a/On;->j()V

    .line 4
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->E:Lc/d/b/b/e/a/pn;

    .line 5
    invoke-static {p0}, Lc/d/b/b/e/a/pn;->a(Lc/d/b/b/e/a/Fm;)Z

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->N()V

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->Q()V

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 4
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/_n;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getRequestedOrientation()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc/d/b/b/e/a/_n;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized h()Lc/d/b/b/e/a/co;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->x:Lc/d/b/b/e/a/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lc/d/b/b/e/a/wo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDestroyed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lc/d/b/b/a/d/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->e:Lc/d/b/b/a/d/ra;

    return-object v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    :try_start_2
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    const-string v1, "AdWebViewImpl.loadUrl"

    .line 5
    iget-object v2, v0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v2, v0}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, v1}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 7
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 9
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc/d/b/b/e/a/_n;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final synthetic n()Lc/d/b/b/e/a/ro;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    return-object v0
.end method

.method public final o()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->a:Lc/d/b/b/e/a/vo;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/vo;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->K:Lc/d/b/b/e/a/hl;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hl;->a()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->y:Z

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 7
    invoke-virtual {v1}, Lc/d/b/b/e/a/On;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->z:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 10
    invoke-virtual {v0}, Lc/d/b/b/e/a/On;->l()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 12
    invoke-static {p0, v0}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 14
    invoke-virtual {v0}, Lc/d/b/b/e/a/On;->m()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 16
    invoke-static {p0, v0}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    :cond_2
    iput-boolean v2, p0, Lc/d/b/b/e/a/_n;->z:Z

    .line 18
    :cond_3
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->a()Z

    const/4 v0, 0x1

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/_n;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->K:Lc/d/b/b/e/a/hl;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hl;->b()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 5
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 8
    invoke-virtual {v0}, Lc/d/b/b/e/a/On;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 12
    invoke-virtual {v0}, Lc/d/b/b/e/a/On;->l()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lc/d/b/b/e/a/hk;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 16
    invoke-virtual {v0}, Lc/d/b/b/e/a/On;->m()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    :cond_2
    iput-boolean v1, p0, Lc/d/b/b/e/a/_n;->z:Z

    .line 19
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/_n;->g(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p3, p3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x33

    .line 5
    invoke-static {p1, p2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result p2

    invoke-static {p4, p2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object p1, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lc/d/b/b/e/a/On;->x:Lc/d/b/b/a/d/va;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p1, Lc/d/b/b/a/d/va;->a:Lc/d/b/b/e/a/Aj;

    iget-object p1, p1, Lc/d/b/b/a/d/va;->b:Ljava/lang/Runnable;

    .line 9
    iget-boolean v0, v0, Lc/d/b/b/e/a/Aj;->m:Z

    if-nez v0, :cond_2

    .line 10
    invoke-static {p1}, Lc/d/b/b/e/a/_j;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->C()Lc/d/b/b/a/d/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lc/d/b/b/a/d/b/c;->Cb()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->q:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    .line 5
    iget v0, v0, Lc/d/b/b/e/a/wo;->a:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_d

    .line 6
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    .line 7
    iget v0, v0, Lc/d/b/b/e/a/wo;->a:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_2
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    .line 11
    iget v0, v0, Lc/d/b/b/e/a/wo;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Lc/d/b/b/e/a/n;->Bb:Lc/d/b/b/e/a/c;

    .line 13
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 14
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->h()Lc/d/b/b/e/a/co;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lc/d/b/b/e/a/co;->na()F

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    .line 20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_8
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_9

    if-eqz v2, :cond_9

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_4

    :cond_9
    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 24
    :cond_a
    :goto_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 25
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_b
    :try_start_5
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    .line 29
    iget v0, v0, Lc/d/b/b/e/a/wo;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_10

    .line 30
    sget-object v0, Lc/d/b/b/e/a/n;->Gb:Lc/d/b/b/e/a/c;

    .line 31
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 32
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "/contentHeight"

    .line 35
    new-instance v1, Lc/d/b/b/e/a/ao;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/ao;-><init>(Lc/d/b/b/e/a/_n;)V

    .line 36
    iget-object v2, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    if-eqz v2, :cond_d

    .line 37
    invoke-virtual {v2, v0, v1}, Lc/d/b/b/e/a/On;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    :cond_d
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 38
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/_n;->f(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 41
    iget v1, p0, Lc/d/b/b/e/a/_n;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 42
    iget p2, p0, Lc/d/b/b/e/a/_n;->C:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_6

    .line 43
    :cond_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 44
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_f
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_10
    :try_start_7
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    invoke-virtual {v0}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-object p1, p0, Lc/d/b/b/e/a/_n;->f:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lc/d/b/b/e/a/_n;->f:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_11
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    if-eq v0, v6, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_7

    :cond_12
    const v0, 0x7fffffff

    goto :goto_8

    :cond_13
    :goto_7
    move v0, p1

    :goto_8
    if-eq v4, v6, :cond_14

    if-ne v4, v5, :cond_15

    :cond_14
    move v7, p2

    .line 55
    :cond_15
    iget-object v4, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    iget v4, v4, Lc/d/b/b/e/a/wo;->c:I

    if-gt v4, v0, :cond_17

    iget-object v4, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    iget v4, v4, Lc/d/b/b/e/a/wo;->b:I

    if-le v4, v7, :cond_16

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v4, 0x1

    .line 56
    :goto_a
    sget-object v5, Lc/d/b/b/e/a/n;->Ac:Lc/d/b/b/e/a/c;

    .line 57
    sget-object v6, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v6, v6, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 58
    invoke-virtual {v6, v5}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 60
    iget-object v5, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    iget v5, v5, Lc/d/b/b/e/a/wo;->c:I

    int-to-float v5, v5

    iget v6, p0, Lc/d/b/b/e/a/_n;->g:F

    div-float/2addr v5, v6

    int-to-float v0, v0

    iget v6, p0, Lc/d/b/b/e/a/_n;->g:F

    div-float/2addr v0, v6

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_18

    iget-object v0, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    iget v0, v0, Lc/d/b/b/e/a/wo;->b:I

    int-to-float v0, v0

    iget v5, p0, Lc/d/b/b/e/a/_n;->g:F

    div-float/2addr v0, v5

    int-to-float v5, v7

    iget v6, p0, Lc/d/b/b/e/a/_n;->g:F

    div-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    move v0, v4

    :goto_c
    const/16 v4, 0x8

    if-eqz v0, :cond_1b

    .line 61
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    iget v0, v0, Lc/d/b/b/e/a/wo;->c:I

    int-to-float v0, v0

    iget v5, p0, Lc/d/b/b/e/a/_n;->g:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v5, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    iget v5, v5, Lc/d/b/b/e/a/wo;->b:I

    int-to-float v5, v5

    iget v6, p0, Lc/d/b/b/e/a/_n;->g:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float p1, p1

    iget v6, p0, Lc/d/b/b/e/a/_n;->g:F

    div-float/2addr p1, v6

    float-to-int p1, p1

    int-to-float p2, p2

    iget v6, p0, Lc/d/b/b/e/a/_n;->g:F

    div-float/2addr p2, v6

    float-to-int p2, p2

    const/16 v6, 0x67

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Not enough space to show ad. Needs "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_1a

    .line 63
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 64
    :cond_1a
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    .line 65
    iget-boolean p1, p0, Lc/d/b/b/e/a/_n;->h:Z

    if-nez p1, :cond_1e

    .line 66
    iget-object p1, p0, Lc/d/b/b/e/a/_n;->R:Lc/d/b/b/e/a/PC;

    sget-object p2, Lc/d/b/b/e/a/RC;->B:Lc/d/b/b/e/a/RC;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/RC;)V

    .line 67
    iput-boolean v2, p0, Lc/d/b/b/e/a/_n;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 68
    :cond_1b
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_1c

    .line 69
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 70
    :cond_1c
    iget-boolean p1, p0, Lc/d/b/b/e/a/_n;->i:Z

    if-nez p1, :cond_1d

    .line 71
    iget-object p1, p0, Lc/d/b/b/e/a/_n;->R:Lc/d/b/b/e/a/PC;

    sget-object p2, Lc/d/b/b/e/a/RC;->C:Lc/d/b/b/e/a/RC;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/RC;)V

    .line 72
    iput-boolean v2, p0, Lc/d/b/b/e/a/_n;->i:Z

    .line 73
    :cond_1d
    iget-object p1, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    iget p1, p1, Lc/d/b/b/e/a/wo;->c:I

    iget-object p2, p0, Lc/d/b/b/e/a/_n;->m:Lc/d/b/b/e/a/wo;

    iget p2, p2, Lc/d/b/b/e/a/wo;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 74
    :cond_1e
    monitor-exit p0

    return-void

    .line 75
    :cond_1f
    :goto_d
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/On;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->A:Lc/d/b/b/e/a/aa;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->A:Lc/d/b/b/e/a/aa;

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/aa;->a(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->b:Lc/d/b/b/e/a/qv;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lc/d/b/b/e/a/qv;->d:Lc/d/b/b/e/a/mv;

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/mv;->a(Landroid/view/MotionEvent;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/_n;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->K:Lc/d/b/b/e/a/hl;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hl;->c()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/_n;->E:Lc/d/b/b/e/a/x;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/_n;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 7
    invoke-virtual {p0, v1, v0}, Lc/d/b/b/e/a/_n;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/b/e/a/_n;->H:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lc/d/b/b/e/a/_n;->t:I

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/_n;->k:Lc/d/b/b/a/d/b/c;

    iget v0, p0, Lc/d/b/b/e/a/_n;->t:I

    invoke-virtual {p1, v0}, Lc/d/b/b/a/d/b/c;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    instance-of v0, p1, Lc/d/b/b/e/a/On;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lc/d/b/b/e/a/On;

    iput-object p1, p0, Lc/d/b/b/e/a/_n;->j:Lc/d/b/b/e/a/On;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/_n;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lc/d/b/b/e/a/qv;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->b:Lc/d/b/b/e/a/qv;

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->k:Lc/d/b/b/e/a/tk;

    .line 3
    invoke-virtual {v1}, Lc/d/b/b/e/a/tk;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->k:Lc/d/b/b/e/a/tk;

    .line 5
    invoke-virtual {v1}, Lc/d/b/b/e/a/tk;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/e/a/tk;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 8
    invoke-virtual {p0, v1, v0}, Lc/d/b/b/e/a/_n;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->F:Lc/d/b/b/e/a/x;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    .line 4
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;)Lc/d/b/b/e/a/x;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/_n;->F:Lc/d/b/b/e/a/x;

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    iget-object v1, p0, Lc/d/b/b/e/a/_n;->F:Lc/d/b/b/e/a/x;

    .line 6
    iget-object v0, v0, Lc/d/b/b/e/a/y;->a:Ljava/util/Map;

    const-string v2, "native:view_load"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w()Lc/d/b/b/e/a/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->G:Lc/d/b/b/e/a/y;

    return-object v0
.end method

.method public final declared-synchronized x()Lc/d/b/b/c/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->l:Lc/d/b/b/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Lc/d/b/b/e/a/aa;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->A:Lc/d/b/b/e/a/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_n;->a:Lc/d/b/b/e/a/vo;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/vo;->c:Landroid/content/Context;

    return-object v0
.end method
