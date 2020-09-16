.class public abstract Lc/d/b/a/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lc/d/b/a/c/f;",
        "O:",
        "Lc/d/b/a/c/g;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/a/c/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lc/d/b/a/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lc/d/b/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lc/d/b/a/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lc/d/b/a/c/f;[Lc/d/b/a/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/d/b/a/c/i;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/d/b/a/c/i;->d:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lc/d/b/a/c/i;->e:[Lc/d/b/a/c/f;

    .line 6
    array-length p1, p1

    iput p1, p0, Lc/d/b/a/c/i;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lc/d/b/a/c/i;->g:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lc/d/b/a/c/i;->e:[Lc/d/b/a/c/f;

    move-object v2, p0

    check-cast v2, Lc/d/b/a/i/c;

    .line 9
    new-instance v2, Lc/d/b/a/i/j;

    invoke-direct {v2}, Lc/d/b/a/i/j;-><init>()V

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lc/d/b/a/c/i;->f:[Lc/d/b/a/c/g;

    .line 12
    array-length p2, p2

    iput p2, p0, Lc/d/b/a/c/i;->h:I

    .line 13
    :goto_1
    iget p2, p0, Lc/d/b/a/c/i;->h:I

    if-ge p1, p2, :cond_1

    .line 14
    iget-object p2, p0, Lc/d/b/a/c/i;->f:[Lc/d/b/a/c/g;

    move-object v0, p0

    check-cast v0, Lc/d/b/a/i/c;

    .line 15
    new-instance v1, Lc/d/b/a/i/d;

    invoke-direct {v1, v0}, Lc/d/b/a/i/d;-><init>(Lc/d/b/a/i/c;)V

    .line 16
    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Lc/d/b/a/c/h;

    invoke-direct {p1, p0}, Lc/d/b/a/c/h;-><init>(Lc/d/b/a/c/i;)V

    iput-object p1, p0, Lc/d/b/a/c/i;->a:Ljava/lang/Thread;

    .line 18
    iget-object p1, p0, Lc/d/b/a/c/i;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public abstract a(Lc/d/b/a/c/f;Lc/d/b/a/c/g;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/a/c/i;->l:Z

    .line 15
    iget-object v1, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v0, p0, Lc/d/b/a/c/i;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Lc/d/b/a/c/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/a/c/i;->f()V

    .line 4
    iget-object v1, p0, Lc/d/b/a/c/i;->i:Lc/d/b/a/c/f;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/i/a/C;->a(Z)V

    .line 5
    iget-object v1, p0, Lc/d/b/a/c/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lc/d/b/a/c/i;->e()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/d/b/a/c/i;->i:Lc/d/b/a/c/f;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lc/d/b/a/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/a/c/i;->b(Lc/d/b/a/c/g;)V

    .line 11
    invoke-virtual {p0}, Lc/d/b/a/c/i;->e()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/a/c/f;

    invoke-virtual {p0, p1}, Lc/d/b/a/c/i;->a(Lc/d/b/a/c/f;)V

    return-void
.end method

.method public final b()Lc/d/b/a/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/a/c/i;->f()V

    .line 4
    iget-object v1, p0, Lc/d/b/a/c/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/b/a/c/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/c/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/c/i;->b()Lc/d/b/a/c/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/d/b/a/c/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lc/d/b/a/c/f;->g()V

    .line 9
    iget-object v0, p0, Lc/d/b/a/c/i;->e:[Lc/d/b/a/c/f;

    iget v1, p0, Lc/d/b/a/c/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/a/c/i;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Lc/d/b/a/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lc/d/b/a/c/a;->g()V

    .line 11
    iget-object v0, p0, Lc/d/b/a/c/i;->f:[Lc/d/b/a/c/g;

    iget v1, p0, Lc/d/b/a/c/i;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/a/c/i;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final c()Lc/d/b/a/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/a/c/i;->f()V

    .line 4
    iget-object v1, p0, Lc/d/b/a/c/i;->i:Lc/d/b/a/c/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/i/a/C;->c(Z)V

    .line 5
    iget v1, p0, Lc/d/b/a/c/i;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/d/b/a/c/i;->e:[Lc/d/b/a/c/f;

    iget v3, p0, Lc/d/b/a/c/i;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lc/d/b/a/c/i;->g:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Lc/d/b/a/c/i;->i:Lc/d/b/a/c/f;

    .line 6
    iget-object v1, p0, Lc/d/b/a/c/i;->i:Lc/d/b/a/c/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/c/i;->c()Lc/d/b/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/a/c/i;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/d/b/a/c/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lc/d/b/a/c/i;->h:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lc/d/b/a/c/i;->l:Z

    if-eqz v1, :cond_2

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_2
    iget-object v1, p0, Lc/d/b/a/c/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/c/f;

    .line 8
    iget-object v4, p0, Lc/d/b/a/c/i;->f:[Lc/d/b/a/c/g;

    iget v5, p0, Lc/d/b/a/c/i;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Lc/d/b/a/c/i;->h:I

    aget-object v4, v4, v5

    .line 9
    iget-boolean v5, p0, Lc/d/b/a/c/i;->k:Z

    .line 10
    iput-boolean v3, p0, Lc/d/b/a/c/i;->k:Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Lc/d/b/a/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v4, v0}, Lc/d/b/a/c/a;->b(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v1}, Lc/d/b/a/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    .line 15
    invoke-virtual {v4, v0}, Lc/d/b/a/c/a;->b(I)V

    .line 16
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lc/d/b/a/c/i;->a(Lc/d/b/a/c/f;Lc/d/b/a/c/g;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/c/i;->j:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    move-object v5, p0

    check-cast v5, Lc/d/b/a/i/c;

    .line 18
    new-instance v5, Lc/d/b/a/i/g;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput-object v5, p0, Lc/d/b/a/c/i;->j:Ljava/lang/Exception;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 20
    move-object v5, p0

    check-cast v5, Lc/d/b/a/i/c;

    .line 21
    new-instance v5, Lc/d/b/a/i/g;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iput-object v5, p0, Lc/d/b/a/c/i;->j:Ljava/lang/Exception;

    .line 23
    :goto_2
    iget-object v0, p0, Lc/d/b/a/c/i;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    return v3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 25
    :cond_5
    :goto_3
    iget-object v5, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 26
    :try_start_3
    iget-boolean v0, p0, Lc/d/b/a/c/i;->k:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p0, v4}, Lc/d/b/a/c/i;->b(Lc/d/b/a/c/g;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {v4}, Lc/d/b/a/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget v0, p0, Lc/d/b/a/c/i;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/b/a/c/i;->m:I

    .line 30
    invoke-virtual {p0, v4}, Lc/d/b/a/c/i;->b(Lc/d/b/a/c/g;)V

    goto :goto_4

    .line 31
    :cond_7
    iget v0, p0, Lc/d/b/a/c/i;->m:I

    .line 32
    iput v3, p0, Lc/d/b/a/c/i;->m:I

    .line 33
    iget-object v0, p0, Lc/d/b/a/c/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34
    :goto_4
    invoke-virtual {p0, v1}, Lc/d/b/a/c/i;->b(Lc/d/b/a/c/f;)V

    .line 35
    monitor-exit v5

    return v2

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 36
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/c/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/d/b/a/c/i;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/c/i;->j:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/a/c/i;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lc/d/b/a/c/i;->m:I

    .line 4
    iget-object v1, p0, Lc/d/b/a/c/i;->i:Lc/d/b/a/c/f;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/d/b/a/c/i;->i:Lc/d/b/a/c/f;

    invoke-virtual {p0, v1}, Lc/d/b/a/c/i;->b(Lc/d/b/a/c/f;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc/d/b/a/c/i;->i:Lc/d/b/a/c/f;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lc/d/b/a/c/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/d/b/a/c/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/c/f;

    invoke-virtual {p0, v1}, Lc/d/b/a/c/i;->b(Lc/d/b/a/c/f;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lc/d/b/a/c/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lc/d/b/a/c/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/c/g;

    invoke-virtual {p0, v1}, Lc/d/b/a/c/i;->b(Lc/d/b/a/c/g;)V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final g()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/a/c/i;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
