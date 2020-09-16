.class public abstract Lc/d/b/b/e/a/qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/b/b/e/a/qB<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/vb$a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Lc/d/b/b/e/a/GE;

.field public g:Ljava/lang/Integer;

.field public h:Lc/d/b/b/e/a/tD;

.field public i:Z

.field public j:Z

.field public k:Lc/d/b/b/e/a/cx;

.field public l:Lc/d/b/b/e/a/Wu;

.field public m:Lc/d/b/b/e/a/ow;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc/d/b/b/e/a/GE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lc/d/b/b/e/a/vb$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/b/e/a/vb$a;

    invoke-direct {v0}, Lc/d/b/b/e/a/vb$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc/d/b/b/e/a/qB;->a:Lc/d/b/b/e/a/vb$a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/qB;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/e/a/qB;->i:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/d/b/b/e/a/qB;->j:Z

    .line 6
    iput-object v1, p0, Lc/d/b/b/e/a/qB;->l:Lc/d/b/b/e/a/Wu;

    .line 7
    iput p1, p0, Lc/d/b/b/e/a/qB;->b:I

    .line 8
    iput-object p2, p0, Lc/d/b/b/e/a/qB;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lc/d/b/b/e/a/qB;->f:Lc/d/b/b/e/a/GE;

    .line 10
    new-instance p1, Lc/d/b/b/e/a/cx;

    invoke-direct {p1}, Lc/d/b/b/e/a/cx;-><init>()V

    .line 11
    iput-object p1, p0, Lc/d/b/b/e/a/qB;->k:Lc/d/b/b/e/a/cx;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 16
    :cond_1
    iput v0, p0, Lc/d/b/b/e/a/qB;->d:I

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/qB;)Lc/d/b/b/e/a/vb$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lc/d/b/b/e/a/qB;->a:Lc/d/b/b/e/a/vb$a;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lc/d/b/b/e/a/AA;)Lc/d/b/b/e/a/gE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/AA;",
            ")",
            "Lc/d/b/b/e/a/gE<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Lc/d/b/b/e/a/Wa;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qB;->f:Lc/d/b/b/e/a/GE;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lc/d/b/b/e/a/GE;->a(Lc/d/b/b/e/a/Wa;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/gE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/gE<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qB;->m:Lc/d/b/b/e/a/ow;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p0, p1}, Lc/d/b/b/e/a/ow;->a(Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/gE;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/ow;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/qB;->m:Lc/d/b/b/e/a/ow;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lc/d/b/b/e/a/vb$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->a:Lc/d/b/b/e/a/vb$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lc/d/b/b/e/a/vb$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/a;
        }
    .end annotation

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->h:Lc/d/b/b/e/a/tD;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/tD;->b(Lc/d/b/b/e/a/qB;)V

    .line 3
    :cond_0
    sget-boolean v0, Lc/d/b/b/e/a/vb$a;->a:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v3, Lc/d/b/b/e/a/RB;

    invoke-direct {v3, p0, p1, v0, v1}, Lc/d/b/b/e/a/RB;-><init>(Lc/d/b/b/e/a/qB;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lc/d/b/b/e/a/qB;->a:Lc/d/b/b/e/a/vb$a;

    invoke-virtual {v2, p1, v0, v1}, Lc/d/b/b/e/a/vb$a;->a(Ljava/lang/String;J)V

    .line 9
    iget-object p1, p0, Lc/d/b/b/e/a/qB;->a:Lc/d/b/b/e/a/vb$a;

    invoke-virtual {p0}, Lc/d/b/b/e/a/qB;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/vb$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/b/e/a/qB;

    .line 2
    sget-object v0, Lc/d/b/b/e/a/DC;->b:Lc/d/b/b/e/a/DC;

    if-ne v0, v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lc/d/b/b/e/a/qB;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->c:Ljava/lang/String;

    .line 2
    iget v1, p0, Lc/d/b/b/e/a/qB;->b:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i()Lc/d/b/b/e/a/Wu;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->l:Lc/d/b/b/e/a/Wu;

    return-object v0
.end method

.method public j()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/a;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lc/d/b/b/e/a/cx;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->k:Lc/d/b/b/e/a/cx;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/qB;->j:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/qB;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/qB;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/qB;->m:Lc/d/b/b/e/a/ow;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lc/d/b/b/e/a/ow;->a(Lc/d/b/b/e/a/qB;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/qB;->d:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/qB;->g()Z

    const-string v1, "[ ] "

    .line 4
    iget-object v2, p0, Lc/d/b/b/e/a/qB;->c:Ljava/lang/String;

    .line 5
    sget-object v3, Lc/d/b/b/e/a/DC;->b:Lc/d/b/b/e/a/DC;

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/b/e/a/qB;->g:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2, v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v0, v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
