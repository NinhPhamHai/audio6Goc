.class public Lcom/facebook/ads/a/Ed;
.super Lcom/facebook/ads/internal/oa$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/qc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    invoke-direct {p0}, Lcom/facebook/ads/internal/oa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/qc;->a(Lcom/facebook/ads/internal/qc;Z)Z

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    invoke-static {p1}, Lcom/facebook/ads/internal/qc;->c(Lcom/facebook/ads/internal/qc;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    invoke-static {p1}, Lcom/facebook/ads/internal/qc;->c(Lcom/facebook/ads/internal/qc;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/oa;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    invoke-static {p1}, Lcom/facebook/ads/internal/qc;->b(Lcom/facebook/ads/internal/qc;)Lcom/facebook/ads/internal/qc$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    invoke-static {p1}, Lcom/facebook/ads/internal/qc;->b(Lcom/facebook/ads/internal/qc;)Lcom/facebook/ads/internal/qc$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/qc$c;->d()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    invoke-static {v0}, Lcom/facebook/ads/internal/qc;->d(Lcom/facebook/ads/internal/qc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    .line 2
    invoke-static {v0}, Lcom/facebook/ads/internal/qc;->c(Lcom/facebook/ads/internal/qc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/qc;->b(Lcom/facebook/ads/internal/qc;)Lcom/facebook/ads/internal/qc$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    invoke-static {v0}, Lcom/facebook/ads/internal/qc;->c(Lcom/facebook/ads/internal/qc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/oa;

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    invoke-static {v1}, Lcom/facebook/ads/internal/qc;->b(Lcom/facebook/ads/internal/qc;)Lcom/facebook/ads/internal/qc$c;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oa;->getViewabilityChecker()Lcom/facebook/ads/internal/sy;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/internal/oa;->getTouchDataRecorder()Lcom/facebook/ads/internal/le;

    move-result-object v0

    .line 8
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/qc$c;->a(Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/a/Ed;->a:Lcom/facebook/ads/internal/qc;

    invoke-static {v0}, Lcom/facebook/ads/internal/qc;->e(Lcom/facebook/ads/internal/qc;)Lcom/facebook/ads/internal/km;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->a()Z

    :cond_0
    return-void
.end method
