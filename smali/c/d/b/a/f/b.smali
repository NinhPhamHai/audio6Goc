.class public abstract Lc/d/b/a/f/b;
.super Lc/d/b/a/a;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/f/b$a;
    }
.end annotation


# static fields
.field public static final j:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:[Ljava/nio/ByteBuffer;

.field public H:[Ljava/nio/ByteBuffer;

.field public I:J

.field public J:I

.field public K:I

.field public L:Ljava/nio/ByteBuffer;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lc/d/b/a/c/e;

.field public final k:Lc/d/b/a/f/d;

.field public final l:Lc/d/b/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/d/h<",
            "Lc/d/b/a/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lc/d/b/a/c/f;

.field public final o:Lc/d/b/a/c/f;

.field public final p:Lc/d/b/a/n;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/media/MediaCodec$BufferInfo;

.field public s:Lcom/google/android/exoplayer2/Format;

.field public t:Lc/d/b/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/d/g<",
            "Lc/d/b/a/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lc/d/b/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/d/g<",
            "Lc/d/b/a/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/media/MediaCodec;

.field public w:Lc/d/b/a/f/a;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/d/b/a/f/b;->j:[B

    return-void
.end method

.method public constructor <init>(ILc/d/b/a/f/d;Lc/d/b/a/d/h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/b/a/f/d;",
            "Lc/d/b/a/d/h<",
            "Lc/d/b/a/d/l;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/a/a;-><init>(I)V

    .line 2
    sget p1, Lc/d/b/a/m/y;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/b/i/a/C;->c(Z)V

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lc/d/b/a/f/b;->k:Lc/d/b/a/f/d;

    .line 4
    iput-object p3, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;

    .line 5
    iput-boolean p4, p0, Lc/d/b/a/f/b;->m:Z

    .line 6
    new-instance p1, Lc/d/b/a/c/f;

    invoke-direct {p1, v0}, Lc/d/b/a/c/f;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    .line 7
    new-instance p1, Lc/d/b/a/c/f;

    invoke-direct {p1, v0}, Lc/d/b/a/c/f;-><init>(I)V

    .line 8
    iput-object p1, p0, Lc/d/b/a/f/b;->o:Lc/d/b/a/c/f;

    .line 9
    new-instance p1, Lc/d/b/a/n;

    invoke-direct {p1}, Lc/d/b/a/n;-><init>()V

    iput-object p1, p0, Lc/d/b/a/f/b;->p:Lc/d/b/a/n;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/a/f/b;->q:Ljava/util/List;

    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput v0, p0, Lc/d/b/a/f/b;->O:I

    .line 13
    iput v0, p0, Lc/d/b/a/f/b;->P:I

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public abstract a(Landroid/media/MediaCodec;Lc/d/b/a/f/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract a(Lc/d/b/a/f/d;Lc/d/b/a/d/h;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/f/d;",
            "Lc/d/b/a/d/h<",
            "Lc/d/b/a/d/l;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f/f$b;
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/a/f/b;->k:Lc/d/b/a/f/d;

    iget-object v1, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;

    invoke-virtual {p0, v0, v1, p1}, Lc/d/b/a/f/b;->a(Lc/d/b/a/f/d;Lc/d/b/a/d/h;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lc/d/b/a/f/f$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget v0, p0, Lc/d/b/a/a;->c:I

    .line 3
    invoke-static {p1, v0}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object p1

    throw p1
.end method

.method public a(Lc/d/b/a/f/d;Lcom/google/android/exoplayer2/Format;Z)Lc/d/b/a/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f/f$b;
        }
    .end annotation

    .line 4
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    check-cast p1, Lc/d/b/a/f/c;

    invoke-virtual {p1, p2, p3}, Lc/d/b/a/f/c;->a(Ljava/lang/String;Z)Lc/d/b/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 5
    iget-boolean v0, v13, Lc/d/b/a/f/b;->T:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->p()V

    return-void

    .line 7
    :cond_0
    iget-object v0, v13, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    const/4 v14, -0x5

    const/4 v15, -0x4

    const/4 v12, 0x1

    if-nez v0, :cond_3

    .line 8
    iget-object v0, v13, Lc/d/b/a/f/b;->o:Lc/d/b/a/c/f;

    invoke-virtual {v0}, Lc/d/b/a/c/f;->g()V

    .line 9
    iget-object v0, v13, Lc/d/b/a/f/b;->p:Lc/d/b/a/n;

    iget-object v1, v13, Lc/d/b/a/f/b;->o:Lc/d/b/a/c/f;

    invoke-virtual {v13, v0, v1, v12}, Lc/d/b/a/a;->a(Lc/d/b/a/n;Lc/d/b/a/c/f;Z)I

    move-result v0

    if-ne v0, v14, :cond_1

    .line 10
    iget-object v0, v13, Lc/d/b/a/f/b;->p:Lc/d/b/a/n;

    iget-object v0, v0, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v13, v0}, Lc/d/b/a/f/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    if-ne v0, v15, :cond_2

    .line 11
    iget-object v0, v13, Lc/d/b/a/f/b;->o:Lc/d/b/a/c/f;

    invoke-virtual {v0}, Lc/d/b/a/c/a;->i()Z

    move-result v0

    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 12
    iput-boolean v12, v13, Lc/d/b/a/f/b;->S:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->n()V

    :cond_2
    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->m()V

    .line 15
    iget-object v0, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    if-eqz v0, :cond_39

    const-string v0, "drainAndFeed"

    .line 16
    invoke-static {v0}, La/b/i/a/C;->d(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget v0, v13, Lc/d/b/a/f/b;->K:I

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v8, 0x0

    const/16 v11, 0x15

    const/4 v7, -0x3

    const/4 v6, 0x2

    const/4 v4, 0x4

    if-nez v0, :cond_14

    .line 18
    iget-boolean v0, v13, Lc/d/b/a/f/b;->C:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Lc/d/b/a/f/b;->R:Z

    if-eqz v0, :cond_5

    .line 19
    :try_start_0
    iget-object v0, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    iget-object v1, v13, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 21
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->n()V

    .line 22
    iget-boolean v0, v13, Lc/d/b/a/f/b;->T:Z

    if-eqz v0, :cond_13

    .line 23
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->o()V

    goto/16 :goto_8

    .line 24
    :cond_5
    iget-object v0, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    iget-object v1, v13, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_3
    if-ltz v0, :cond_c

    .line 26
    iget-boolean v1, v13, Lc/d/b/a/f/b;->F:Z

    if-eqz v1, :cond_6

    .line 27
    iput-boolean v10, v13, Lc/d/b/a/f/b;->F:Z

    .line 28
    iget-object v1, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_7

    .line 29
    :cond_6
    iget-object v1, v13, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->n()V

    goto/16 :goto_8

    .line 31
    :cond_7
    iput v0, v13, Lc/d/b/a/f/b;->K:I

    .line 32
    sget v1, Lc/d/b/a/m/y;->a:I

    if-lt v1, v11, :cond_8

    .line 33
    iget-object v1, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_8
    iget-object v1, v13, Lc/d/b/a/f/b;->H:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 35
    :goto_4
    iput-object v0, v13, Lc/d/b/a/f/b;->L:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v0, v13, Lc/d/b/a/f/b;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    .line 37
    iget-object v1, v13, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    iget-object v0, v13, Lc/d/b/a/f/b;->L:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    :cond_9
    iget-object v0, v13, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    iget-object v2, v13, Lc/d/b/a/f/b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_b

    .line 41
    iget-object v5, v13, Lc/d/b/a/f/b;->q:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v5, v16, v0

    if-nez v5, :cond_a

    .line 42
    iget-object v0, v13, Lc/d/b/a/f/b;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 43
    :goto_6
    iput-boolean v0, v13, Lc/d/b/a/f/b;->M:Z

    goto :goto_a

    :cond_c
    const/4 v1, -0x2

    if-ne v0, v1, :cond_f

    .line 44
    iget-object v0, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 45
    iget v1, v13, Lc/d/b/a/f/b;->x:I

    if-eqz v1, :cond_d

    const-string v1, "width"

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_d

    const-string v1, "height"

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    .line 48
    iput-boolean v12, v13, Lc/d/b/a/f/b;->F:Z

    goto :goto_7

    .line 49
    :cond_d
    iget-boolean v1, v13, Lc/d/b/a/f/b;->D:Z

    if-eqz v1, :cond_e

    const-string v1, "channel-count"

    .line 50
    invoke-virtual {v0, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    :cond_e
    iget-object v1, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v13, v1, v0}, Lc/d/b/a/f/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_7

    :cond_f
    if-ne v0, v7, :cond_11

    .line 52
    sget v0, Lc/d/b/a/m/y;->a:I

    if-ge v0, v11, :cond_10

    .line 53
    iget-object v0, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lc/d/b/a/f/b;->H:[Ljava/nio/ByteBuffer;

    :cond_10
    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    .line 54
    :cond_11
    iget-boolean v0, v13, Lc/d/b/a/f/b;->A:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v13, Lc/d/b/a/f/b;->S:Z

    if-nez v0, :cond_12

    iget v0, v13, Lc/d/b/a/f/b;->P:I

    if-ne v0, v6, :cond_13

    .line 55
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->n()V

    :cond_13
    :goto_8
    const/4 v0, 0x0

    :goto_9
    move v1, v0

    const/16 v0, 0x15

    const/4 v14, 0x2

    const/4 v15, 0x4

    goto/16 :goto_e

    .line 56
    :cond_14
    :goto_a
    iget-boolean v0, v13, Lc/d/b/a/f/b;->C:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v13, Lc/d/b/a/f/b;->R:Z

    if-eqz v0, :cond_15

    .line 57
    :try_start_1
    iget-object v0, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    iget-object v5, v13, Lc/d/b/a/f/b;->L:Ljava/nio/ByteBuffer;

    iget v2, v13, Lc/d/b/a/f/b;->K:I

    iget-object v1, v13, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, v13, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v13, Lc/d/b/a/f/b;->M:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move/from16 v20, v3

    move-wide/from16 v2, p1

    move-object/from16 v21, v5

    const/4 v15, 0x4

    move-wide/from16 v4, p3

    const/4 v14, 0x2

    move-object v6, v0

    const/4 v0, -0x3

    move-object/from16 v7, v21

    move/from16 v8, v19

    move/from16 v9, v20

    const/16 v0, 0x15

    move/from16 v12, v18

    .line 58
    :try_start_2
    invoke-virtual/range {v1 .. v12}, Lc/d/b/a/f/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_1
    const/16 v0, 0x15

    const/4 v14, 0x2

    const/4 v15, 0x4

    .line 59
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->n()V

    .line 60
    iget-boolean v1, v13, Lc/d/b/a/f/b;->T:Z

    if-eqz v1, :cond_18

    .line 61
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->o()V

    goto :goto_d

    :cond_15
    const/16 v0, 0x15

    const/4 v14, 0x2

    const/4 v15, 0x4

    .line 62
    iget-object v6, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    iget-object v7, v13, Lc/d/b/a/f/b;->L:Ljava/nio/ByteBuffer;

    iget v8, v13, Lc/d/b/a/f/b;->K:I

    iget-object v1, v13, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v13, Lc/d/b/a/f/b;->M:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 63
    invoke-virtual/range {v1 .. v12}, Lc/d/b/a/f/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_18

    .line 64
    iget-object v1, v13, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v1, v2}, Lc/d/b/a/f/b;->a(J)V

    .line 65
    iget-object v1, v13, Lc/d/b/a/f/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    .line 66
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->r()V

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    .line 67
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->n()V

    :cond_18
    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_19

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, -0x5

    const/4 v15, -0x4

    goto/16 :goto_1

    .line 68
    :cond_19
    :goto_f
    iget-object v1, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    if-eqz v1, :cond_37

    iget v2, v13, Lc/d/b/a/f/b;->P:I

    if-eq v2, v14, :cond_37

    iget-boolean v2, v13, Lc/d/b/a/f/b;->S:Z

    if-eqz v2, :cond_1a

    goto/16 :goto_1a

    .line 69
    :cond_1a
    iget v2, v13, Lc/d/b/a/f/b;->J:I

    if-gez v2, :cond_1d

    const-wide/16 v2, 0x0

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v13, Lc/d/b/a/f/b;->J:I

    .line 71
    iget v1, v13, Lc/d/b/a/f/b;->J:I

    if-gez v1, :cond_1b

    const/4 v1, 0x0

    goto/16 :goto_1b

    .line 72
    :cond_1b
    iget-object v4, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    .line 73
    sget v5, Lc/d/b/a/m/y;->a:I

    if-lt v5, v0, :cond_1c

    .line 74
    iget-object v5, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_10

    .line 75
    :cond_1c
    iget-object v5, v13, Lc/d/b/a/f/b;->G:[Ljava/nio/ByteBuffer;

    aget-object v1, v5, v1

    .line 76
    :goto_10
    iput-object v1, v4, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    .line 77
    iget-object v1, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    invoke-virtual {v1}, Lc/d/b/a/c/f;->g()V

    goto :goto_11

    :cond_1d
    const-wide/16 v2, 0x0

    .line 78
    :goto_11
    iget v1, v13, Lc/d/b/a/f/b;->P:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1f

    .line 79
    iget-boolean v1, v13, Lc/d/b/a/f/b;->A:Z

    if-eqz v1, :cond_1e

    goto :goto_12

    .line 80
    :cond_1e
    iput-boolean v4, v13, Lc/d/b/a/f/b;->R:Z

    .line 81
    iget-object v5, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    iget v6, v13, Lc/d/b/a/f/b;->J:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->q()V

    .line 83
    :goto_12
    iput v14, v13, Lc/d/b/a/f/b;->P:I

    const/4 v1, 0x0

    goto/16 :goto_1c

    .line 84
    :cond_1f
    iget-boolean v1, v13, Lc/d/b/a/f/b;->E:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, v13, Lc/d/b/a/f/b;->E:Z

    .line 86
    iget-object v5, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    iget-object v5, v5, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    sget-object v6, Lc/d/b/a/f/b;->j:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v5, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    iget v6, v13, Lc/d/b/a/f/b;->J:I

    const/16 v24, 0x0

    sget-object v7, Lc/d/b/a/f/b;->j:[B

    array-length v7, v7

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v25, v7

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->q()V

    .line 89
    iput-boolean v4, v13, Lc/d/b/a/f/b;->Q:Z

    const/4 v6, -0x3

    goto/16 :goto_19

    :cond_20
    const/4 v1, 0x0

    .line 90
    iget-boolean v5, v13, Lc/d/b/a/f/b;->U:Z

    if-eqz v5, :cond_21

    const/4 v5, -0x4

    const/4 v6, -0x3

    const/4 v10, 0x0

    goto :goto_14

    .line 91
    :cond_21
    iget v5, v13, Lc/d/b/a/f/b;->O:I

    if-ne v5, v4, :cond_23

    const/4 v5, 0x0

    .line 92
    :goto_13
    iget-object v6, v13, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_22

    .line 93
    iget-object v6, v13, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 94
    iget-object v7, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    iget-object v7, v7, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 95
    :cond_22
    iput v14, v13, Lc/d/b/a/f/b;->O:I

    .line 96
    :cond_23
    iget-object v5, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    iget-object v5, v5, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 97
    iget-object v5, v13, Lc/d/b/a/f/b;->p:Lc/d/b/a/n;

    iget-object v6, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    invoke-virtual {v13, v5, v6, v1}, Lc/d/b/a/a;->a(Lc/d/b/a/n;Lc/d/b/a/c/f;Z)I

    move-result v5

    const/4 v6, -0x3

    :goto_14
    if-ne v5, v6, :cond_24

    goto/16 :goto_1d

    :cond_24
    const/4 v7, -0x5

    if-ne v5, v7, :cond_26

    .line 98
    iget v5, v13, Lc/d/b/a/f/b;->O:I

    if-ne v5, v14, :cond_25

    .line 99
    iget-object v5, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    invoke-virtual {v5}, Lc/d/b/a/c/f;->g()V

    .line 100
    iput v4, v13, Lc/d/b/a/f/b;->O:I

    .line 101
    :cond_25
    iget-object v5, v13, Lc/d/b/a/f/b;->p:Lc/d/b/a/n;

    iget-object v5, v5, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v13, v5}, Lc/d/b/a/f/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto/16 :goto_19

    .line 102
    :cond_26
    iget-object v5, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    invoke-virtual {v5}, Lc/d/b/a/c/a;->i()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 103
    iget v5, v13, Lc/d/b/a/f/b;->O:I

    if-ne v5, v14, :cond_27

    .line 104
    iget-object v5, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    invoke-virtual {v5}, Lc/d/b/a/c/f;->g()V

    .line 105
    iput v4, v13, Lc/d/b/a/f/b;->O:I

    .line 106
    :cond_27
    iput-boolean v4, v13, Lc/d/b/a/f/b;->S:Z

    .line 107
    iget-boolean v5, v13, Lc/d/b/a/f/b;->Q:Z

    if-nez v5, :cond_28

    .line 108
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->n()V

    goto/16 :goto_1d

    .line 109
    :cond_28
    :try_start_3
    iget-boolean v5, v13, Lc/d/b/a/f/b;->A:Z

    if-eqz v5, :cond_29

    goto/16 :goto_1d

    .line 110
    :cond_29
    iput-boolean v4, v13, Lc/d/b/a/f/b;->R:Z

    .line 111
    iget-object v5, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    iget v7, v13, Lc/d/b/a/f/b;->J:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    move-object/from16 v22, v5

    move/from16 v23, v7

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->q()V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    .line 113
    iget v1, v13, Lc/d/b/a/a;->c:I

    .line 114
    invoke-static {v0, v1}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object v0

    throw v0

    .line 115
    :cond_2a
    iget-boolean v5, v13, Lc/d/b/a/f/b;->V:Z

    if-eqz v5, :cond_2b

    iget-object v5, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    .line 116
    invoke-virtual {v5, v4}, Lc/d/b/a/c/a;->c(I)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 117
    iget-object v5, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    invoke-virtual {v5}, Lc/d/b/a/c/f;->g()V

    .line 118
    iget v5, v13, Lc/d/b/a/f/b;->O:I

    if-ne v5, v14, :cond_36

    .line 119
    iput v4, v13, Lc/d/b/a/f/b;->O:I

    goto/16 :goto_19

    .line 120
    :cond_2b
    iput-boolean v1, v13, Lc/d/b/a/f/b;->V:Z

    .line 121
    iget-object v5, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    invoke-virtual {v5, v7}, Lc/d/b/a/c/a;->c(I)Z

    move-result v5

    .line 123
    iget-object v7, v13, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-eqz v7, :cond_2e

    if-nez v5, :cond_2c

    iget-boolean v7, v13, Lc/d/b/a/f/b;->m:Z

    if-eqz v7, :cond_2c

    goto :goto_15

    .line 124
    :cond_2c
    iget-object v7, v13, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    invoke-interface {v7}, Lc/d/b/a/d/g;->getState()I

    move-result v7

    if-eq v7, v4, :cond_2d

    if-eq v7, v15, :cond_2e

    const/4 v7, 0x1

    goto :goto_16

    .line 125
    :cond_2d
    iget-object v0, v13, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    invoke-interface {v0}, Lc/d/b/a/d/g;->b()Lc/d/b/a/d/g$a;

    move-result-object v0

    .line 126
    iget v1, v13, Lc/d/b/a/a;->c:I

    .line 127
    invoke-static {v0, v1}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object v0

    throw v0

    :cond_2e
    :goto_15
    const/4 v7, 0x0

    .line 128
    :goto_16
    iput-boolean v7, v13, Lc/d/b/a/f/b;->U:Z

    .line 129
    iget-boolean v7, v13, Lc/d/b/a/f/b;->U:Z

    if-eqz v7, :cond_2f

    goto/16 :goto_1d

    .line 130
    :cond_2f
    iget-boolean v7, v13, Lc/d/b/a/f/b;->y:Z

    if-eqz v7, :cond_31

    if-nez v5, :cond_31

    .line 131
    iget-object v7, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    iget-object v7, v7, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lc/d/b/a/m/k;->a(Ljava/nio/ByteBuffer;)V

    .line 132
    iget-object v7, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    iget-object v7, v7, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    if-nez v7, :cond_30

    goto/16 :goto_19

    .line 133
    :cond_30
    iput-boolean v1, v13, Lc/d/b/a/f/b;->y:Z

    .line 134
    :cond_31
    :try_start_4
    iget-object v7, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    iget-wide v7, v7, Lc/d/b/a/c/f;->d:J

    .line 135
    iget-object v9, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    invoke-virtual {v9}, Lc/d/b/a/c/a;->h()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 136
    iget-object v9, v13, Lc/d/b/a/f/b;->q:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_32
    iget-object v9, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    .line 138
    iget-object v9, v9, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 139
    iget-object v9, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    invoke-virtual {v13, v9}, Lc/d/b/a/f/b;->a(Lc/d/b/a/c/f;)V

    if-eqz v5, :cond_35

    .line 140
    iget-object v5, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    .line 141
    iget-object v5, v5, Lc/d/b/a/c/f;->b:Lc/d/b/a/c/c;

    .line 142
    iget-object v5, v5, Lc/d/b/a/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v10, :cond_33

    goto :goto_17

    .line 143
    :cond_33
    iget-object v9, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v9, :cond_34

    .line 144
    new-array v9, v4, [I

    iput-object v9, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 145
    :cond_34
    iget-object v9, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v11, v9, v1

    add-int/2addr v11, v10

    aput v11, v9, v1

    .line 146
    :goto_17
    iget-object v9, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    iget v10, v13, Lc/d/b/a/f/b;->J:I

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v25, v5

    move-wide/from16 v26, v7

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_18

    .line 147
    :cond_35
    iget-object v5, v13, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    iget v9, v13, Lc/d/b/a/f/b;->J:I

    const/16 v24, 0x0

    iget-object v10, v13, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    iget-object v10, v10, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v25

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v9

    move-wide/from16 v26, v7

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 148
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->q()V

    .line 149
    iput-boolean v4, v13, Lc/d/b/a/f/b;->Q:Z

    .line 150
    iput v1, v13, Lc/d/b/a/f/b;->O:I

    .line 151
    iget-object v5, v13, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget v7, v5, Lc/d/b/a/c/e;->c:I

    add-int/2addr v7, v4

    iput v7, v5, Lc/d/b/a/c/e;->c:I
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_36
    :goto_19
    const/4 v5, 0x1

    goto :goto_1e

    :catch_4
    move-exception v0

    .line 152
    iget v1, v13, Lc/d/b/a/a;->c:I

    .line 153
    invoke-static {v0, v1}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object v0

    throw v0

    :cond_37
    :goto_1a
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    const/4 v6, -0x3

    :goto_1d
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_38

    goto/16 :goto_f

    .line 154
    :cond_38
    invoke-static {}, La/b/i/a/C;->d()V

    goto :goto_1f

    :cond_39
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 155
    iget-object v0, v13, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget v2, v0, Lc/d/b/a/c/e;->d:I

    .line 156
    iget-object v3, v13, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    iget-wide v5, v13, Lc/d/b/a/a;->g:J

    sub-long v5, p1, v5

    invoke-interface {v3, v5, v6}, Lc/d/b/a/h/u;->a(J)I

    move-result v3

    add-int/2addr v3, v2

    .line 157
    iput v3, v0, Lc/d/b/a/c/e;->d:I

    .line 158
    iget-object v0, v13, Lc/d/b/a/f/b;->o:Lc/d/b/a/c/f;

    invoke-virtual {v0}, Lc/d/b/a/c/f;->g()V

    .line 159
    iget-object v0, v13, Lc/d/b/a/f/b;->p:Lc/d/b/a/n;

    iget-object v2, v13, Lc/d/b/a/f/b;->o:Lc/d/b/a/c/f;

    invoke-virtual {v13, v0, v2, v1}, Lc/d/b/a/a;->a(Lc/d/b/a/n;Lc/d/b/a/c/f;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_3a

    .line 160
    iget-object v0, v13, Lc/d/b/a/f/b;->p:Lc/d/b/a/n;

    iget-object v0, v0, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v13, v0}, Lc/d/b/a/f/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1f

    :cond_3a
    const/4 v1, -0x4

    if-ne v0, v1, :cond_3b

    .line 161
    iget-object v0, v13, Lc/d/b/a/f/b;->o:Lc/d/b/a/c/f;

    invoke-virtual {v0}, Lc/d/b/a/c/a;->i()Z

    move-result v0

    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 162
    iput-boolean v4, v13, Lc/d/b/a/f/b;->S:Z

    .line 163
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/f/b;->n()V

    .line 164
    :cond_3b
    :goto_1f
    iget-object v0, v13, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    invoke-virtual {v0}, Lc/d/b/a/c/e;->a()V

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation
.end method

.method public abstract a(Lc/d/b/a/c/f;)V
.end method

.method public abstract a(Lc/d/b/a/f/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f/f$b;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a()Z
    .locals 7

    .line 165
    iget-object v0, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/b/a/f/b;->U:Z

    if-nez v0, :cond_2

    .line 166
    iget-boolean v0, p0, Lc/d/b/a/a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/a/a;->i:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/a;->e:Lc/d/b/a/h/u;

    invoke-interface {v0}, Lc/d/b/a/h/u;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 167
    iget v0, p0, Lc/d/b/a/f/b;->K:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 168
    iget-wide v3, p0, Lc/d/b/a/f/b;->I:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lc/d/b/a/f/b;->I:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation
.end method

.method public a(Lc/d/b/a/f/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    .line 2
    iput-object p1, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 4
    :goto_0
    invoke-static {p1, v2}, Lc/d/b/a/m/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_11

    .line 5
    iget-object p1, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_10

    .line 6
    iget-object p1, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;

    if-eqz p1, :cond_f

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    iget-object v4, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    check-cast p1, Lc/d/b/a/d/d;

    .line 8
    iget-object v5, p1, Lc/d/b/a/d/d;->g:Landroid/os/Looper;

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, La/b/i/a/C;->c(Z)V

    .line 9
    iget-object v5, p1, Lc/d/b/a/d/d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iput-object v11, p1, Lc/d/b/a/d/d;->g:Landroid/os/Looper;

    .line 11
    iget-object v5, p1, Lc/d/b/a/d/d;->j:Lc/d/b/a/d/d$a;

    if-nez v5, :cond_3

    .line 12
    new-instance v5, Lc/d/b/a/d/d$a;

    invoke-direct {v5, p1, v11}, Lc/d/b/a/d/d$a;-><init>(Lc/d/b/a/d/d;Landroid/os/Looper;)V

    iput-object v5, p1, Lc/d/b/a/d/d;->j:Lc/d/b/a/d/d$a;

    .line 13
    :cond_3
    iget-object v5, p1, Lc/d/b/a/d/d;->i:[B

    if-nez v5, :cond_5

    .line 14
    iget-object v5, p1, Lc/d/b/a/d/d;->a:Ljava/util/UUID;

    invoke-static {v4, v5, v3}, Lc/d/b/a/d/d;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v7, v4

    goto :goto_3

    .line 15
    :cond_4
    new-instance v0, Lc/d/b/a/d/d$b;

    iget-object p1, p1, Lc/d/b/a/d/d;->a:Ljava/util/UUID;

    invoke-direct {v0, p1, v1}, Lc/d/b/a/d/d$b;-><init>(Ljava/util/UUID;Lc/d/b/a/d/c;)V

    .line 16
    throw v1

    :cond_5
    move-object v7, v1

    .line 17
    :goto_3
    iget-boolean v4, p1, Lc/d/b/a/d/d;->c:Z

    if-nez v4, :cond_7

    .line 18
    iget-object v4, p1, Lc/d/b/a/d/d;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p1, Lc/d/b/a/d/d;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/d/a;

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_8

    .line 19
    iget-object v4, v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    goto :goto_4

    :cond_8
    move-object v4, v1

    .line 20
    :goto_4
    iget-object v5, p1, Lc/d/b/a/d/d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/d/a;

    .line 21
    iget-object v8, v6, Lc/d/b/a/d/a;->b:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    goto :goto_5

    :cond_a
    move-object v8, v1

    :goto_5
    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v1, v6

    :cond_b
    :goto_6
    if-nez v1, :cond_c

    .line 22
    new-instance v1, Lc/d/b/a/d/a;

    iget-object v5, p1, Lc/d/b/a/d/d;->a:Ljava/util/UUID;

    iget v8, p1, Lc/d/b/a/d/d;->h:I

    iget-object v9, p1, Lc/d/b/a/d/d;->i:[B

    iget-object v10, p1, Lc/d/b/a/d/d;->b:Ljava/util/HashMap;

    iget v12, p1, Lc/d/b/a/d/d;->d:I

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v12}, Lc/d/b/a/d/a;-><init>(Ljava/util/UUID;Lc/d/b/a/d/a$c;Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Landroid/os/Looper;I)V

    .line 23
    iget-object p1, p1, Lc/d/b/a/d/d;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    iget p1, v1, Lc/d/b/a/d/a;->j:I

    add-int/2addr p1, v2

    iput p1, v1, Lc/d/b/a/d/a;->j:I

    if-ne p1, v2, :cond_e

    .line 25
    iget p1, v1, Lc/d/b/a/d/a;->i:I

    if-ne p1, v2, :cond_d

    goto :goto_7

    .line 26
    :cond_d
    invoke-virtual {v1, v2}, Lc/d/b/a/d/a;->b(Z)Z

    .line 27
    invoke-virtual {v1, v2}, Lc/d/b/a/d/a;->a(Z)V

    .line 28
    :cond_e
    :goto_7
    iput-object v1, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    .line 29
    iget-object p1, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    iget-object v1, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-ne p1, v1, :cond_11

    .line 30
    iget-object v1, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;

    check-cast v1, Lc/d/b/a/d/d;

    invoke-virtual {v1, p1}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/g;)V

    goto :goto_8

    .line 31
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lc/d/b/a/a;->c:I

    .line 33
    invoke-static {p1, v0}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object p1

    throw p1

    .line 34
    :cond_10
    iput-object v1, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    .line 35
    :cond_11
    :goto_8
    iget-object p1, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    iget-object v1, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    if-eqz p1, :cond_16

    .line 36
    iget-object v1, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    iget-object v4, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v1, v0, v4}, Lc/d/b/a/f/b;->a(Landroid/media/MediaCodec;Lc/d/b/a/f/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_16

    if-eq p1, v2, :cond_15

    const/4 v1, 0x3

    if-ne p1, v1, :cond_14

    .line 37
    iput-boolean v2, p0, Lc/d/b/a/f/b;->N:Z

    .line 38
    iput v2, p0, Lc/d/b/a/f/b;->O:I

    .line 39
    iget p1, p0, Lc/d/b/a/f/b;->x:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_12

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v1, v4, :cond_13

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->l:I

    if-ne p1, v0, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    iput-boolean v3, p0, Lc/d/b/a/f/b;->E:Z

    goto :goto_9

    .line 40
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_15
    :goto_9
    const/4 v3, 0x1

    :cond_16
    if-nez v3, :cond_18

    .line 41
    iget-boolean p1, p0, Lc/d/b/a/f/b;->Q:Z

    if-eqz p1, :cond_17

    .line 42
    iput v2, p0, Lc/d/b/a/f/b;->P:I

    goto :goto_a

    .line 43
    :cond_17
    invoke-virtual {p0}, Lc/d/b/a/f/b;->o()V

    .line 44
    invoke-virtual {p0}, Lc/d/b/a/f/b;->m()V

    :cond_18
    :goto_a
    return-void
.end method

.method public b()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lc/d/b/a/f/b;->T:Z

    return v0
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/a/f/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;

    iget-object v2, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v1, Lc/d/b/a/d/d;

    :try_start_2
    invoke-virtual {v1, v2}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :cond_0
    :try_start_3
    iget-object v1, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    iget-object v2, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;

    iget-object v2, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, Lc/d/b/a/d/d;

    :try_start_4
    invoke-virtual {v1, v2}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    .line 8
    iput-object v0, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iput-object v0, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    .line 10
    iput-object v0, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    throw v1

    :catchall_1
    move-exception v1

    .line 11
    :try_start_5
    iget-object v2, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    iget-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-eq v2, v3, :cond_2

    .line 12
    iget-object v2, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;

    iget-object v3, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v2, Lc/d/b/a/d/d;

    :try_start_6
    invoke-virtual {v2, v3}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 13
    :cond_2
    iput-object v0, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    .line 14
    iput-object v0, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    throw v1

    :catchall_2
    move-exception v1

    .line 15
    iput-object v0, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    .line 16
    iput-object v0, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    throw v1

    :catchall_3
    move-exception v1

    .line 17
    :try_start_7
    iget-object v2, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;

    iget-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    check-cast v2, Lc/d/b/a/d/d;

    :try_start_8
    invoke-virtual {v2, v3}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/g;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 19
    :cond_3
    :try_start_9
    iget-object v2, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    iget-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-eq v2, v3, :cond_4

    .line 20
    iget-object v2, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;

    iget-object v3, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v2, Lc/d/b/a/d/d;

    :try_start_a
    invoke-virtual {v2, v3}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 21
    :cond_4
    iput-object v0, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    .line 22
    iput-object v0, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    throw v1

    :catchall_4
    move-exception v1

    .line 23
    iput-object v0, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    .line 24
    iput-object v0, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    throw v1

    :catchall_5
    move-exception v1

    .line 25
    :try_start_b
    iget-object v2, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    iget-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-eq v2, v3, :cond_5

    .line 26
    iget-object v2, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;

    iget-object v3, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v2, Lc/d/b/a/d/d;

    :try_start_c
    invoke-virtual {v2, v3}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/g;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 27
    :cond_5
    iput-object v0, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    .line 28
    iput-object v0, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    throw v1

    :catchall_6
    move-exception v1

    .line 29
    iput-object v0, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    .line 30
    iput-object v0, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    throw v1
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lc/d/b/a/f/b;->I:J

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/f/b;->q()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/a/f/b;->r()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/a/f/b;->V:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lc/d/b/a/f/b;->U:Z

    .line 6
    iput-boolean v1, p0, Lc/d/b/a/f/b;->M:Z

    .line 7
    iget-object v2, p0, Lc/d/b/a/f/b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iput-boolean v1, p0, Lc/d/b/a/f/b;->E:Z

    .line 9
    iput-boolean v1, p0, Lc/d/b/a/f/b;->F:Z

    .line 10
    iget-boolean v2, p0, Lc/d/b/a/f/b;->z:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lc/d/b/a/f/b;->B:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lc/d/b/a/f/b;->R:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lc/d/b/a/f/b;->P:I

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lc/d/b/a/f/b;->o()V

    .line 13
    invoke-virtual {p0}, Lc/d/b/a/f/b;->m()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 15
    iput-boolean v1, p0, Lc/d/b/a/f/b;->Q:Z

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/a/f/b;->o()V

    .line 17
    invoke-virtual {p0}, Lc/d/b/a/f/b;->m()V

    .line 18
    :goto_1
    iget-boolean v1, p0, Lc/d/b/a/f/b;->N:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_3

    .line 19
    iput v0, p0, Lc/d/b/a/f/b;->O:I

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    if-nez v0, :cond_20

    iget-object v0, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    iput-object v1, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    const-string v2, "Amazon"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 5
    invoke-interface {v1}, Lc/d/b/a/d/g;->a()Lc/d/b/a/d/l;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    invoke-interface {v1}, Lc/d/b/a/d/g;->b()Lc/d/b/a/d/g$a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v6, v1, Lc/d/b/a/d/l;->a:Landroid/media/MediaCrypto;

    .line 8
    iget-boolean v1, v1, Lc/d/b/a/d/l;->b:Z

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v6, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 10
    :goto_1
    sget-object v7, Lc/d/b/a/m/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    const-string v8, "AFTM"

    .line 11
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    const-string v8, "AFTB"

    .line 12
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    .line 13
    iget-object v7, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    invoke-interface {v7}, Lc/d/b/a/d/g;->getState()I

    move-result v7

    if-eq v7, v5, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_8

    return-void

    .line 14
    :cond_6
    iget-object v0, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    invoke-interface {v0}, Lc/d/b/a/d/g;->b()Lc/d/b/a/d/g$a;

    move-result-object v0

    .line 15
    iget v1, p0, Lc/d/b/a/a;->c:I

    .line 16
    invoke-static {v0, v1}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object v0

    throw v0

    :cond_7
    move-object v6, v3

    const/4 v1, 0x0

    .line 17
    :cond_8
    iget-object v7, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    if-nez v7, :cond_b

    .line 18
    :try_start_0
    iget-object v7, p0, Lc/d/b/a/f/b;->k:Lc/d/b/a/f/d;

    iget-object v8, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v7, v8, v1}, Lc/d/b/a/f/b;->a(Lc/d/b/a/f/d;Lcom/google/android/exoplayer2/Format;Z)Lc/d/b/a/f/a;

    move-result-object v7

    iput-object v7, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    .line 19
    iget-object v7, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    if-nez v7, :cond_9

    if-eqz v1, :cond_9

    .line 20
    iget-object v7, p0, Lc/d/b/a/f/b;->k:Lc/d/b/a/f/d;

    iget-object v8, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v7, v8, v4}, Lc/d/b/a/f/b;->a(Lc/d/b/a/f/d;Lcom/google/android/exoplayer2/Format;Z)Lc/d/b/a/f/a;

    move-result-object v7

    iput-object v7, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    .line 21
    iget-object v7, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    if-eqz v7, :cond_9

    const-string v7, "MediaCodecRenderer"

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Drm session requires secure decoder for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    iget-object v0, v0, Lc/d/b/a/f/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lc/d/b/a/f/f$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_9
    iget-object v0, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    if-eqz v0, :cond_a

    goto :goto_3

    .line 24
    :cond_a
    new-instance v0, Lc/d/b/a/f/b$a;

    iget-object v2, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    const v4, -0xc34f

    invoke-direct {v0, v2, v3, v1, v4}, Lc/d/b/a/f/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 25
    iget v1, p0, Lc/d/b/a/a;->c:I

    .line 26
    invoke-static {v0, v1}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 27
    new-instance v2, Lc/d/b/a/f/b$a;

    iget-object v3, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v1, v4}, Lc/d/b/a/f/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 28
    iget v0, p0, Lc/d/b/a/a;->c:I

    .line 29
    invoke-static {v2, v0}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object v0

    throw v0

    .line 30
    :cond_b
    :goto_3
    iget-object v0, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    invoke-virtual {p0, v0}, Lc/d/b/a/f/b;->a(Lc/d/b/a/f/a;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 31
    :cond_c
    iget-object v0, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    iget-object v0, v0, Lc/d/b/a/f/a;->a:Ljava/lang/String;

    .line 32
    sget v3, Lc/d/b/a/m/y;->a:I

    const/16 v7, 0x19

    const/4 v13, 0x2

    const-string v8, "OMX.Exynos.avc.dec.secure"

    if-gt v3, v7, :cond_e

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    const-string v7, "SM-T585"

    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    const-string v7, "SM-A510"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    const-string v7, "SM-A520"

    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    const-string v7, "SM-J700"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/4 v3, 0x2

    goto :goto_4

    .line 35
    :cond_e
    sget v3, Lc/d/b/a/m/y;->a:I

    const/16 v7, 0x18

    if-ge v3, v7, :cond_11

    const-string v3, "OMX.Nvidia.h264.decode"

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_f
    sget-object v3, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    const-string v7, "flounder"

    .line 37
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    const-string v7, "grouper"

    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    .line 39
    :goto_4
    iput v3, p0, Lc/d/b/a/f/b;->x:I

    .line 40
    iget-object v3, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    .line 41
    sget v7, Lc/d/b/a/m/y;->a:I

    const/16 v14, 0x15

    if-ge v7, v14, :cond_12

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    .line 43
    :goto_5
    iput-boolean v3, p0, Lc/d/b/a/f/b;->y:Z

    .line 44
    sget v3, Lc/d/b/a/m/y;->a:I

    const/16 v7, 0x13

    const/16 v9, 0x12

    if-lt v3, v9, :cond_15

    if-ne v3, v9, :cond_13

    const-string v3, "OMX.SEC.avc.dec"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_13
    sget v3, Lc/d/b/a/m/y;->a:I

    if-ne v3, v7, :cond_14

    sget-object v3, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    .line 46
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "OMX.Exynos.avc.dec"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v3, 0x1

    .line 48
    :goto_7
    iput-boolean v3, p0, Lc/d/b/a/f/b;->z:Z

    .line 49
    iget-object v3, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    .line 50
    iget-object v8, v3, Lc/d/b/a/f/a;->a:Ljava/lang/String;

    .line 51
    sget v10, Lc/d/b/a/m/y;->a:I

    const/16 v11, 0x11

    if-gt v10, v11, :cond_16

    const-string v10, "OMX.rk.video_decoder.avc"

    .line 52
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    const-string v10, "OMX.allwinner.video.decoder.avc"

    .line 53
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    sget-object v8, Lc/d/b/a/m/y;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lc/d/b/a/m/y;->d:Ljava/lang/String;

    const-string v8, "AFTS"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lc/d/b/a/f/a;->f:Z

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    .line 55
    :goto_8
    iput-boolean v2, p0, Lc/d/b/a/f/b;->A:Z

    .line 56
    sget v2, Lc/d/b/a/m/y;->a:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_19

    const-string v2, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    sget v2, Lc/d/b/a/m/y;->a:I

    if-gt v2, v7, :cond_1b

    sget-object v2, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    const-string v3, "hb2000"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    .line 60
    :goto_9
    iput-boolean v2, p0, Lc/d/b/a/f/b;->B:Z

    .line 61
    sget v2, Lc/d/b/a/m/y;->a:I

    if-ne v2, v14, :cond_1c

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    .line 62
    :goto_a
    iput-boolean v2, p0, Lc/d/b/a/f/b;->C:Z

    .line 63
    iget-object v2, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    .line 64
    sget v3, Lc/d/b/a/m/y;->a:I

    if-gt v3, v9, :cond_1d

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v2, v5, :cond_1d

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v4, 0x1

    .line 66
    :cond_1d
    iput-boolean v4, p0, Lc/d/b/a/f/b;->D:Z

    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/b/i/a/C;->d(Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    .line 70
    invoke-static {}, La/b/i/a/C;->d()V

    const-string v4, "configureCodec"

    .line 71
    invoke-static {v4}, La/b/i/a/C;->d(Ljava/lang/String;)V

    .line 72
    iget-object v4, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    iget-object v7, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    iget-object v8, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v4, v7, v8, v6}, Lc/d/b/a/f/b;->a(Lc/d/b/a/f/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 73
    invoke-static {}, La/b/i/a/C;->d()V

    const-string v4, "startCodec"

    .line 74
    invoke-static {v4}, La/b/i/a/C;->d(Ljava/lang/String;)V

    .line 75
    iget-object v4, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 76
    invoke-static {}, La/b/i/a/C;->d()V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v11, v9, v2

    move-object v7, p0

    move-object v8, v0

    .line 78
    invoke-virtual/range {v7 .. v12}, Lc/d/b/a/f/b;->a(Ljava/lang/String;JJ)V

    .line 79
    sget v2, Lc/d/b/a/m/y;->a:I

    if-ge v2, v14, :cond_1e

    .line 80
    iget-object v2, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/a/f/b;->G:[Ljava/nio/ByteBuffer;

    .line 81
    iget-object v2, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/a/f/b;->H:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :cond_1e
    iget v0, p0, Lc/d/b/a/a;->d:I

    if-ne v0, v13, :cond_1f

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_1f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lc/d/b/a/f/b;->I:J

    .line 84
    invoke-virtual {p0}, Lc/d/b/a/f/b;->q()V

    .line 85
    invoke-virtual {p0}, Lc/d/b/a/f/b;->r()V

    .line 86
    iput-boolean v5, p0, Lc/d/b/a/f/b;->V:Z

    .line 87
    iget-object v0, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget v1, v0, Lc/d/b/a/c/e;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lc/d/b/a/c/e;->a:I

    return-void

    :catch_1
    move-exception v2

    .line 88
    new-instance v3, Lc/d/b/a/f/b$a;

    iget-object v4, p0, Lc/d/b/a/f/b;->s:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v4, v2, v1, v0}, Lc/d/b/a/f/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 89
    iget v0, p0, Lc/d/b/a/a;->c:I

    .line 90
    invoke-static {v3, v0}, Lc/d/b/a/f;->a(Ljava/lang/Exception;I)Lc/d/b/a/f;

    move-result-object v0

    throw v0

    :cond_20
    :goto_c
    return-void
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/a/f/b;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/f/b;->o()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/a/f/b;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/a/f/b;->T:Z

    .line 5
    invoke-virtual {p0}, Lc/d/b/a/f/b;->p()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lc/d/b/a/f/b;->I:J

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/f/b;->q()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/a/f/b;->r()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/d/b/a/f/b;->U:Z

    .line 5
    iput-boolean v0, p0, Lc/d/b/a/f/b;->M:Z

    .line 6
    iget-object v1, p0, Lc/d/b/a/f/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    sget v1, Lc/d/b/a/m/y;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 8
    iput-object v3, p0, Lc/d/b/a/f/b;->G:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v3, p0, Lc/d/b/a/f/b;->H:[Ljava/nio/ByteBuffer;

    .line 10
    :cond_0
    iput-object v3, p0, Lc/d/b/a/f/b;->w:Lc/d/b/a/f/a;

    .line 11
    iput-boolean v0, p0, Lc/d/b/a/f/b;->N:Z

    .line 12
    iput-boolean v0, p0, Lc/d/b/a/f/b;->Q:Z

    .line 13
    iput-boolean v0, p0, Lc/d/b/a/f/b;->y:Z

    .line 14
    iput-boolean v0, p0, Lc/d/b/a/f/b;->z:Z

    .line 15
    iput v0, p0, Lc/d/b/a/f/b;->x:I

    .line 16
    iput-boolean v0, p0, Lc/d/b/a/f/b;->A:Z

    .line 17
    iput-boolean v0, p0, Lc/d/b/a/f/b;->B:Z

    .line 18
    iput-boolean v0, p0, Lc/d/b/a/f/b;->D:Z

    .line 19
    iput-boolean v0, p0, Lc/d/b/a/f/b;->E:Z

    .line 20
    iput-boolean v0, p0, Lc/d/b/a/f/b;->F:Z

    .line 21
    iput-boolean v0, p0, Lc/d/b/a/f/b;->R:Z

    .line 22
    iput v0, p0, Lc/d/b/a/f/b;->O:I

    .line 23
    iput v0, p0, Lc/d/b/a/f/b;->P:I

    .line 24
    iget-object v0, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 25
    iget-object v1, p0, Lc/d/b/a/f/b;->W:Lc/d/b/a/c/e;

    iget v2, v1, Lc/d/b/a/c/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lc/d/b/a/c/e;->b:I

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v0, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iput-object v3, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    .line 29
    iget-object v0, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    if-eq v1, v0, :cond_4

    .line 30
    :try_start_2
    iget-object v1, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Lc/d/b/a/d/d;

    :try_start_3
    invoke-virtual {v1, v0}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    iput-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    iput-object v3, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    .line 33
    iget-object v1, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    if-eq v2, v1, :cond_1

    .line 34
    :try_start_4
    iget-object v2, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v2, Lc/d/b/a/d/d;

    :try_start_5
    invoke-virtual {v2, v1}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    iput-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    throw v0

    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 36
    :try_start_6
    iget-object v1, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 37
    iput-object v3, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    .line 38
    iget-object v1, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    if-eq v2, v1, :cond_2

    .line 39
    :try_start_7
    iget-object v2, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v2, Lc/d/b/a/d/d;

    :try_start_8
    invoke-virtual {v2, v1}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/g;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 40
    iput-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    throw v0

    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 41
    iput-object v3, p0, Lc/d/b/a/f/b;->v:Landroid/media/MediaCodec;

    .line 42
    iget-object v1, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lc/d/b/a/f/b;->u:Lc/d/b/a/d/g;

    if-eq v2, v1, :cond_3

    .line 43
    :try_start_9
    iget-object v2, p0, Lc/d/b/a/f/b;->l:Lc/d/b/a/d/h;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v2, Lc/d/b/a/d/d;

    :try_start_a
    invoke-virtual {v2, v1}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 44
    iput-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v3, p0, Lc/d/b/a/f/b;->t:Lc/d/b/a/d/g;

    throw v0

    :cond_3
    :goto_2
    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/d/b/a/f/b;->J:I

    .line 2
    iget-object v0, p0, Lc/d/b/a/f/b;->n:Lc/d/b/a/c/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/d/b/a/f/b;->K:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/a/f/b;->L:Ljava/nio/ByteBuffer;

    return-void
.end method
