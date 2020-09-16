.class public Lc/d/b/a/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/g;
.implements Lc/d/b/a/w$d;
.implements Lc/d/b/a/w$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/C$a;,
        Lc/d/b/a/C$b;
    }
.end annotation


# instance fields
.field public final a:[Lc/d/b/a/y;

.field public final b:Lc/d/b/a/g;

.field public final c:Landroid/os/Handler;

.field public final d:Lc/d/b/a/C$a;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/a/n/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/a/i/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/a/g/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/a/n/p;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/d/b/a/a/a;

.field public k:Lcom/google/android/exoplayer2/Format;

.field public l:Landroid/view/Surface;

.field public m:Z

.field public n:Landroid/view/SurfaceHolder;

.field public o:Landroid/view/TextureView;

.field public p:I

.field public q:Lc/d/b/a/h/i;


# direct methods
.method public constructor <init>(Lc/d/b/a/e;Lc/d/b/a/j/j;Lc/d/b/a/p;Lc/d/b/a/d/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/e;",
            "Lc/d/b/a/j/j;",
            "Lc/d/b/a/p;",
            "Lc/d/b/a/d/h<",
            "Lc/d/b/a/d/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/a/m/a;->a:Lc/d/b/a/m/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lc/d/b/a/C$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/b/a/C$a;-><init>(Lc/d/b/a/C;Lc/d/b/a/B;)V

    iput-object v1, p0, Lc/d/b/a/C;->d:Lc/d/b/a/C$a;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lc/d/b/a/C;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lc/d/b/a/C;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lc/d/b/a/C;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lc/d/b/a/C;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lc/d/b/a/C;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 10
    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lc/d/b/a/C;->c:Landroid/os/Handler;

    .line 11
    iget-object v5, p0, Lc/d/b/a/C;->c:Landroid/os/Handler;

    iget-object v9, p0, Lc/d/b/a/C;->d:Lc/d/b/a/C$a;

    move-object v4, p1

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object v10, p4

    .line 12
    invoke-virtual/range {v4 .. v10}, Lc/d/b/a/e;->a(Landroid/os/Handler;Lc/d/b/a/n/p;Lc/d/b/a/b/m;Lc/d/b/a/i/l;Lc/d/b/a/g/g;Lc/d/b/a/d/h;)[Lc/d/b/a/y;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/C;->a:[Lc/d/b/a/y;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lc/d/b/a/C;->p:I

    .line 14
    sget-object p1, Lc/d/b/a/b/d;->a:Lc/d/b/a/b/d;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    iget-object p1, p0, Lc/d/b/a/C;->a:[Lc/d/b/a/y;

    .line 17
    new-instance v1, Lc/d/b/a/i;

    invoke-direct {v1, p1, p2, p3, v0}, Lc/d/b/a/i;-><init>([Lc/d/b/a/y;Lc/d/b/a/j/j;Lc/d/b/a/p;Lc/d/b/a/m/a;)V

    .line 18
    iput-object v1, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    .line 19
    iget-object p1, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    .line 20
    new-instance p2, Lc/d/b/a/a/a;

    invoke-direct {p2, p1, v0}, Lc/d/b/a/a/a;-><init>(Lc/d/b/a/w;Lc/d/b/a/m/a;)V

    .line 21
    iput-object p2, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    .line 22
    iget-object p1, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    .line 23
    iget-object p2, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {p2, p1}, Lc/d/b/a/w;->a(Lc/d/b/a/w$b;)V

    .line 24
    iget-object p1, p0, Lc/d/b/a/C;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lc/d/b/a/C;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    .line 27
    iget-object p2, p0, Lc/d/b/a/C;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    instance-of p1, p4, Lc/d/b/a/d/d;

    if-nez p1, :cond_1

    return-void

    .line 29
    :cond_1
    check-cast p4, Lc/d/b/a/d/d;

    iget-object p1, p0, Lc/d/b/a/C;->c:Landroid/os/Handler;

    iget-object p2, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {p4, p1, p2}, Lc/d/b/a/d/d;->a(Landroid/os/Handler;Lc/d/b/a/d/b;)V

    throw v2
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->I()I

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->J()Z

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->K()I

    move-result v0

    return v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a/a;->d()V

    .line 2
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->L()V

    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->M()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->N()I

    move-result v0

    return v0
.end method

.method public O()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->Q()I

    move-result v0

    return v0
.end method

.method public R()Lc/d/b/a/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->R()Lc/d/b/a/E;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/d/b/a/x$b;)Lc/d/b/a/x;
    .locals 1

    .line 32
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0, p1}, Lc/d/b/a/g;->a(Lc/d/b/a/x$b;)Lc/d/b/a/x;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->a()V

    .line 24
    invoke-virtual {p0}, Lc/d/b/a/C;->b()V

    .line 25
    iget-object v0, p0, Lc/d/b/a/C;->l:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 26
    iget-boolean v1, p0, Lc/d/b/a/C;->m:Z

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lc/d/b/a/C;->l:Landroid/view/Surface;

    .line 29
    :cond_1
    iget-object v0, p0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    if-eqz v0, :cond_2

    .line 30
    iget-object v1, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    check-cast v0, Lc/d/b/a/h/a;

    invoke-virtual {v0, v1}, Lc/d/b/a/h/a;->a(Lc/d/b/a/h/r;)V

    .line 31
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 15
    iget-object v0, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a/a;->d()V

    .line 16
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0, p1, p2}, Lc/d/b/a/w;->a(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 7

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lc/d/b/a/C;->a:[Lc/d/b/a/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 35
    move-object v5, v4

    check-cast v5, Lc/d/b/a/a;

    .line 36
    iget v5, v5, Lc/d/b/a/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 37
    iget-object v5, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    .line 38
    invoke-interface {v5, v4}, Lc/d/b/a/g;->a(Lc/d/b/a/x$b;)Lc/d/b/a/x;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lc/d/b/a/x;->a(I)Lc/d/b/a/x;

    .line 39
    iget-boolean v6, v4, Lc/d/b/a/x;->j:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, La/b/i/a/C;->c(Z)V

    .line 40
    iput-object p1, v4, Lc/d/b/a/x;->e:Ljava/lang/Object;

    .line 41
    invoke-virtual {v4}, Lc/d/b/a/x;->c()Lc/d/b/a/x;

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lc/d/b/a/C;->l:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 44
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/x;

    .line 45
    invoke-virtual {v1}, Lc/d/b/a/x;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    :cond_2
    iget-boolean v0, p0, Lc/d/b/a/C;->m:Z

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lc/d/b/a/C;->l:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 49
    :cond_3
    iput-object p1, p0, Lc/d/b/a/C;->l:Landroid/view/Surface;

    .line 50
    iput-boolean p2, p0, Lc/d/b/a/C;->m:Z

    return-void
.end method

.method public a(Lc/d/b/a/h/i;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    check-cast v0, Lc/d/b/a/h/a;

    invoke-virtual {v0, v1}, Lc/d/b/a/h/a;->a(Lc/d/b/a/h/r;)V

    .line 4
    iget-object v0, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a/a;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/a/C;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    move-object v2, p1

    check-cast v2, Lc/d/b/a/h/a;

    invoke-virtual {v2, v0, v1}, Lc/d/b/a/h/a;->a(Landroid/os/Handler;Lc/d/b/a/h/r;)V

    .line 6
    iput-object v2, p0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, Lc/d/b/a/g;->a(Lc/d/b/a/h/i;ZZ)V

    return-void
.end method

.method public a(Lc/d/b/a/h/i;ZZ)V
    .locals 4

    .line 8
    iget-object v0, p0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    check-cast v0, Lc/d/b/a/h/a;

    invoke-virtual {v0, v1}, Lc/d/b/a/h/a;->a(Lc/d/b/a/h/r;)V

    .line 10
    iget-object v0, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a/a;->e()V

    .line 11
    :cond_0
    iget-object v0, p0, Lc/d/b/a/C;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    move-object v2, p1

    check-cast v2, Lc/d/b/a/h/a;

    .line 12
    iget-object v3, v2, Lc/d/b/a/h/a;->b:Lc/d/b/a/h/r$a;

    invoke-virtual {v3, v0, v1}, Lc/d/b/a/h/r$a;->a(Landroid/os/Handler;Lc/d/b/a/h/r;)V

    .line 13
    iput-object v2, p0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    .line 14
    :cond_1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/a/g;->a(Lc/d/b/a/h/i;ZZ)V

    return-void
.end method

.method public a(Lc/d/b/a/w$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0, p1}, Lc/d/b/a/w;->a(Lc/d/b/a/w$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0, p1}, Lc/d/b/a/w;->a(Z)V

    .line 18
    iget-object p1, p0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    check-cast p1, Lc/d/b/a/h/a;

    invoke-virtual {p1, v0}, Lc/d/b/a/h/a;->a(Lc/d/b/a/h/r;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    .line 21
    iget-object p1, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {p1}, Lc/d/b/a/a/a;->e()V

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/b/a/C;->o:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/a/C;->d:Lc/d/b/a/C$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/a/C;->o:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    :goto_0
    iput-object v1, p0, Lc/d/b/a/C;->o:Landroid/view/TextureView;

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/a/C;->n:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lc/d/b/a/C;->d:Lc/d/b/a/C$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    iput-object v1, p0, Lc/d/b/a/C;->n:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0, p1}, Lc/d/b/a/w;->b(Z)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/d/b/a/w;->a(Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    check-cast v0, Lc/d/b/a/h/a;

    invoke-virtual {v0, v1}, Lc/d/b/a/h/a;->a(Lc/d/b/a/h/r;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    .line 5
    iget-object v0, p0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a/a;->e()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method
