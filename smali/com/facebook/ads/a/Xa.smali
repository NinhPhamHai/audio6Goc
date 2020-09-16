.class public final Lcom/facebook/ads/a/Xa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/a/Xa$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Lcom/facebook/ads/a/Va;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/jk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/ads/internal/jk;

.field public final f:Lcom/facebook/ads/a/Ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/a/Ta;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/a/Xa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/Xa;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/a/Xa;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/facebook/ads/a/Xa;->f:Lcom/facebook/ads/a/Ta;

    .line 6
    new-instance p2, Lcom/facebook/ads/a/Xa$a;

    iget-object v0, p0, Lcom/facebook/ads/a/Xa;->d:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/a/Xa$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/facebook/ads/a/Xa;->e:Lcom/facebook/ads/internal/jk;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/Xa;->c:Lcom/facebook/ads/a/Va;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/jq;

    iget-object v1, p0, Lcom/facebook/ads/a/Xa;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/jq;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/facebook/ads/internal/jz;

    iget-object v2, p0, Lcom/facebook/ads/a/Xa;->f:Lcom/facebook/ads/a/Ta;

    iget-object v3, p0, Lcom/facebook/ads/a/Xa;->b:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Lcom/facebook/ads/a/Ta;->b:Lcom/facebook/ads/internal/kd;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/kd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lcom/facebook/ads/a/Ta;->a:Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/facebook/ads/a/Xa;->f:Lcom/facebook/ads/a/Ta;

    iget-object v2, v2, Lcom/facebook/ads/a/Ta;->c:Lcom/facebook/ads/internal/jy;

    invoke-direct {v1, v4, v2}, Lcom/facebook/ads/internal/jz;-><init>(Ljava/io/File;Lcom/facebook/ads/internal/jy;)V

    .line 12
    new-instance v2, Lcom/facebook/ads/a/Va;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/a/Va;-><init>(Lcom/facebook/ads/internal/jq;Lcom/facebook/ads/internal/jz;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/a/Xa;->e:Lcom/facebook/ads/internal/jk;

    .line 14
    iput-object v0, v2, Lcom/facebook/ads/a/Va;->k:Lcom/facebook/ads/internal/jk;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/a/Xa;->c:Lcom/facebook/ads/a/Va;

    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/a/Xa;->c:Lcom/facebook/ads/a/Va;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/ads/a/Ua;Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/a/Xa;->a()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/Xa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/Xa;->c:Lcom/facebook/ads/a/Va;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/a/Va;->a(Lcom/facebook/ads/a/Ua;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/a/Xa;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/facebook/ads/a/Xa;->b()V

    .line 5
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/Xa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Xa;->c:Lcom/facebook/ads/a/Va;

    invoke-virtual {v0}, Lcom/facebook/ads/a/Za;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/ads/a/Xa;->c:Lcom/facebook/ads/a/Va;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
