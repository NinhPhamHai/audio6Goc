.class public final Lc/d/b/a/g/h;
.super Lc/d/b/a/a;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final j:Lc/d/b/a/g/e;

.field public final k:Lc/d/b/a/g/g;

.field public final l:Landroid/os/Handler;

.field public final m:Lc/d/b/a/n;

.field public final n:Lc/d/b/a/g/f;

.field public final o:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final p:[J

.field public q:I

.field public r:I

.field public s:Lc/d/b/a/g/b;

.field public t:Z


# direct methods
.method public constructor <init>(Lc/d/b/a/g/g;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/a/g/e;->a:Lc/d/b/a/g/e;

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, v1}, Lc/d/b/a/a;-><init>(I)V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lc/d/b/a/g/h;->k:Lc/d/b/a/g/g;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lc/d/b/a/g/h;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lc/d/b/a/g/h;->j:Lc/d/b/a/g/e;

    .line 6
    new-instance p1, Lc/d/b/a/n;

    invoke-direct {p1}, Lc/d/b/a/n;-><init>()V

    iput-object p1, p0, Lc/d/b/a/g/h;->m:Lc/d/b/a/n;

    .line 7
    new-instance p1, Lc/d/b/a/g/f;

    invoke-direct {p1}, Lc/d/b/a/g/f;-><init>()V

    iput-object p1, p0, Lc/d/b/a/g/h;->n:Lc/d/b/a/g/f;

    const/4 p1, 0x5

    .line 8
    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lc/d/b/a/g/h;->o:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lc/d/b/a/g/h;->p:[J

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/g/h;->j:Lc/d/b/a/g/e;

    check-cast v0, Lc/d/b/a/g/d;

    invoke-virtual {v0, p1}, Lc/d/b/a/g/d;->b(Lcom/google/android/exoplayer2/Format;)Z

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

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 4
    iget-boolean p3, p0, Lc/d/b/a/g/h;->t:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lc/d/b/a/g/h;->r:I

    if-ge p3, v0, :cond_2

    .line 5
    iget-object p3, p0, Lc/d/b/a/g/h;->n:Lc/d/b/a/g/f;

    invoke-virtual {p3}, Lc/d/b/a/c/f;->g()V

    .line 6
    iget-object p3, p0, Lc/d/b/a/g/h;->m:Lc/d/b/a/n;

    iget-object v2, p0, Lc/d/b/a/g/h;->n:Lc/d/b/a/g/f;

    invoke-virtual {p0, p3, v2, p4}, Lc/d/b/a/a;->a(Lc/d/b/a/n;Lc/d/b/a/c/f;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_2

    .line 7
    iget-object p3, p0, Lc/d/b/a/g/h;->n:Lc/d/b/a/g/f;

    invoke-virtual {p3}, Lc/d/b/a/c/a;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    iput-boolean v1, p0, Lc/d/b/a/g/h;->t:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lc/d/b/a/g/h;->n:Lc/d/b/a/g/f;

    invoke-virtual {p3}, Lc/d/b/a/c/a;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p0, Lc/d/b/a/g/h;->n:Lc/d/b/a/g/f;

    iget-object v2, p0, Lc/d/b/a/g/h;->m:Lc/d/b/a/n;

    iget-object v2, v2, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/Format;->j:J

    iput-wide v2, p3, Lc/d/b/a/g/f;->f:J

    .line 11
    iget-object p3, p3, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget p3, p0, Lc/d/b/a/g/h;->q:I

    iget v2, p0, Lc/d/b/a/g/h;->r:I

    add-int/2addr p3, v2

    rem-int/2addr p3, v0

    .line 13
    iget-object v2, p0, Lc/d/b/a/g/h;->o:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p0, Lc/d/b/a/g/h;->s:Lc/d/b/a/g/b;

    iget-object v4, p0, Lc/d/b/a/g/h;->n:Lc/d/b/a/g/f;

    invoke-interface {v3, v4}, Lc/d/b/a/g/b;->a(Lc/d/b/a/g/f;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    aput-object v3, v2, p3

    .line 14
    iget-object v2, p0, Lc/d/b/a/g/h;->p:[J

    iget-object v3, p0, Lc/d/b/a/g/h;->n:Lc/d/b/a/g/f;

    iget-wide v3, v3, Lc/d/b/a/c/f;->d:J

    aput-wide v3, v2, p3

    .line 15
    iget p3, p0, Lc/d/b/a/g/h;->r:I

    add-int/2addr p3, v1

    iput p3, p0, Lc/d/b/a/g/h;->r:I

    .line 16
    :cond_2
    :goto_0
    iget p3, p0, Lc/d/b/a/g/h;->r:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lc/d/b/a/g/h;->p:[J

    iget v2, p0, Lc/d/b/a/g/h;->q:I

    aget-wide v3, p3, v2

    cmp-long p3, v3, p1

    if-gtz p3, :cond_4

    .line 17
    iget-object p1, p0, Lc/d/b/a/g/h;->o:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v2

    .line 18
    iget-object p2, p0, Lc/d/b/a/g/h;->l:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lc/d/b/a/g/h;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lc/d/b/a/g/h;->o:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lc/d/b/a/g/h;->q:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    .line 22
    rem-int/2addr p2, v0

    iput p2, p0, Lc/d/b/a/g/h;->q:I

    .line 23
    iget p1, p0, Lc/d/b/a/g/h;->r:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/d/b/a/g/h;->r:I

    :cond_4
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 24
    iget-object p1, p0, Lc/d/b/a/g/h;->o:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lc/d/b/a/g/h;->q:I

    .line 26
    iput p1, p0, Lc/d/b/a/g/h;->r:I

    .line 27
    iput-boolean p1, p0, Lc/d/b/a/g/h;->t:Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lc/d/b/a/g/h;->k:Lc/d/b/a/g/g;

    invoke-interface {v0, p1}, Lc/d/b/a/g/g;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lc/d/b/a/g/h;->j:Lc/d/b/a/g/e;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    check-cast p2, Lc/d/b/a/g/d;

    invoke-virtual {p2, p1}, Lc/d/b/a/g/d;->a(Lcom/google/android/exoplayer2/Format;)Lc/d/b/a/g/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/g/h;->s:Lc/d/b/a/g/b;

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
    iget-boolean v0, p0, Lc/d/b/a/g/h;->t:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/g/h;->o:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/a/g/h;->q:I

    .line 3
    iput v0, p0, Lc/d/b/a/g/h;->r:I

    .line 4
    iput-object v1, p0, Lc/d/b/a/g/h;->s:Lc/d/b/a/g/b;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    iget-object v0, p0, Lc/d/b/a/g/h;->k:Lc/d/b/a/g/g;

    invoke-interface {v0, p1}, Lc/d/b/a/g/g;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
