.class public final Lc/d/b/b/e/a/tg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lc/d/b/b/e/a/qv;

.field public final d:Lc/d/b/b/e/a/Bj;

.field public final e:Lc/d/b/b/e/a/z;

.field public final f:Lc/d/b/b/a/d/B;

.field public g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final i:Landroid/util/DisplayMetrics;

.field public j:Lc/d/b/b/e/a/al;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/tg;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/tg;->k:I

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/tg;->l:I

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/tg;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lc/d/b/b/e/a/tg;->c:Lc/d/b/b/e/a/qv;

    .line 7
    iput-object p3, p0, Lc/d/b/b/e/a/tg;->d:Lc/d/b/b/e/a/Bj;

    .line 8
    iput-object p4, p0, Lc/d/b/b/e/a/tg;->e:Lc/d/b/b/e/a/z;

    .line 9
    iput-object p5, p0, Lc/d/b/b/e/a/tg;->f:Lc/d/b/b/a/d/B;

    .line 10
    new-instance p2, Lc/d/b/b/e/a/al;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Lc/d/b/b/e/a/al;-><init>(J)V

    iput-object p2, p0, Lc/d/b/b/e/a/tg;->j:Lc/d/b/b/e/a/al;

    .line 11
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    const-string p2, "window"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lc/d/b/b/e/a/_j;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/tg;->i:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/Nn;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Xn;
        }
    .end annotation

    .line 49
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->g:Lc/d/b/b/e/a/Tn;

    .line 50
    iget-object v1, p0, Lc/d/b/b/e/a/tg;->b:Landroid/content/Context;

    .line 51
    invoke-static {}, Lc/d/b/b/e/a/wo;->a()Lc/d/b/b/e/a/wo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lc/d/b/b/e/a/tg;->c:Lc/d/b/b/e/a/qv;

    iget-object v0, p0, Lc/d/b/b/e/a/tg;->d:Lc/d/b/b/e/a/Bj;

    iget-object v3, v0, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzasi;->k:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v8, p0, Lc/d/b/b/e/a/tg;->e:Lc/d/b/b/e/a/z;

    const/4 v9, 0x0

    iget-object v3, p0, Lc/d/b/b/e/a/tg;->f:Lc/d/b/b/a/d/B;

    .line 52
    iget-object v10, v3, Lc/d/b/b/a/d/a;->l:Lc/d/b/b/a/d/ra;

    .line 53
    iget-object v11, v0, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    const-string v3, "native-video"

    .line 54
    invoke-static/range {v1 .. v11}, Lc/d/b/b/e/a/Tn;->a(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)Lc/d/b/b/e/a/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/d/b/b/e/a/Nn;Z)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/a/d/a/n;->l:Lc/d/b/b/a/d/a/C;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 2
    sget-object v0, Lc/d/b/b/a/d/a/n;->m:Lc/d/b/b/a/d/a/C;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 3
    new-instance v0, Lc/d/b/b/e/a/wn;

    invoke-direct {v0}, Lc/d/b/b/e/a/wn;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 4
    sget-object v0, Lc/d/b/b/a/d/a/n;->p:Lc/d/b/b/a/d/a/C;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 5
    sget-object v0, Lc/d/b/b/a/d/a/n;->n:Lc/d/b/b/a/d/a/C;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 6
    sget-object v0, Lc/d/b/b/a/d/a/n;->g:Lc/d/b/b/a/d/a/C;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 7
    sget-object v0, Lc/d/b/b/a/d/a/n;->h:Lc/d/b/b/a/d/a/C;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 8
    new-instance v0, Lc/d/b/b/e/a/zg;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/zg;-><init>(Lc/d/b/b/e/a/tg;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 9
    new-instance v0, Lc/d/b/b/e/a/Ag;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Ag;-><init>(Lc/d/b/b/e/a/tg;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lc/d/b/b/a/d/a/d;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lc/d/b/b/a/d/a/d;-><init>(Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/wf;)V

    const-string v0, "/open"

    invoke-interface {p1, v0, p2}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/b/e/a/Nn;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Nn;

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/tg;->j:Lc/d/b/b/e/a/al;

    invoke-virtual {v0}, Lc/d/b/b/e/a/al;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/tg;->i:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lc/d/b/b/e/a/il;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 19
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 20
    iget-object v3, p0, Lc/d/b/b/e/a/tg;->i:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lc/d/b/b/e/a/il;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 21
    iget-object v3, p0, Lc/d/b/b/e/a/tg;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 22
    :try_start_0
    iget v5, p0, Lc/d/b/b/e/a/tg;->k:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Lc/d/b/b/e/a/tg;->l:I

    if-eq v5, v1, :cond_5

    .line 23
    :cond_3
    iput v0, p0, Lc/d/b/b/e/a/tg;->k:I

    .line 24
    iput v1, p0, Lc/d/b/b/e/a/tg;->l:I

    .line 25
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object p1

    iget v0, p0, Lc/d/b/b/e/a/tg;->k:I

    iget v1, p0, Lc/d/b/b/e/a/tg;->l:I

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lc/d/b/b/e/a/ro;->a(IIZ)V

    .line 26
    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final synthetic a(ZLc/d/b/b/e/a/Sl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/tg;->a()Lc/d/b/b/e/a/Nn;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 28
    new-instance v3, Lc/d/b/b/e/a/wo;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2, v2}, Lc/d/b/b/e/a/wo;-><init>(III)V

    .line 29
    invoke-interface {v1, v3}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/e/a/wo;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lc/d/b/b/e/a/wo;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2, v2}, Lc/d/b/b/e/a/wo;-><init>(III)V

    .line 31
    invoke-interface {v1, v3}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/e/a/wo;)V

    .line 32
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/tg;->f:Lc/d/b/b/a/d/B;

    .line 33
    iput-object v1, v2, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    .line 34
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lc/d/b/b/e/a/tg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v4, :cond_1

    .line 37
    new-instance v4, Lc/d/b/b/e/a/Bg;

    invoke-direct {v4, p0, v2}, Lc/d/b/b/e/a/Bg;-><init>(Lc/d/b/b/e/a/tg;Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lc/d/b/b/e/a/tg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    :cond_1
    iget-object v4, p0, Lc/d/b/b/e/a/tg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    iget-object v5, p0, Lc/d/b/b/e/a/tg;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v5, :cond_2

    .line 40
    new-instance v5, Lc/d/b/b/e/a/Cg;

    invoke-direct {v5, p0, v2}, Lc/d/b/b/e/a/Cg;-><init>(Lc/d/b/b/e/a/tg;Ljava/lang/ref/WeakReference;)V

    iput-object v5, p0, Lc/d/b/b/e/a/tg;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 41
    :cond_2
    iget-object v2, p0, Lc/d/b/b/e/a/tg;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    invoke-interface {v3, v4, v2}, Lc/d/b/b/e/a/ro;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 43
    invoke-virtual {p0, v1, p1}, Lc/d/b/b/e/a/tg;->a(Lc/d/b/b/e/a/Nn;Z)V

    .line 44
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object p1

    new-instance v2, Lc/d/b/b/e/a/wg;

    invoke-direct {v2, p0, p2, v1}, Lc/d/b/b/e/a/wg;-><init>(Lc/d/b/b/e/a/tg;Lc/d/b/b/e/a/Sl;Lc/d/b/b/e/a/Nn;)V

    .line 45
    invoke-interface {p1, v2}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/so;)V

    .line 46
    invoke-interface {v1, p3, p4, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "Exception occurred while getting video view"

    .line 47
    invoke-static {p3, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {p2, v0}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(ZLorg/json/JSONObject;Lc/d/b/b/e/a/Sl;)V
    .locals 5

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/tg;->a()Lc/d/b/b/e/a/Nn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 56
    new-instance v2, Lc/d/b/b/e/a/wo;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v1}, Lc/d/b/b/e/a/wo;-><init>(III)V

    .line 57
    invoke-interface {v0, v2}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/e/a/wo;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lc/d/b/b/e/a/wo;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v1}, Lc/d/b/b/e/a/wo;-><init>(III)V

    .line 59
    invoke-interface {v0, v2}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/e/a/wo;)V

    .line 60
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/tg;->f:Lc/d/b/b/a/d/B;

    .line 61
    iput-object v0, v1, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    .line 62
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lc/d/b/b/e/a/tg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v3, :cond_1

    .line 65
    new-instance v3, Lc/d/b/b/e/a/Bg;

    invoke-direct {v3, p0, v1}, Lc/d/b/b/e/a/Bg;-><init>(Lc/d/b/b/e/a/tg;Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Lc/d/b/b/e/a/tg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    :cond_1
    iget-object v3, p0, Lc/d/b/b/e/a/tg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 67
    iget-object v4, p0, Lc/d/b/b/e/a/tg;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v4, :cond_2

    .line 68
    new-instance v4, Lc/d/b/b/e/a/Cg;

    invoke-direct {v4, p0, v1}, Lc/d/b/b/e/a/Cg;-><init>(Lc/d/b/b/e/a/tg;Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lc/d/b/b/e/a/tg;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 69
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/tg;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 70
    invoke-interface {v2, v3, v1}, Lc/d/b/b/e/a/ro;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 71
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/e/a/tg;->a(Lc/d/b/b/e/a/Nn;Z)V

    .line 72
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object p1

    new-instance v1, Lc/d/b/b/e/a/xg;

    invoke-direct {v1, v0, p2}, Lc/d/b/b/e/a/xg;-><init>(Lc/d/b/b/e/a/Nn;Lorg/json/JSONObject;)V

    .line 73
    invoke-interface {p1, v1}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/to;)V

    .line 74
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object p1

    new-instance p2, Lc/d/b/b/e/a/yg;

    invoke-direct {p2, p0, p3, v0}, Lc/d/b/b/e/a/yg;-><init>(Lc/d/b/b/e/a/tg;Lc/d/b/b/e/a/Sl;Lc/d/b/b/e/a/Nn;)V

    .line 75
    invoke-interface {p1, p2}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/so;)V

    .line 76
    sget-object p1, Lc/d/b/b/e/a/n;->vb:Lc/d/b/b/e/a/c;

    .line 77
    sget-object p2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p2, p2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 78
    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/Nn;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting video view"

    .line 80
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p3, p1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V

    return-void
.end method
