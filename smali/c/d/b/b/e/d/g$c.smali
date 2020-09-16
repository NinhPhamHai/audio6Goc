.class public final Lc/d/b/b/e/d/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/d/g;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    new-instance v1, Lc/d/b/b/e/d/z;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/b/e/d/z;-><init>(Lc/d/b/b/e/d/g$c;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, v0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    new-instance v1, Lc/d/b/b/e/d/F;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/d/F;-><init>(Lc/d/b/b/e/d/g$c;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    new-instance v1, Lc/d/b/b/e/d/C;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/d/C;-><init>(Lc/d/b/b/e/d/g$c;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    new-instance v1, Lc/d/b/b/e/d/B;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/d/B;-><init>(Lc/d/b/b/e/d/g$c;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/d/g$a;

    iget-object v1, p0, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    invoke-direct {v0, v1}, Lc/d/b/b/e/d/g$a;-><init>(Lc/d/b/b/e/d/g;)V

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    new-instance v2, Lc/d/b/b/e/d/E;

    invoke-direct {v2, p0, p1, v0}, Lc/d/b/b/e/d/E;-><init>(Lc/d/b/b/e/d/g$c;Landroid/app/Activity;Lc/d/b/b/e/d/g$a;)V

    .line 3
    iget-object p1, v1, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/d/g$a;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    new-instance v1, Lc/d/b/b/e/d/A;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/d/A;-><init>(Lc/d/b/b/e/d/g$c;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/g$c;->a:Lc/d/b/b/e/d/g;

    new-instance v1, Lc/d/b/b/e/d/D;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/d/D;-><init>(Lc/d/b/b/e/d/g$c;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/d/b/b/e/d/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
