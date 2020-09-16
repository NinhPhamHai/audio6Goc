.class public final Lc/d/b/b/e/a/yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/b/b/b$a;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/vC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/yC;->a:Lc/d/b/b/e/a/vC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/yC;->a:Lc/d/b/b/e/a/vC;

    .line 18
    iget-object p1, p1, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/yC;->a:Lc/d/b/b/e/a/vC;

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lc/d/b/b/e/a/vC;->e:Lc/d/b/b/e/a/EC;

    .line 22
    iget-object v0, p0, Lc/d/b/b/e/a/yC;->a:Lc/d/b/b/e/a/vC;

    .line 23
    iget-object v0, v0, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/yC;->a:Lc/d/b/b/e/a/vC;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/yC;->a:Lc/d/b/b/e/a/vC;

    .line 5
    iget-object v0, v0, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/yC;->a:Lc/d/b/b/e/a/vC;

    iget-object v1, p0, Lc/d/b/b/e/a/yC;->a:Lc/d/b/b/e/a/vC;

    .line 7
    iget-object v1, v1, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    .line 8
    invoke-virtual {v1}, Lc/d/b/b/e/a/BC;->l()Lc/d/b/b/e/a/EC;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lc/d/b/b/e/a/vC;->e:Lc/d/b/b/e/a/EC;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 10
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/yC;->a:Lc/d/b/b/e/a/vC;

    .line 12
    invoke-virtual {v0}, Lc/d/b/b/e/a/vC;->b()V

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/yC;->a:Lc/d/b/b/e/a/vC;

    .line 14
    iget-object v0, v0, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
