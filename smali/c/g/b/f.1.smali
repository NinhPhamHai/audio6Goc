.class public Lc/g/b/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/f$a;,
        Lc/g/b/f$b;,
        Lc/g/b/f$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lc/g/b/f$a;

.field public f:Lc/g/b/f$c;

.field public final g:Lc/g/b/f$b;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lc/g/b/f;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lc/g/b/f;->c:Landroid/view/View;

    .line 6
    new-instance p2, Lc/g/b/f$a;

    invoke-direct {p2, p4, p5}, Lc/g/b/f$a;-><init>(II)V

    iput-object p2, p0, Lc/g/b/f;->e:Lc/g/b/f$a;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lc/g/b/f;->h:Landroid/os/Handler;

    .line 8
    new-instance p2, Lc/g/b/f$b;

    invoke-direct {p2, p0}, Lc/g/b/f$b;-><init>(Lc/g/b/f;)V

    iput-object p2, p0, Lc/g/b/f;->g:Lc/g/b/f$b;

    .line 9
    new-instance p2, Lc/g/b/e;

    invoke-direct {p2, p0}, Lc/g/b/e;-><init>(Lc/g/b/f;)V

    iput-object p2, p0, Lc/g/b/f;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/g/b/f;->b:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p0, Lc/g/b/f;->c:Landroid/view/View;

    .line 12
    iget-object p4, p0, Lc/g/b/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/ViewTreeObserver;

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    .line 15
    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 18
    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/g/b/f;->b:Ljava/lang/ref/WeakReference;

    .line 20
    iget-object p2, p0, Lc/g/b/f;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/g/b/f;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iput-boolean v1, p0, Lc/g/b/f;->i:Z

    .line 4
    iget-object v0, p0, Lc/g/b/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lc/g/b/f;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lc/g/b/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc/g/b/f;->f:Lc/g/b/f$c;

    return-void
.end method

.method public a(Lc/g/b/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/f;->f:Lc/g/b/f$c;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/g/b/f;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/g/b/f;->i:Z

    .line 3
    iget-object v0, p0, Lc/g/b/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/b/f;->g:Lc/g/b/f$b;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
