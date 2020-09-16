.class public final Lc/d/b/b/e/a/yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lc/d/b/b/e/a/Kw;

.field public final b:Lc/d/b/b/e/a/qA;

.field public final c:Lc/d/b/b/e/a/pA;

.field public final d:Landroid/os/Handler;

.field public final e:Lc/d/b/b/e/a/Aw;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/b/e/a/vw;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/d/b/b/e/a/Qw;

.field public final h:Lc/d/b/b/e/a/Pw;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lc/d/b/b/e/a/Nw;

.field public p:Ljava/lang/Object;

.field public q:Lc/d/b/b/e/a/ez;

.field public r:Lc/d/b/b/e/a/pA;

.field public s:Lc/d/b/b/e/a/Jw;

.field public t:Lc/d/b/b/e/a/Cw;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Lc/d/b/b/e/a/Kw;Lc/d/b/b/e/a/qA;Lc/d/b/b/e/a/Xm;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/ZA;->e:Ljava/lang/String;

    const/16 v3, 0x1a

    invoke-static {v0, v3}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/yw;->a:[Lc/d/b/b/e/a/Kw;

    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/yw;->b:Lc/d/b/b/e/a/qA;

    .line 6
    iput-boolean v3, p0, Lc/d/b/b/e/a/yw;->j:Z

    .line 7
    iput v4, p0, Lc/d/b/b/e/a/yw;->k:I

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, Lc/d/b/b/e/a/pA;

    array-length v4, p1

    new-array v4, v4, [Lc/d/b/b/e/a/oA;

    invoke-direct {v0, v4}, Lc/d/b/b/e/a/pA;-><init>([Lc/d/b/b/e/a/oA;)V

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->c:Lc/d/b/b/e/a/pA;

    .line 10
    sget-object v0, Lc/d/b/b/e/a/Nw;->a:Lc/d/b/b/e/a/Nw;

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    .line 11
    new-instance v0, Lc/d/b/b/e/a/Qw;

    invoke-direct {v0}, Lc/d/b/b/e/a/Qw;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->g:Lc/d/b/b/e/a/Qw;

    .line 12
    new-instance v0, Lc/d/b/b/e/a/Pw;

    invoke-direct {v0}, Lc/d/b/b/e/a/Pw;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->h:Lc/d/b/b/e/a/Pw;

    .line 13
    sget-object v0, Lc/d/b/b/e/a/ez;->a:Lc/d/b/b/e/a/ez;

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->q:Lc/d/b/b/e/a/ez;

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->c:Lc/d/b/b/e/a/pA;

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->r:Lc/d/b/b/e/a/pA;

    .line 15
    sget-object v0, Lc/d/b/b/e/a/Jw;->a:Lc/d/b/b/e/a/Jw;

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->s:Lc/d/b/b/e/a/Jw;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :goto_1
    new-instance v4, Lc/d/b/b/e/a/zw;

    invoke-direct {v4, p0, v0}, Lc/d/b/b/e/a/zw;-><init>(Lc/d/b/b/e/a/yw;Landroid/os/Looper;)V

    iput-object v4, p0, Lc/d/b/b/e/a/yw;->d:Landroid/os/Handler;

    .line 18
    new-instance v0, Lc/d/b/b/e/a/Cw;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lc/d/b/b/e/a/Cw;-><init>(IJ)V

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->t:Lc/d/b/b/e/a/Cw;

    .line 19
    new-instance v9, Lc/d/b/b/e/a/Aw;

    iget-boolean v4, p0, Lc/d/b/b/e/a/yw;->j:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lc/d/b/b/e/a/yw;->d:Landroid/os/Handler;

    iget-object v7, p0, Lc/d/b/b/e/a/yw;->t:Lc/d/b/b/e/a/Cw;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lc/d/b/b/e/a/Aw;-><init>([Lc/d/b/b/e/a/Kw;Lc/d/b/b/e/a/qA;Lc/d/b/b/e/a/Xm;ZILandroid/os/Handler;Lc/d/b/b/e/a/Cw;Lc/d/b/b/e/a/yw;)V

    iput-object v9, p0, Lc/d/b/b/e/a/yw;->e:Lc/d/b/b/e/a/Aw;

    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Nw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 15
    :cond_0
    iget-object v2, p0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-virtual {p0}, Lc/d/b/b/e/a/yw;->c()I

    move-result v3

    iget-object v4, p0, Lc/d/b/b/e/a/yw;->g:Lc/d/b/b/e/a/Qw;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lc/d/b/b/e/a/Nw;->a(ILc/d/b/b/e/a/Qw;ZJ)Lc/d/b/b/e/a/Qw;

    move-result-object v0

    .line 17
    iget-wide v0, v0, Lc/d/b/b/e/a/Qw;->d:J

    invoke-static {v0, v1}, Lc/d/b/b/e/a/tw;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 18
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/e/a/uw;

    .line 21
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lc/d/b/b/e/a/Ym;

    .line 23
    iget-object v1, v1, Lc/d/b/b/e/a/Ym;->l:Lc/d/b/b/e/a/en;

    if-eqz v1, :cond_0

    const-string v2, "onPlayerError"

    .line 24
    invoke-interface {v1, v2, p1}, Lc/d/b/b/e/a/en;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/e/a/Jw;

    .line 26
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->s:Lc/d/b/b/e/a/Jw;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Jw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    iput-object p1, p0, Lc/d/b/b/e/a/yw;->s:Lc/d/b/b/e/a/Jw;

    .line 28
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lc/d/b/b/e/a/Ym;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/Ym;->a(Lc/d/b/b/e/a/Jw;)V

    goto :goto_1

    :cond_2
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/e/a/Ew;

    .line 31
    iget v0, p0, Lc/d/b/b/e/a/yw;->l:I

    iget v1, p1, Lc/d/b/b/e/a/Ew;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/b/b/e/a/yw;->l:I

    .line 32
    iget v0, p0, Lc/d/b/b/e/a/yw;->m:I

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p1, Lc/d/b/b/e/a/Ew;->a:Lc/d/b/b/e/a/Nw;

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    .line 34
    iget-object v0, p1, Lc/d/b/b/e/a/Ew;->b:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->p:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lc/d/b/b/e/a/Ew;->c:Lc/d/b/b/e/a/Cw;

    iput-object p1, p0, Lc/d/b/b/e/a/yw;->t:Lc/d/b/b/e/a/Cw;

    .line 36
    iget-object p1, p0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    iget-object v2, p0, Lc/d/b/b/e/a/yw;->p:Ljava/lang/Object;

    check-cast v0, Lc/d/b/b/e/a/Ym;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Ym;->a(Lc/d/b/b/e/a/Nw;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    .line 38
    :pswitch_3
    iget v0, p0, Lc/d/b/b/e/a/yw;->l:I

    if-nez v0, :cond_6

    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/e/a/Cw;

    iput-object p1, p0, Lc/d/b/b/e/a/yw;->t:Lc/d/b/b/e/a/Cw;

    .line 40
    iget-object p1, p0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lc/d/b/b/e/a/Ym;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ym;->b()V

    goto :goto_3

    :cond_4
    return-void

    .line 42
    :pswitch_4
    iget v0, p0, Lc/d/b/b/e/a/yw;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/b/b/e/a/yw;->l:I

    if-nez v0, :cond_6

    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/d/b/b/e/a/Cw;

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->t:Lc/d/b/b/e/a/Cw;

    .line 44
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, p0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lc/d/b/b/e/a/Ym;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ym;->b()V

    goto :goto_4

    :cond_5
    return-void

    .line 47
    :pswitch_5
    iget v0, p0, Lc/d/b/b/e/a/yw;->m:I

    if-nez v0, :cond_6

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/e/a/sA;

    .line 49
    iput-boolean v1, p0, Lc/d/b/b/e/a/yw;->i:Z

    .line 50
    iget-object v0, p1, Lc/d/b/b/e/a/sA;->a:Lc/d/b/b/e/a/ez;

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->q:Lc/d/b/b/e/a/ez;

    .line 51
    iget-object v0, p1, Lc/d/b/b/e/a/sA;->b:Lc/d/b/b/e/a/pA;

    iput-object v0, p0, Lc/d/b/b/e/a/yw;->r:Lc/d/b/b/e/a/pA;

    .line 52
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->b:Lc/d/b/b/e/a/qA;

    iget-object p1, p1, Lc/d/b/b/e/a/sA;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/qA;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lc/d/b/b/e/a/yw;->q:Lc/d/b/b/e/a/ez;

    iget-object v2, p0, Lc/d/b/b/e/a/yw;->r:Lc/d/b/b/e/a/pA;

    check-cast v0, Lc/d/b/b/e/a/Ym;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Ym;->a(Lc/d/b/b/e/a/ez;Lc/d/b/b/e/a/pA;)V

    goto :goto_5

    :cond_6
    return-void

    .line 55
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lc/d/b/b/e/a/yw;->n:Z

    .line 56
    iget-object p1, p0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lc/d/b/b/e/a/yw;->n:Z

    check-cast v0, Lc/d/b/b/e/a/Ym;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Ym;->b(Z)V

    goto :goto_7

    :cond_8
    return-void

    .line 58
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lc/d/b/b/e/a/yw;->k:I

    .line 59
    iget-object p1, p0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lc/d/b/b/e/a/yw;->j:Z

    iget v1, p0, Lc/d/b/b/e/a/yw;->k:I

    check-cast v0, Lc/d/b/b/e/a/Ym;

    .line 61
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->l:Lc/d/b/b/e/a/en;

    if-eqz v0, :cond_9

    .line 62
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/en;->a(I)V

    goto :goto_8

    :cond_a
    return-void

    .line 63
    :pswitch_8
    iget p1, p0, Lc/d/b/b/e/a/yw;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/d/b/b/e/a/yw;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/yw;->j:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/e/a/yw;->j:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->e:Lc/d/b/b/e/a/Aw;

    .line 4
    iget-object v0, v0, Lc/d/b/b/e/a/Aw;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget v1, p0, Lc/d/b/b/e/a/yw;->k:I

    check-cast v0, Lc/d/b/b/e/a/Ym;

    .line 7
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->l:Lc/d/b/b/e/a/en;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/en;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs a([Lc/d/b/b/e/a/xw;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->e:Lc/d/b/b/e/a/Aw;

    .line 10
    iget-boolean v1, v0, Lc/d/b/b/e/a/Aw;->r:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lc/d/b/b/e/a/Aw;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/d/b/b/e/a/Aw;->x:I

    .line 13
    iget-object v0, v0, Lc/d/b/b/e/a/Aw;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Nw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/b/e/a/yw;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    iget-object v1, p0, Lc/d/b/b/e/a/yw;->t:Lc/d/b/b/e/a/Cw;

    iget v1, v1, Lc/d/b/b/e/a/Cw;->a:I

    iget-object v2, p0, Lc/d/b/b/e/a/yw;->h:Lc/d/b/b/e/a/Pw;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/e/a/Nw;->a(ILc/d/b/b/e/a/Pw;Z)Lc/d/b/b/e/a/Pw;

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->h:Lc/d/b/b/e/a/Pw;

    .line 5
    iget-wide v0, v0, Lc/d/b/b/e/a/Pw;->c:J

    invoke-static {v0, v1}, Lc/d/b/b/e/a/tw;->a(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lc/d/b/b/e/a/yw;->t:Lc/d/b/b/e/a/Cw;

    iget-wide v2, v2, Lc/d/b/b/e/a/Cw;->c:J

    invoke-static {v2, v3}, Lc/d/b/b/e/a/tw;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lc/d/b/b/e/a/yw;->v:J

    return-wide v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Nw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/b/e/a/yw;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    iget-object v1, p0, Lc/d/b/b/e/a/yw;->t:Lc/d/b/b/e/a/Cw;

    iget v1, v1, Lc/d/b/b/e/a/Cw;->a:I

    iget-object v2, p0, Lc/d/b/b/e/a/yw;->h:Lc/d/b/b/e/a/Pw;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/e/a/Nw;->a(ILc/d/b/b/e/a/Pw;Z)Lc/d/b/b/e/a/Pw;

    return v3

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lc/d/b/b/e/a/yw;->u:I

    return v0
.end method
