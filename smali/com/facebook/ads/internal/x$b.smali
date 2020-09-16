.class public abstract Lcom/facebook/ads/internal/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/fa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/ads/internal/fb;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/ah;Lcom/facebook/ads/internal/fb;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/a/mf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Ljava/lang/ref/WeakReference;

    invoke-direct {p6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/facebook/ads/internal/x$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/x$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/x$b;->c:Lcom/facebook/ads/internal/fb;

    .line 5
    iput-object p4, p0, Lcom/facebook/ads/internal/x$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean p5, p0, Lcom/facebook/ads/internal/x$b;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/x$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/x;

    iget-object v1, p0, Lcom/facebook/ads/internal/x$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ah;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/internal/x$b;->a(ZLcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/ah;)V

    return-void
.end method

.method public abstract a(ZLcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/ah;)V
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/x$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/x$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/x$b;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/x$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/x$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ag;

    sget-object v2, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    check-cast v0, Lcom/facebook/ads/a/x;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/a/x;->a(Lcom/facebook/ads/internal/ag;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/x$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/x;

    iget-object v2, p0, Lcom/facebook/ads/internal/x$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/ah;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/internal/x$b;->a(ZLcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/ah;)V

    :cond_2
    :goto_0
    return-void
.end method
