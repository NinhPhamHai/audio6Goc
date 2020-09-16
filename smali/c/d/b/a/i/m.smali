.class public final Lc/d/b/a/i/m;
.super Lc/d/b/a/a;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final j:Landroid/os/Handler;

.field public final k:Lc/d/b/a/i/l;

.field public final l:Lc/d/b/a/i/i;

.field public final m:Lc/d/b/a/n;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/google/android/exoplayer2/Format;

.field public r:Lc/d/b/a/i/f;

.field public s:Lc/d/b/a/i/j;

.field public t:Lc/d/b/a/i/k;

.field public u:Lc/d/b/a/i/k;

.field public v:I


# direct methods
.method public constructor <init>(Lc/d/b/a/i/l;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/a/i/i;->a:Lc/d/b/a/i/i;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lc/d/b/a/a;-><init>(I)V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lc/d/b/a/i/m;->k:Lc/d/b/a/i/l;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lc/d/b/a/i/m;->j:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lc/d/b/a/i/m;->l:Lc/d/b/a/i/i;

    .line 6
    new-instance p1, Lc/d/b/a/n;

    invoke-direct {p1}, Lc/d/b/a/n;-><init>()V

    iput-object p1, p0, Lc/d/b/a/i/m;->m:Lc/d/b/a/n;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/m;->l:Lc/d/b/a/i/i;

    check-cast v0, Lc/d/b/a/i/h;

    invoke-virtual {v0, p1}, Lc/d/b/a/i/h;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lc/d/b/a/a;->a(Lc/d/b/a/d/h;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {p1}, Lc/d/b/a/m/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 15
    iget-boolean p3, p0, Lc/d/b/a/i/m;->o:Z

    if-eqz p3, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lc/d/b/a/i/m;->u:Lc/d/b/a/i/k;

    if-nez p3, :cond_1

    .line 17
    iget-object p3, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    invoke-interface {p3, p1, p2}, Lc/d/b/a/i/f;->a(J)V

    .line 18
    :try_start_0
    iget-object p3, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    invoke-interface {p3}, Lc/d/b/a/c/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/a/i/k;

    iput-object p3, p0, Lc/d/b/a/i/m;->u:Lc/d/b/a/i/k;
    :try_end_0
    .catch Lc/d/b/a/i/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    iget p2, p0, Lc/d/b/a/a;->c:I

    .line 20
    invoke-static {p1, p2}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object p1

    throw p1

    .line 21
    :cond_1
    :goto_0
    iget p3, p0, Lc/d/b/a/a;->d:I

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object p3, p0, Lc/d/b/a/i/m;->t:Lc/d/b/a/i/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p0}, Lc/d/b/a/i/m;->m()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 24
    iget p3, p0, Lc/d/b/a/i/m;->v:I

    add-int/2addr p3, v0

    iput p3, p0, Lc/d/b/a/i/m;->v:I

    .line 25
    invoke-virtual {p0}, Lc/d/b/a/i/m;->m()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 26
    :cond_4
    iget-object v2, p0, Lc/d/b/a/i/m;->u:Lc/d/b/a/i/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v2}, Lc/d/b/a/c/a;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 28
    invoke-virtual {p0}, Lc/d/b/a/i/m;->m()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 29
    iget v2, p0, Lc/d/b/a/i/m;->p:I

    if-ne v2, p4, :cond_5

    .line 30
    invoke-virtual {p0}, Lc/d/b/a/i/m;->o()V

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p0}, Lc/d/b/a/i/m;->n()V

    .line 32
    iput-boolean v0, p0, Lc/d/b/a/i/m;->o:Z

    goto :goto_2

    .line 33
    :cond_6
    iget-object v2, p0, Lc/d/b/a/i/m;->u:Lc/d/b/a/i/k;

    iget-wide v4, v2, Lc/d/b/a/c/g;->b:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 34
    iget-object p3, p0, Lc/d/b/a/i/m;->t:Lc/d/b/a/i/k;

    if-eqz p3, :cond_7

    .line 35
    invoke-virtual {p3}, Lc/d/b/a/i/k;->j()V

    .line 36
    :cond_7
    iget-object p3, p0, Lc/d/b/a/i/m;->u:Lc/d/b/a/i/k;

    iput-object p3, p0, Lc/d/b/a/i/m;->t:Lc/d/b/a/i/k;

    .line 37
    iput-object v3, p0, Lc/d/b/a/i/m;->u:Lc/d/b/a/i/k;

    .line 38
    iget-object p3, p0, Lc/d/b/a/i/m;->t:Lc/d/b/a/i/k;

    .line 39
    iget-object v2, p3, Lc/d/b/a/i/k;->c:Lc/d/b/a/i/e;

    iget-wide v4, p3, Lc/d/b/a/i/k;->d:J

    sub-long v4, p1, v4

    invoke-interface {v2, v4, v5}, Lc/d/b/a/i/e;->a(J)I

    move-result p3

    .line 40
    iput p3, p0, Lc/d/b/a/i/m;->v:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 41
    iget-object p3, p0, Lc/d/b/a/i/m;->t:Lc/d/b/a/i/k;

    .line 42
    iget-object v2, p3, Lc/d/b/a/i/k;->c:Lc/d/b/a/i/e;

    iget-wide v4, p3, Lc/d/b/a/i/k;->d:J

    sub-long/2addr p1, v4

    invoke-interface {v2, p1, p2}, Lc/d/b/a/i/e;->b(J)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lc/d/b/a/i/m;->a(Ljava/util/List;)V

    .line 44
    :cond_9
    iget p1, p0, Lc/d/b/a/i/m;->p:I

    if-ne p1, p4, :cond_a

    return-void

    .line 45
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lc/d/b/a/i/m;->n:Z

    if-nez p1, :cond_f

    .line 46
    iget-object p1, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    if-nez p1, :cond_b

    .line 47
    iget-object p1, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    invoke-interface {p1}, Lc/d/b/a/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/a/i/j;

    iput-object p1, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    .line 48
    iget-object p1, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    if-nez p1, :cond_b

    return-void

    .line 49
    :cond_b
    iget p1, p0, Lc/d/b/a/i/m;->p:I

    if-ne p1, v0, :cond_c

    .line 50
    iget-object p1, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    const/4 p2, 0x4

    .line 51
    iput p2, p1, Lc/d/b/a/c/a;->a:I

    .line 52
    iget-object p1, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    iget-object p2, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    invoke-interface {p1, p2}, Lc/d/b/a/c/d;->a(Ljava/lang/Object;)V

    .line 53
    iput-object v3, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    .line 54
    iput p4, p0, Lc/d/b/a/i/m;->p:I

    return-void

    .line 55
    :cond_c
    iget-object p1, p0, Lc/d/b/a/i/m;->m:Lc/d/b/a/n;

    iget-object p2, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    invoke-virtual {p0, p1, p2, v1}, Lc/d/b/a/a;->a(Lc/d/b/a/n;Lc/d/b/a/c/f;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 56
    iget-object p1, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    invoke-virtual {p1}, Lc/d/b/a/c/a;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 57
    iput-boolean v0, p0, Lc/d/b/a/i/m;->n:Z

    goto :goto_4

    .line 58
    :cond_d
    iget-object p1, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    iget-object p2, p0, Lc/d/b/a/i/m;->m:Lc/d/b/a/n;

    iget-object p2, p2, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->j:J

    iput-wide p2, p1, Lc/d/b/a/i/j;->f:J

    .line 59
    iget-object p1, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    .line 60
    iget-object p1, p1, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    :goto_4
    iget-object p1, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    iget-object p2, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    invoke-interface {p1, p2}, Lc/d/b/a/c/d;->a(Ljava/lang/Object;)V

    .line 62
    iput-object v3, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;
    :try_end_1
    .catch Lc/d/b/a/i/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 63
    iget p2, p0, Lc/d/b/a/a;->c:I

    .line 64
    invoke-static {p1, p2}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(JZ)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lc/d/b/a/i/m;->l()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lc/d/b/a/i/m;->n:Z

    .line 10
    iput-boolean p1, p0, Lc/d/b/a/i/m;->o:Z

    .line 11
    iget p1, p0, Lc/d/b/a/i/m;->p:I

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lc/d/b/a/i/m;->o()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/i/m;->n()V

    .line 14
    iget-object p1, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    invoke-interface {p1}, Lc/d/b/a/c/d;->flush()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/a/i/b;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lc/d/b/a/i/m;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lc/d/b/a/i/m;->k:Lc/d/b/a/i/l;

    invoke-interface {v0, p1}, Lc/d/b/a/i/l;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    iput-object p1, p0, Lc/d/b/a/i/m;->q:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object p1, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lc/d/b/a/i/m;->p:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc/d/b/a/i/m;->l:Lc/d/b/a/i/i;

    iget-object p2, p0, Lc/d/b/a/i/m;->q:Lcom/google/android/exoplayer2/Format;

    check-cast p1, Lc/d/b/a/i/h;

    invoke-virtual {p1, p2}, Lc/d/b/a/i/h;->a(Lcom/google/android/exoplayer2/Format;)Lc/d/b/a/i/f;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/i/m;->o:Z

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/a/i/m;->q:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/i/m;->l()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/a/i/m;->n()V

    .line 4
    iget-object v1, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    invoke-interface {v1}, Lc/d/b/a/c/d;->a()V

    .line 5
    iput-object v0, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/d/b/a/i/m;->p:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lc/d/b/a/i/m;->k:Lc/d/b/a/i/l;

    invoke-interface {v0, p1}, Lc/d/b/a/i/l;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/a/i/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public final m()J
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/a/i/m;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lc/d/b/a/i/m;->t:Lc/d/b/a/i/k;

    .line 2
    iget-object v1, v1, Lc/d/b/a/i/k;->c:Lc/d/b/a/i/e;

    invoke-interface {v1}, Lc/d/b/a/i/e;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/a/i/m;->t:Lc/d/b/a/i/k;

    iget v1, p0, Lc/d/b/a/i/m;->v:I

    .line 4
    iget-object v2, v0, Lc/d/b/a/i/k;->c:Lc/d/b/a/i/e;

    invoke-interface {v2, v1}, Lc/d/b/a/i/e;->a(I)J

    move-result-wide v1

    iget-wide v3, v0, Lc/d/b/a/i/k;->d:J

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/a/i/m;->s:Lc/d/b/a/i/j;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lc/d/b/a/i/m;->v:I

    .line 3
    iget-object v1, p0, Lc/d/b/a/i/m;->t:Lc/d/b/a/i/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/b/a/i/k;->j()V

    .line 5
    iput-object v0, p0, Lc/d/b/a/i/m;->t:Lc/d/b/a/i/k;

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/b/a/i/m;->u:Lc/d/b/a/i/k;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lc/d/b/a/i/k;->j()V

    .line 8
    iput-object v0, p0, Lc/d/b/a/i/m;->u:Lc/d/b/a/i/k;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/i/m;->n()V

    .line 2
    iget-object v0, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    invoke-interface {v0}, Lc/d/b/a/c/d;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/b/a/i/m;->p:I

    .line 5
    iget-object v0, p0, Lc/d/b/a/i/m;->l:Lc/d/b/a/i/i;

    iget-object v1, p0, Lc/d/b/a/i/m;->q:Lcom/google/android/exoplayer2/Format;

    check-cast v0, Lc/d/b/a/i/h;

    invoke-virtual {v0, v1}, Lc/d/b/a/i/h;->a(Lcom/google/android/exoplayer2/Format;)Lc/d/b/a/i/f;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/i/m;->r:Lc/d/b/a/i/f;

    return-void
.end method
