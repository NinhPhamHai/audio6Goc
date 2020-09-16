.class public La/b/e/l/N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/l/N$b;,
        La/b/e/l/N$a;
    }
.end annotation


# static fields
.field public static a:La/b/e/l/N;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public d:La/b/e/l/N$b;

.field public e:La/b/e/l/N$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/b/e/l/N;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, La/b/e/l/M;

    invoke-direct {v2, p0}, La/b/e/l/M;-><init>(La/b/e/l/N;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, La/b/e/l/N;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()La/b/e/l/N;
    .locals 1

    .line 1
    sget-object v0, La/b/e/l/N;->a:La/b/e/l/N;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/e/l/N;

    invoke-direct {v0}, La/b/e/l/N;-><init>()V

    sput-object v0, La/b/e/l/N;->a:La/b/e/l/N;

    .line 3
    :cond_0
    sget-object v0, La/b/e/l/N;->a:La/b/e/l/N;

    return-object v0
.end method


# virtual methods
.method public a(ILa/b/e/l/N$a;)V
    .locals 2

    .line 4
    iget-object v0, p0, La/b/e/l/N;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, La/b/e/l/N;->b(La/b/e/l/N$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p2, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    iput p1, p2, La/b/e/l/N$b;->b:I

    .line 7
    iget-object p1, p0, La/b/e/l/N;->c:Landroid/os/Handler;

    iget-object p2, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    invoke-virtual {p0, p1}, La/b/e/l/N;->b(La/b/e/l/N$b;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, La/b/e/l/N;->c(La/b/e/l/N$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object p2, p0, La/b/e/l/N;->e:La/b/e/l/N$b;

    iput p1, p2, La/b/e/l/N$b;->b:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, La/b/e/l/N$b;

    invoke-direct {v1, p1, p2}, La/b/e/l/N$b;-><init>(ILa/b/e/l/N$a;)V

    iput-object v1, p0, La/b/e/l/N;->e:La/b/e/l/N$b;

    .line 13
    :goto_0
    iget-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    const/4 p2, 0x4

    .line 14
    invoke-virtual {p0, p1, p2}, La/b/e/l/N;->a(La/b/e/l/N$b;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    .line 17
    invoke-virtual {p0}, La/b/e/l/N;->b()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(La/b/e/l/N$a;I)V
    .locals 2

    .line 19
    iget-object v0, p0, La/b/e/l/N;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, La/b/e/l/N;->b(La/b/e/l/N$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    invoke-virtual {p0, p1, p2}, La/b/e/l/N;->a(La/b/e/l/N$b;I)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, La/b/e/l/N;->c(La/b/e/l/N$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, La/b/e/l/N;->e:La/b/e/l/N$b;

    invoke-virtual {p0, p1, p2}, La/b/e/l/N;->a(La/b/e/l/N$b;I)Z

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(La/b/e/l/N$b;)V
    .locals 2

    .line 34
    iget-object v0, p0, La/b/e/l/N;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, La/b/e/l/N;->e:La/b/e/l/N$b;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, p1, v1}, La/b/e/l/N;->a(La/b/e/l/N$b;I)Z

    .line 37
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(La/b/e/l/N$a;)Z
    .locals 2

    .line 25
    iget-object v0, p0, La/b/e/l/N;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, La/b/e/l/N;->b(La/b/e/l/N$a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, La/b/e/l/N;->c(La/b/e/l/N$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(La/b/e/l/N$b;I)Z
    .locals 3

    .line 28
    iget-object v0, p1, La/b/e/l/N$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/e/l/N$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    iget-object v2, p0, La/b/e/l/N;->c:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    check-cast v0, La/b/e/l/i;

    .line 31
    sget-object p1, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/os/Handler;

    iget-object v0, v0, La/b/e/l/i;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/e/l/N;->e:La/b/e/l/N$b;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/b/e/l/N;->e:La/b/e/l/N$b;

    .line 4
    iget-object v1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    iget-object v1, v1, La/b/e/l/N$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/e/l/N$a;

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, La/b/e/l/i;

    .line 6
    sget-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/os/Handler;

    iget-object v1, v1, La/b/e/l/i;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(La/b/e/l/N$b;)V
    .locals 4

    .line 9
    iget v0, p1, La/b/e/l/N$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    .line 10
    :goto_0
    iget-object v1, p0, La/b/e/l/N;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, La/b/e/l/N;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(La/b/e/l/N$a;)Z
    .locals 1

    .line 8
    iget-object v0, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/e/l/N$b;->a(La/b/e/l/N$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(La/b/e/l/N$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/l/N;->e:La/b/e/l/N$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/e/l/N$b;->a(La/b/e/l/N$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(La/b/e/l/N$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/l/N;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La/b/e/l/N;->b(La/b/e/l/N$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    .line 4
    iget-object p1, p0, La/b/e/l/N;->e:La/b/e/l/N$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, La/b/e/l/N;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(La/b/e/l/N$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/l/N;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La/b/e/l/N;->b(La/b/e/l/N$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    invoke-virtual {p0, p1}, La/b/e/l/N;->b(La/b/e/l/N$b;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(La/b/e/l/N$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/e/l/N;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La/b/e/l/N;->b(La/b/e/l/N$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    iget-boolean p1, p1, La/b/e/l/N$b;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    const/4 v1, 0x1

    iput-boolean v1, p1, La/b/e/l/N$b;->c:Z

    .line 4
    iget-object p1, p0, La/b/e/l/N;->c:Landroid/os/Handler;

    iget-object v1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(La/b/e/l/N$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/e/l/N;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La/b/e/l/N;->b(La/b/e/l/N$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    iget-boolean p1, p1, La/b/e/l/N$b;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    const/4 v1, 0x0

    iput-boolean v1, p1, La/b/e/l/N$b;->c:Z

    .line 4
    iget-object p1, p0, La/b/e/l/N;->d:La/b/e/l/N$b;

    invoke-virtual {p0, p1}, La/b/e/l/N;->b(La/b/e/l/N$b;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
