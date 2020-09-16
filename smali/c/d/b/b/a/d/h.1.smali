.class public final Lc/d/b/b/a/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mv;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/b/b/e/a/mv;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/gms/internal/ads/zzbbi;

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/X;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object p1, p1, Lc/d/b/b/a/d/X;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lc/d/b/b/a/d/h;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lc/d/b/b/a/d/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lc/d/b/b/a/d/h;->e:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object v0, p0, Lc/d/b/b/a/d/h;->c:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lc/d/b/b/a/d/h;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 8
    sget-object p1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p1, p1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 9
    invoke-static {}, Lc/d/b/b/e/a/il;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lc/d/b/b/e/a/Yj;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/a/d/h;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->d:Z

    .line 12
    sget-object v3, Lc/d/b/b/e/a/n;->wa:Lc/d/b/b/e/a/c;

    .line 13
    sget-object v4, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v4, v4, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 14
    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 16
    :cond_1
    iget-object v1, p0, Lc/d/b/b/a/d/h;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/b/a/d/h;->c:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lc/d/b/b/a/d/h;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 18
    invoke-static {v1, v2, p1}, Lc/d/b/b/e/a/pv;->a(Ljava/lang/String;Landroid/content/Context;Z)Lc/d/b/b/e/a/pv;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lc/d/b/b/a/d/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lc/d/b/b/a/d/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    iput-object v0, p0, Lc/d/b/b/a/d/h;->c:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lc/d/b/b/a/d/h;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    iget-object v1, p0, Lc/d/b/b/a/d/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    iput-object v0, p0, Lc/d/b/b/a/d/h;->c:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lc/d/b/b/a/d/h;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    throw p1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/d/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/mv;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/a/d/h;->b()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 6
    :goto_1
    invoke-interface {v0, p1}, Lc/d/b/b/e/a/mv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lc/d/b/b/a/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lc/d/b/b/a/d/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/mv;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lc/d/b/b/a/d/h;->b()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, p2, p3, v1}, Lc/d/b/b/e/a/mv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/d/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 8
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lc/d/b/b/a/d/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/mv;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lc/d/b/b/a/d/h;->b()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 12
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/b/b/e/a/mv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(III)V
    .locals 3

    .line 26
    iget-object v0, p0, Lc/d/b/b/a/d/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/mv;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lc/d/b/b/a/d/h;->b()V

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/e/a/mv;->a(III)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/h;->a:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lc/d/b/b/a/d/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/mv;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lc/d/b/b/a/d/h;->b()V

    .line 24
    invoke-interface {v0, p1}, Lc/d/b/b/e/a/mv;->a(Landroid/view/MotionEvent;)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/h;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lc/d/b/b/a/d/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/mv;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lc/d/b/b/e/a/mv;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/d/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 14
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget-object v2, p0, Lc/d/b/b/a/d/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/mv;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Lc/d/b/b/e/a/mv;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    array-length v2, v1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 6
    iget-object v2, p0, Lc/d/b/b/a/d/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/mv;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lc/d/b/b/e/a/mv;->a(III)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lc/d/b/b/a/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lc/d/b/b/a/d/h;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->d:Z

    .line 2
    sget-object v3, Lc/d/b/b/e/a/n;->wa:Lc/d/b/b/e/a/c;

    .line 3
    sget-object v4, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v4, v4, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 4
    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iget-object v2, p0, Lc/d/b/b/a/d/h;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/b/a/d/h;->c:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lc/d/b/b/a/d/h;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {v2, v3, v0}, Lc/d/b/b/e/a/pv;->a(Ljava/lang/String;Landroid/content/Context;Z)Lc/d/b/b/e/a/pv;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lc/d/b/b/a/d/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lc/d/b/b/a/d/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    iput-object v1, p0, Lc/d/b/b/a/d/h;->c:Landroid/content/Context;

    .line 12
    iput-object v1, p0, Lc/d/b/b/a/d/h;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v2, p0, Lc/d/b/b/a/d/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    iput-object v1, p0, Lc/d/b/b/a/d/h;->c:Landroid/content/Context;

    .line 15
    iput-object v1, p0, Lc/d/b/b/a/d/h;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    throw v0
.end method
