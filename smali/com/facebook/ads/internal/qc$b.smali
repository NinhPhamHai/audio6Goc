.class public Lcom/facebook/ads/internal/qc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/oa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/ads/internal/hh;

.field public final c:Lcom/facebook/ads/internal/bb;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/internal/oa;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/bb;Lcom/facebook/ads/a/Cd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/facebook/ads/internal/qc$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/qc$b;->b:Lcom/facebook/ads/internal/hh;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/qc$b;->c:Lcom/facebook/ads/internal/bb;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/qc$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/facebook/ads/internal/qc$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/oa;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/oa;->getViewabilityChecker()Lcom/facebook/ads/internal/sy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/ads/internal/qc$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/oa;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/oa;->getTouchDataRecorder()Lcom/facebook/ads/internal/le;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-static {p2}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "touch"

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/facebook/ads/internal/qc$b;->b:Lcom/facebook/ads/internal/hh;

    iget-object v0, p0, Lcom/facebook/ads/internal/qc$b;->c:Lcom/facebook/ads/internal/bb;

    .line 9
    iget-object v0, v0, Lcom/facebook/ads/internal/bb;->a:Ljava/lang/String;

    .line 10
    check-cast p2, Lcom/facebook/ads/internal/hi;

    invoke-virtual {p2, v0, p1}, Lcom/facebook/ads/internal/hi;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
