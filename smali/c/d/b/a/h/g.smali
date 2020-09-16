.class public final Lc/d/b/a/h/g;
.super Lc/d/b/a/h/a;
.source ""

# interfaces
.implements Lc/d/b/a/h/f$c;


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lc/d/b/a/l/g$a;

.field public final h:Lc/d/b/a/e/g;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/d/b/a/l/g$a;Lc/d/b/a/e/g;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/a/h/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/h/g;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lc/d/b/a/h/g;->g:Lc/d/b/a/l/g$a;

    .line 4
    iput-object p3, p0, Lc/d/b/a/h/g;->h:Lc/d/b/a/e/g;

    .line 5
    iput p4, p0, Lc/d/b/a/h/g;->i:I

    .line 6
    iput-object p5, p0, Lc/d/b/a/h/g;->j:Ljava/lang/String;

    .line 7
    iput p6, p0, Lc/d/b/a/h/g;->k:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lc/d/b/a/h/g;->m:J

    .line 9
    iput-object p7, p0, Lc/d/b/a/h/g;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/h/i$a;Lc/d/b/a/l/b;)Lc/d/b/a/h/h;
    .locals 12

    .line 1
    iget v0, p1, Lc/d/b/a/h/i$a;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/i/a/C;->a(Z)V

    .line 2
    new-instance v0, Lc/d/b/a/h/f;

    iget-object v3, p0, Lc/d/b/a/h/g;->f:Landroid/net/Uri;

    iget-object v2, p0, Lc/d/b/a/h/g;->g:Lc/d/b/a/l/g$a;

    .line 3
    invoke-interface {v2}, Lc/d/b/a/l/g$a;->createDataSource()Lc/d/b/a/l/g;

    move-result-object v4

    iget-object v2, p0, Lc/d/b/a/h/g;->h:Lc/d/b/a/e/g;

    .line 4
    invoke-interface {v2}, Lc/d/b/a/e/g;->createExtractors()[Lc/d/b/a/e/e;

    move-result-object v5

    iget v6, p0, Lc/d/b/a/h/g;->i:I

    .line 5
    iget-object v2, p0, Lc/d/b/a/h/a;->b:Lc/d/b/a/h/r$a;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v1, p1, v7, v8}, Lc/d/b/a/h/r$a;->a(ILc/d/b/a/h/i$a;J)Lc/d/b/a/h/r$a;

    move-result-object v7

    .line 6
    iget-object v10, p0, Lc/d/b/a/h/g;->j:Ljava/lang/String;

    iget v11, p0, Lc/d/b/a/h/g;->k:I

    move-object v2, v0

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, Lc/d/b/a/h/f;-><init>(Landroid/net/Uri;Lc/d/b/a/l/g;[Lc/d/b/a/e/e;ILc/d/b/a/h/r$a;Lc/d/b/a/h/f$c;Lc/d/b/a/l/b;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final a(JZ)V
    .locals 6

    .line 24
    iput-wide p1, p0, Lc/d/b/a/h/g;->m:J

    .line 25
    iput-boolean p3, p0, Lc/d/b/a/h/g;->n:Z

    .line 26
    new-instance p1, Lc/d/b/a/h/w;

    iget-wide v1, p0, Lc/d/b/a/h/g;->m:J

    iget-boolean v3, p0, Lc/d/b/a/h/g;->n:Z

    iget-object v5, p0, Lc/d/b/a/h/g;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc/d/b/a/h/w;-><init>(JZZLjava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lc/d/b/a/h/a;->d:Lc/d/b/a/E;

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lc/d/b/a/h/a;->e:Ljava/lang/Object;

    .line 29
    iget-object p3, p0, Lc/d/b/a/h/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lc/d/b/a/k;

    invoke-virtual {v0, p0, p1, p2}, Lc/d/b/a/k;->a(Lc/d/b/a/h/i;Lc/d/b/a/E;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/a/h/h;)V
    .locals 5

    .line 7
    check-cast p1, Lc/d/b/a/h/f;

    .line 8
    iget-boolean v0, p1, Lc/d/b/a/h/f;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lc/d/b/a/h/f;->q:[Lc/d/b/a/h/t;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Lc/d/b/a/h/t;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lc/d/b/a/h/f;->i:Lc/d/b/a/l/t;

    .line 12
    iget-object v2, v0, Lc/d/b/a/l/t;->b:Lc/d/b/a/l/t$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Lc/d/b/a/l/t$b;->a(Z)V

    .line 14
    :cond_1
    iget-object v2, v0, Lc/d/b/a/l/t;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lc/d/b/a/l/t$e;

    invoke-direct {v4, p1}, Lc/d/b/a/l/t$e;-><init>(Lc/d/b/a/l/t$d;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, v0, Lc/d/b/a/l/t;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    iget-object v0, p1, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iput-object v2, p1, Lc/d/b/a/h/f;->o:Lc/d/b/a/h/h$a;

    .line 18
    iput-boolean v3, p1, Lc/d/b/a/h/f;->L:Z

    .line 19
    iget-object p1, p1, Lc/d/b/a/h/f;->d:Lc/d/b/a/h/r$a;

    .line 20
    iget-object v0, p1, Lc/d/b/a/h/r$a;->b:Lc/d/b/a/h/i$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, La/b/i/a/C;->c(Z)V

    .line 21
    iget-object v0, p1, Lc/d/b/a/h/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/h/r$a$a;

    .line 22
    iget-object v2, v1, Lc/d/b/a/h/r$a$a;->b:Lc/d/b/a/h/r;

    .line 23
    iget-object v1, v1, Lc/d/b/a/h/r$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/a/h/k;

    invoke-direct {v3, p1, v2}, Lc/d/b/a/h/k;-><init>(Lc/d/b/a/h/r$a;Lc/d/b/a/h/r;)V

    invoke-virtual {p1, v1, v3}, Lc/d/b/a/h/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lc/d/b/a/h/g;->m:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lc/d/b/a/h/g;->m:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lc/d/b/a/h/g;->n:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/a/h/g;->a(JZ)V

    return-void
.end method
