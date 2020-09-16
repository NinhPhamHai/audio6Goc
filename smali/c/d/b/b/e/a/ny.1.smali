.class public abstract Lc/d/b/b/e/a/ny;
.super Lc/d/b/b/e/a/sw;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final i:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:[Ljava/nio/ByteBuffer;

.field public D:[Ljava/nio/ByteBuffer;

.field public E:J

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lc/d/b/b/e/a/px;

.field public final j:Lc/d/b/b/e/a/qy;

.field public final k:Z

.field public final l:Lc/d/b/b/e/a/qx;

.field public final m:Lc/d/b/b/e/a/qx;

.field public final n:Lc/d/b/b/e/a/Gw;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/media/MediaCodec$BufferInfo;

.field public q:Lcom/google/android/gms/internal/ads/zzfs;

.field public r:Landroid/media/MediaCodec;

.field public s:Lc/d/b/b/e/a/my;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/ny;->i:[B

    return-void
.end method

.method public constructor <init>(ILc/d/b/b/e/a/qy;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/b/b/e/a/qy;",
            "Ljava/lang/Object<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/e/a/sw;-><init>(I)V

    .line 2
    sget p1, Lc/d/b/b/e/a/ZA;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Z)V

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/ny;->j:Lc/d/b/b/e/a/qy;

    .line 4
    iput-boolean p3, p0, Lc/d/b/b/e/a/ny;->k:Z

    .line 5
    new-instance p1, Lc/d/b/b/e/a/qx;

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/qx;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    .line 6
    new-instance p1, Lc/d/b/b/e/a/qx;

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/qx;-><init>(I)V

    .line 7
    iput-object p1, p0, Lc/d/b/b/e/a/ny;->m:Lc/d/b/b/e/a/qx;

    .line 8
    new-instance p1, Lc/d/b/b/e/a/Gw;

    invoke-direct {p1}, Lc/d/b/b/e/a/Gw;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ny;->n:Lc/d/b/b/e/a/Gw;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ny;->o:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ny;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iput v0, p0, Lc/d/b/b/e/a/ny;->J:I

    .line 12
    iput v0, p0, Lc/d/b/b/e/a/ny;->K:I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public abstract a(Lc/d/b/b/e/a/qy;Lcom/google/android/gms/internal/ads/zzfs;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uy;
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->j:Lc/d/b/b/e/a/qy;

    invoke-virtual {p0, v0, p1}, Lc/d/b/b/e/a/ny;->a(Lc/d/b/b/e/a/qy;Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p1
    :try_end_0
    .catch Lc/d/b/b/e/a/uy; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget v0, p0, Lc/d/b/b/e/a/sw;->c:I

    .line 3
    invoke-static {p1, v0}, Lc/d/b/b/e/a/uw;->a(Ljava/lang/Exception;I)Lc/d/b/b/e/a/uw;

    move-result-object p1

    throw p1
.end method

.method public a(Lc/d/b/b/e/a/qy;Lcom/google/android/gms/internal/ads/zzfs;Z)Lc/d/b/b/e/a/my;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uy;
        }
    .end annotation

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    check-cast p1, Lc/d/b/b/e/a/ry;

    invoke-virtual {p1, p2, p3}, Lc/d/b/b/e/a/ry;->a(Ljava/lang/String;Z)Lc/d/b/b/e/a/my;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 28
    iget-boolean v0, v13, Lc/d/b/b/e/a/ny;->O:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ny;->r()V

    return-void

    .line 30
    :cond_0
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v14, -0x4

    const/4 v15, -0x5

    const/4 v12, 0x1

    if-nez v0, :cond_3

    .line 31
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->m:Lc/d/b/b/e/a/qx;

    invoke-virtual {v0}, Lc/d/b/b/e/a/qx;->a()V

    .line 32
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->n:Lc/d/b/b/e/a/Gw;

    iget-object v1, v13, Lc/d/b/b/e/a/ny;->m:Lc/d/b/b/e/a/qx;

    invoke-virtual {v13, v0, v1, v12}, Lc/d/b/b/e/a/sw;->a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;Z)I

    move-result v0

    if-ne v0, v15, :cond_1

    .line 33
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->n:Lc/d/b/b/e/a/Gw;

    iget-object v0, v0, Lc/d/b/b/e/a/Gw;->a:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v13, v0}, Lc/d/b/b/e/a/ny;->b(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_0

    :cond_1
    if-ne v0, v14, :cond_2

    .line 34
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->m:Lc/d/b/b/e/a/qx;

    invoke-virtual {v0}, Lc/d/b/b/e/a/qx;->b()Z

    move-result v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 35
    iput-boolean v12, v13, Lc/d/b/b/e/a/ny;->N:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ny;->u()V

    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ny;->s()V

    .line 38
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    if-eqz v0, :cond_30

    const-string v0, "drainAndFeed"

    .line 39
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;)V

    .line 40
    :goto_1
    iget v0, v13, Lc/d/b/b/e/a/ny;->G:I

    const/4 v11, 0x2

    const/4 v9, -0x3

    const-wide/16 v7, 0x0

    const/4 v6, -0x1

    if-gez v0, :cond_11

    .line 41
    iget-boolean v0, v13, Lc/d/b/b/e/a/ny;->y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v13, Lc/d/b/b/e/a/ny;->M:Z

    if-eqz v0, :cond_4

    .line 42
    :try_start_0
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lc/d/b/b/e/a/ny;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v13, Lc/d/b/b/e/a/ny;->G:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 44
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ny;->u()V

    .line 45
    iget-boolean v0, v13, Lc/d/b/b/e/a/ny;->O:Z

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ny;->t()V

    goto :goto_5

    .line 47
    :cond_4
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lc/d/b/b/e/a/ny;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v13, Lc/d/b/b/e/a/ny;->G:I

    .line 49
    :goto_2
    iget v0, v13, Lc/d/b/b/e/a/ny;->G:I

    if-ltz v0, :cond_b

    .line 50
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->B:Z

    if-eqz v1, :cond_5

    .line 51
    iput-boolean v10, v13, Lc/d/b/b/e/a/ny;->B:Z

    .line 52
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 53
    iput v6, v13, Lc/d/b/b/e/a/ny;->G:I

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v14, -0x1

    const/4 v15, 0x2

    goto/16 :goto_c

    .line 54
    :cond_5
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 55
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ny;->u()V

    .line 56
    iput v6, v13, Lc/d/b/b/e/a/ny;->G:I

    :cond_6
    :goto_5
    const/4 v0, 0x1

    const/4 v12, 0x0

    goto :goto_4

    .line 57
    :cond_7
    iget-object v2, v13, Lc/d/b/b/e/a/ny;->D:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_8

    .line 58
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    :cond_8
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    iget-object v2, v13, Lc/d/b/b/e/a/ny;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_a

    .line 62
    iget-object v4, v13, Lc/d/b/b/e/a/ny;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v16, v4, v0

    if-nez v16, :cond_9

    .line 63
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 64
    :goto_7
    iput-boolean v0, v13, Lc/d/b/b/e/a/ny;->H:Z

    goto :goto_8

    :cond_b
    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    .line 65
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 66
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->v:Z

    if-eqz v1, :cond_c

    const-string v1, "width"

    .line 67
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    const-string v1, "height"

    .line 68
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 69
    iput-boolean v12, v13, Lc/d/b/b/e/a/ny;->B:Z

    goto :goto_3

    .line 70
    :cond_c
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->z:Z

    if-eqz v1, :cond_d

    const-string v1, "channel-count"

    .line 71
    invoke-virtual {v0, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    :cond_d
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    invoke-virtual {v13, v1, v0}, Lc/d/b/b/e/a/ny;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_3

    :cond_e
    if-ne v0, v9, :cond_f

    .line 73
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lc/d/b/b/e/a/ny;->D:[Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 74
    :cond_f
    iget-boolean v0, v13, Lc/d/b/b/e/a/ny;->w:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v13, Lc/d/b/b/e/a/ny;->N:Z

    if-nez v0, :cond_10

    iget v0, v13, Lc/d/b/b/e/a/ny;->K:I

    if-ne v0, v11, :cond_6

    .line 75
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ny;->u()V

    goto/16 :goto_5

    .line 76
    :cond_11
    :goto_8
    iget-boolean v0, v13, Lc/d/b/b/e/a/ny;->y:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v13, Lc/d/b/b/e/a/ny;->M:Z

    if-eqz v0, :cond_12

    .line 77
    :try_start_1
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lc/d/b/b/e/a/ny;->D:[Ljava/nio/ByteBuffer;

    iget v2, v13, Lc/d/b/b/e/a/ny;->G:I

    aget-object v16, v1, v2

    iget v4, v13, Lc/d/b/b/e/a/ny;->G:I

    iget-object v1, v13, Lc/d/b/b/e/a/ny;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, v13, Lc/d/b/b/e/a/ny;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->H:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-wide/from16 v2, p1

    move/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v4, p3

    const/4 v14, -0x1

    move-object v6, v0

    move-object/from16 v7, v16

    move/from16 v8, v20

    const/4 v0, -0x3

    move/from16 v9, v21

    const/4 v0, 0x0

    const/4 v15, 0x2

    move-wide/from16 v10, v18

    const/4 v0, 0x1

    move/from16 v12, v17

    :try_start_2
    invoke-virtual/range {v1 .. v12}, Lc/d/b/b/e/a/ny;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    nop

    goto :goto_9

    :catch_2
    const/4 v0, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x2

    .line 78
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ny;->u()V

    .line 79
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->O:Z

    if-eqz v1, :cond_13

    .line 80
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ny;->t()V

    goto :goto_b

    :cond_12
    const/4 v0, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x2

    .line 81
    iget-object v6, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lc/d/b/b/e/a/ny;->D:[Ljava/nio/ByteBuffer;

    iget v8, v13, Lc/d/b/b/e/a/ny;->G:I

    aget-object v7, v1, v8

    iget-object v1, v13, Lc/d/b/b/e/a/ny;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v13, Lc/d/b/b/e/a/ny;->H:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lc/d/b/b/e/a/ny;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_13

    .line 82
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 83
    iput v14, v13, Lc/d/b/b/e/a/ny;->G:I

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_2f

    .line 84
    :cond_14
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2d

    iget v2, v13, Lc/d/b/b/e/a/ny;->K:I

    if-eq v2, v15, :cond_2d

    iget-boolean v2, v13, Lc/d/b/b/e/a/ny;->N:Z

    if-eqz v2, :cond_15

    goto/16 :goto_15

    .line 85
    :cond_15
    iget v2, v13, Lc/d/b/b/e/a/ny;->F:I

    if-gez v2, :cond_17

    const-wide/16 v2, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v13, Lc/d/b/b/e/a/ny;->F:I

    .line 87
    iget v1, v13, Lc/d/b/b/e/a/ny;->F:I

    if-gez v1, :cond_16

    :goto_d
    const/4 v1, 0x0

    :goto_e
    const/4 v4, -0x3

    goto/16 :goto_17

    .line 88
    :cond_16
    iget-object v4, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    iget-object v5, v13, Lc/d/b/b/e/a/ny;->C:[Ljava/nio/ByteBuffer;

    aget-object v1, v5, v1

    iput-object v1, v4, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v4}, Lc/d/b/b/e/a/qx;->a()V

    goto :goto_f

    :cond_17
    const-wide/16 v2, 0x0

    .line 90
    :goto_f
    iget v1, v13, Lc/d/b/b/e/a/ny;->K:I

    if-ne v1, v0, :cond_19

    .line 91
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->w:Z

    if-nez v1, :cond_18

    .line 92
    iput-boolean v0, v13, Lc/d/b/b/e/a/ny;->M:Z

    .line 93
    iget-object v4, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    iget v5, v13, Lc/d/b/b/e/a/ny;->F:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 94
    iput v14, v13, Lc/d/b/b/e/a/ny;->F:I

    .line 95
    :cond_18
    iput v15, v13, Lc/d/b/b/e/a/ny;->K:I

    goto :goto_d

    .line 96
    :cond_19
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->A:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, v13, Lc/d/b/b/e/a/ny;->A:Z

    .line 98
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    iget-object v1, v1, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lc/d/b/b/e/a/ny;->i:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    iget-object v5, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    iget v6, v13, Lc/d/b/b/e/a/ny;->F:I

    const/4 v7, 0x0

    sget-object v1, Lc/d/b/b/e/a/ny;->i:[B

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100
    iput v14, v13, Lc/d/b/b/e/a/ny;->F:I

    .line 101
    iput-boolean v0, v13, Lc/d/b/b/e/a/ny;->L:Z

    const/4 v1, 0x1

    goto :goto_e

    .line 102
    :cond_1a
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->P:Z

    if-eqz v1, :cond_1b

    const/4 v1, -0x4

    const/4 v4, -0x3

    const/4 v10, 0x0

    goto :goto_11

    .line 103
    :cond_1b
    iget v1, v13, Lc/d/b/b/e/a/ny;->J:I

    if-ne v1, v0, :cond_1d

    const/4 v1, 0x0

    .line 104
    :goto_10
    iget-object v4, v13, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfs;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1c

    .line 105
    iget-object v4, v13, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfs;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 106
    iget-object v5, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    iget-object v5, v5, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 107
    :cond_1c
    iput v15, v13, Lc/d/b/b/e/a/ny;->J:I

    .line 108
    :cond_1d
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    iget-object v1, v1, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 109
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->n:Lc/d/b/b/e/a/Gw;

    iget-object v4, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    const/4 v5, 0x0

    invoke-virtual {v13, v1, v4, v5}, Lc/d/b/b/e/a/sw;->a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;Z)I

    move-result v1

    const/4 v4, -0x3

    :goto_11
    if-ne v1, v4, :cond_1e

    goto/16 :goto_16

    :cond_1e
    const/4 v5, -0x5

    if-ne v1, v5, :cond_21

    .line 110
    iget v1, v13, Lc/d/b/b/e/a/ny;->J:I

    if-ne v1, v15, :cond_1f

    .line 111
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    invoke-virtual {v1}, Lc/d/b/b/e/a/qx;->a()V

    .line 112
    iput v0, v13, Lc/d/b/b/e/a/ny;->J:I

    .line 113
    :cond_1f
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->n:Lc/d/b/b/e/a/Gw;

    iget-object v1, v1, Lc/d/b/b/e/a/Gw;->a:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v13, v1}, Lc/d/b/b/e/a/ny;->b(Lcom/google/android/gms/internal/ads/zzfs;)V

    :cond_20
    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_17

    .line 114
    :cond_21
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    invoke-virtual {v1}, Lc/d/b/b/e/a/qx;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 115
    iget v1, v13, Lc/d/b/b/e/a/ny;->J:I

    if-ne v1, v15, :cond_22

    .line 116
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    invoke-virtual {v1}, Lc/d/b/b/e/a/qx;->a()V

    .line 117
    iput v0, v13, Lc/d/b/b/e/a/ny;->J:I

    .line 118
    :cond_22
    iput-boolean v0, v13, Lc/d/b/b/e/a/ny;->N:Z

    .line 119
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->L:Z

    if-nez v1, :cond_23

    .line 120
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ny;->u()V

    goto/16 :goto_16

    .line 121
    :cond_23
    :try_start_3
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->w:Z

    if-nez v1, :cond_2e

    .line 122
    iput-boolean v0, v13, Lc/d/b/b/e/a/ny;->M:Z

    .line 123
    iget-object v5, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    iget v6, v13, Lc/d/b/b/e/a/ny;->F:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 124
    iput v14, v13, Lc/d/b/b/e/a/ny;->F:I
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    .line 125
    iget v1, v13, Lc/d/b/b/e/a/sw;->c:I

    .line 126
    invoke-static {v0, v1}, Lc/d/b/b/e/a/uw;->a(Ljava/lang/Exception;I)Lc/d/b/b/e/a/uw;

    move-result-object v0

    throw v0

    .line 127
    :cond_24
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->Q:Z

    if-eqz v1, :cond_25

    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    .line 128
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/qx;->a(I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 129
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    invoke-virtual {v1}, Lc/d/b/b/e/a/qx;->a()V

    .line 130
    iget v1, v13, Lc/d/b/b/e/a/ny;->J:I

    if-ne v1, v15, :cond_20

    .line 131
    iput v0, v13, Lc/d/b/b/e/a/ny;->J:I

    goto :goto_12

    :cond_25
    const/4 v1, 0x0

    .line 132
    iput-boolean v1, v13, Lc/d/b/b/e/a/ny;->Q:Z

    .line 133
    iget-object v5, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    invoke-virtual {v5}, Lc/d/b/b/e/a/qx;->c()Z

    move-result v5

    .line 134
    iput-boolean v1, v13, Lc/d/b/b/e/a/ny;->P:Z

    .line 135
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->P:Z

    if-eqz v1, :cond_26

    goto/16 :goto_16

    .line 136
    :cond_26
    iget-boolean v1, v13, Lc/d/b/b/e/a/ny;->t:Z

    if-eqz v1, :cond_28

    if-nez v5, :cond_28

    .line 137
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    iget-object v1, v1, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lc/d/b/b/e/a/SA;->a(Ljava/nio/ByteBuffer;)V

    .line 138
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    iget-object v1, v1, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_12

    :cond_27
    const/4 v1, 0x0

    .line 139
    iput-boolean v1, v13, Lc/d/b/b/e/a/ny;->t:Z

    .line 140
    :cond_28
    :try_start_4
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    iget-wide v6, v1, Lc/d/b/b/e/a/qx;->d:J

    .line 141
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    const/high16 v8, -0x80000000

    .line 142
    invoke-virtual {v1, v8}, Lc/d/b/b/e/a/qx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 143
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->o:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_29
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    .line 145
    iget-object v1, v1, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    invoke-virtual {v13, v1}, Lc/d/b/b/e/a/ny;->a(Lc/d/b/b/e/a/qx;)V

    if-eqz v5, :cond_2c

    .line 147
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    .line 148
    iget-object v1, v1, Lc/d/b/b/e/a/qx;->b:Lc/d/b/b/e/a/mx;

    .line 149
    iget-object v1, v1, Lc/d/b/b/e/a/mx;->g:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v10, :cond_2a

    goto :goto_13

    .line 150
    :cond_2a
    iget-object v5, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v5, :cond_2b

    .line 151
    new-array v5, v0, [I

    iput-object v5, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 152
    :cond_2b
    iget-object v5, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v8, 0x0

    aget v9, v5, v8

    add-int/2addr v9, v10

    aput v9, v5, v8

    .line 153
    :goto_13
    iget-object v5, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    iget v8, v13, Lc/d/b/b/e/a/ny;->F:I

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v8

    move-object/from16 v25, v1

    move-wide/from16 v26, v6

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_14

    .line 154
    :cond_2c
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    iget v5, v13, Lc/d/b/b/e/a/ny;->F:I

    const/16 v24, 0x0

    iget-object v8, v13, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    iget-object v8, v8, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v25

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move/from16 v23, v5

    move-wide/from16 v26, v6

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 155
    :goto_14
    iput v14, v13, Lc/d/b/b/e/a/ny;->F:I

    .line 156
    iput-boolean v0, v13, Lc/d/b/b/e/a/ny;->L:Z

    const/4 v1, 0x0

    .line 157
    iput v1, v13, Lc/d/b/b/e/a/ny;->J:I

    .line 158
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    iget v5, v1, Lc/d/b/b/e/a/px;->c:I

    add-int/2addr v5, v0

    iput v5, v1, Lc/d/b/b/e/a/px;->c:I
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_12

    :catch_4
    move-exception v0

    .line 159
    iget v1, v13, Lc/d/b/b/e/a/sw;->c:I

    .line 160
    invoke-static {v0, v1}, Lc/d/b/b/e/a/uw;->a(Ljava/lang/Exception;I)Lc/d/b/b/e/a/uw;

    move-result-object v0

    throw v0

    :cond_2d
    :goto_15
    const-wide/16 v2, 0x0

    const/4 v4, -0x3

    :cond_2e
    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_14

    .line 161
    invoke-static {}, Lc/d/b/b/b/d/d;->a()V

    goto :goto_18

    :cond_2f
    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, -0x4

    const/4 v15, -0x5

    goto/16 :goto_1

    :cond_30
    const/4 v0, 0x1

    .line 162
    iget-object v1, v13, Lc/d/b/b/e/a/sw;->e:Lc/d/b/b/e/a/Zy;

    iget-wide v2, v13, Lc/d/b/b/e/a/sw;->f:J

    sub-long v2, p1, v2

    invoke-interface {v1, v2, v3}, Lc/d/b/b/e/a/Zy;->d(J)V

    .line 163
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->m:Lc/d/b/b/e/a/qx;

    invoke-virtual {v1}, Lc/d/b/b/e/a/qx;->a()V

    .line 164
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->n:Lc/d/b/b/e/a/Gw;

    iget-object v2, v13, Lc/d/b/b/e/a/ny;->m:Lc/d/b/b/e/a/qx;

    const/4 v3, 0x0

    invoke-virtual {v13, v1, v2, v3}, Lc/d/b/b/e/a/sw;->a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;Z)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_31

    .line 165
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->n:Lc/d/b/b/e/a/Gw;

    iget-object v0, v0, Lc/d/b/b/e/a/Gw;->a:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v13, v0}, Lc/d/b/b/e/a/ny;->b(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_18

    :cond_31
    const/4 v2, -0x4

    if-ne v1, v2, :cond_32

    .line 166
    iget-object v1, v13, Lc/d/b/b/e/a/ny;->m:Lc/d/b/b/e/a/qx;

    invoke-virtual {v1}, Lc/d/b/b/e/a/qx;->b()Z

    move-result v1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 167
    iput-boolean v0, v13, Lc/d/b/b/e/a/ny;->N:Z

    .line 168
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ny;->u()V

    .line 169
    :cond_32
    :goto_18
    iget-object v0, v13, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    invoke-virtual {v0}, Lc/d/b/b/e/a/px;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc/d/b/b/e/a/ny;->N:Z

    .line 7
    iput-boolean p1, p0, Lc/d/b/b/e/a/ny;->O:Z

    .line 8
    iget-object p2, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p2, p0, Lc/d/b/b/e/a/ny;->E:J

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lc/d/b/b/e/a/ny;->F:I

    .line 11
    iput p2, p0, Lc/d/b/b/e/a/ny;->G:I

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lc/d/b/b/e/a/ny;->Q:Z

    .line 13
    iput-boolean p1, p0, Lc/d/b/b/e/a/ny;->P:Z

    .line 14
    iput-boolean p1, p0, Lc/d/b/b/e/a/ny;->H:Z

    .line 15
    iget-object p3, p0, Lc/d/b/b/e/a/ny;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 16
    iput-boolean p1, p0, Lc/d/b/b/e/a/ny;->A:Z

    .line 17
    iput-boolean p1, p0, Lc/d/b/b/e/a/ny;->B:Z

    .line 18
    iget-boolean p3, p0, Lc/d/b/b/e/a/ny;->u:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lc/d/b/b/e/a/ny;->x:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lc/d/b/b/e/a/ny;->M:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget p3, p0, Lc/d/b/b/e/a/ny;->K:I

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p0}, Lc/d/b/b/e/a/ny;->t()V

    .line 21
    invoke-virtual {p0}, Lc/d/b/b/e/a/ny;->s()V

    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 23
    iput-boolean p1, p0, Lc/d/b/b/e/a/ny;->L:Z

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/ny;->t()V

    .line 25
    invoke-virtual {p0}, Lc/d/b/b/e/a/ny;->s()V

    .line 26
    :goto_1
    iget-boolean p1, p0, Lc/d/b/b/e/a/ny;->I:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz p1, :cond_3

    .line 27
    iput p2, p0, Lc/d/b/b/e/a/ny;->J:I

    :cond_3
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation
.end method

.method public abstract a(Lc/d/b/b/e/a/my;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uy;
        }
    .end annotation
.end method

.method public a(Lc/d/b/b/e/a/qx;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 5
    new-instance p1, Lc/d/b/b/e/a/px;

    invoke-direct {p1}, Lc/d/b/b/e/a/px;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    return-void
.end method

.method public a()Z
    .locals 5

    .line 170
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/b/b/e/a/ny;->P:Z

    if-nez v0, :cond_2

    .line 171
    iget-boolean v0, p0, Lc/d/b/b/e/a/sw;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/e/a/sw;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/sw;->e:Lc/d/b/b/e/a/Zy;

    invoke-interface {v0}, Lc/d/b/b/e/a/Zy;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 172
    iget v0, p0, Lc/d/b/b/e/a/ny;->G:I

    if-gez v0, :cond_1

    iget-wide v0, p0, Lc/d/b/b/e/a/ny;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/b/e/a/ny;->E:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lc/d/b/b/e/a/my;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->i:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->i:Lcom/google/android/gms/internal/ads/zzhp;

    .line 5
    :goto_0
    invoke-static {p1, v1}, Lc/d/b/b/e/a/ZA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->i:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lc/d/b/b/e/a/sw;->c:I

    .line 9
    invoke-static {p1, v0}, Lc/d/b/b/e/a/uw;->a(Ljava/lang/Exception;I)Lc/d/b/b/e/a/uw;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lc/d/b/b/e/a/ny;->s:Lc/d/b/b/e/a/my;

    iget-boolean v2, v2, Lc/d/b/b/e/a/my;->b:Z

    iget-object v3, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    .line 11
    invoke-virtual {p0, p1, v2, v0, v3}, Lc/d/b/b/e/a/ny;->a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v1, p0, Lc/d/b/b/e/a/ny;->I:Z

    .line 13
    iput v1, p0, Lc/d/b/b/e/a/ny;->J:I

    .line 14
    iget-boolean p1, p0, Lc/d/b/b/e/a/ny;->v:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->j:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->k:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lc/d/b/b/e/a/ny;->A:Z

    return-void

    .line 15
    :cond_3
    iget-boolean p1, p0, Lc/d/b/b/e/a/ny;->L:Z

    if-eqz p1, :cond_4

    .line 16
    iput v1, p0, Lc/d/b/b/e/a/ny;->K:I

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0}, Lc/d/b/b/e/a/ny;->t()V

    .line 18
    invoke-virtual {p0}, Lc/d/b/b/e/a/ny;->s()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lc/d/b/b/e/a/ny;->O:Z

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/ny;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    return-void
.end method

.method public final s()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    if-nez v0, :cond_14

    iget-object v0, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->s:Lc/d/b/b/e/a/my;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->j:Lc/d/b/b/e/a/qy;

    invoke-virtual {p0, v1, v0, v3}, Lc/d/b/b/e/a/ny;->a(Lc/d/b/b/e/a/qy;Lcom/google/android/gms/internal/ads/zzfs;Z)Lc/d/b/b/e/a/my;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/ny;->s:Lc/d/b/b/e/a/my;
    :try_end_0
    .catch Lc/d/b/b/e/a/uy; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->s:Lc/d/b/b/e/a/my;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/oy;

    iget-object v1, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    const v4, -0xc34f

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/b/e/a/oy;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/Throwable;ZI)V

    .line 7
    iget v1, p0, Lc/d/b/b/e/a/sw;->c:I

    .line 8
    invoke-static {v0, v1}, Lc/d/b/b/e/a/uw;->a(Ljava/lang/Exception;I)Lc/d/b/b/e/a/uw;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lc/d/b/b/e/a/oy;

    iget-object v2, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    const v4, -0xc34e

    invoke-direct {v1, v2, v0, v3, v4}, Lc/d/b/b/e/a/oy;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/Throwable;ZI)V

    .line 10
    iget v0, p0, Lc/d/b/b/e/a/sw;->c:I

    .line 11
    invoke-static {v1, v0}, Lc/d/b/b/e/a/uw;->a(Ljava/lang/Exception;I)Lc/d/b/b/e/a/uw;

    move-result-object v0

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->s:Lc/d/b/b/e/a/my;

    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ny;->a(Lc/d/b/b/e/a/my;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->s:Lc/d/b/b/e/a/my;

    iget-object v0, v0, Lc/d/b/b/e/a/my;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    .line 15
    sget v4, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 17
    :goto_1
    iput-boolean v1, p0, Lc/d/b/b/e/a/ny;->t:Z

    .line 18
    sget v1, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v1, v6, :cond_7

    if-ne v1, v6, :cond_5

    const-string v1, "OMX.SEC.avc.dec"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    sget v1, Lc/d/b/b/e/a/ZA;->a:I

    if-ne v1, v4, :cond_6

    sget-object v1, Lc/d/b/b/e/a/ZA;->d:Ljava/lang/String;

    const-string v7, "SM-G800"

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OMX.Exynos.avc.dec"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 22
    :goto_3
    iput-boolean v1, p0, Lc/d/b/b/e/a/ny;->u:Z

    .line 23
    sget v1, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v7, 0x18

    if-ge v1, v7, :cond_a

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    sget-object v1, Lc/d/b/b/e/a/ZA;->b:Ljava/lang/String;

    const-string v7, "flounder"

    .line 25
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lc/d/b/b/e/a/ZA;->b:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lc/d/b/b/e/a/ZA;->b:Ljava/lang/String;

    const-string v7, "grouper"

    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lc/d/b/b/e/a/ZA;->b:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 27
    :goto_4
    iput-boolean v1, p0, Lc/d/b/b/e/a/ny;->v:Z

    .line 28
    sget v1, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v7, 0x11

    if-gt v1, v7, :cond_c

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 30
    :goto_5
    iput-boolean v1, p0, Lc/d/b/b/e/a/ny;->w:Z

    .line 31
    sget v1, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v7, 0x17

    if-gt v1, v7, :cond_d

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    sget v1, Lc/d/b/b/e/a/ZA;->a:I

    if-gt v1, v4, :cond_f

    sget-object v1, Lc/d/b/b/e/a/ZA;->b:Ljava/lang/String;

    const-string v4, "hb2000"

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    .line 35
    :goto_6
    iput-boolean v1, p0, Lc/d/b/b/e/a/ny;->x:Z

    .line 36
    sget v1, Lc/d/b/b/e/a/ZA;->a:I

    if-ne v1, v5, :cond_10

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 37
    :goto_7
    iput-boolean v1, p0, Lc/d/b/b/e/a/ny;->y:Z

    .line 38
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    .line 39
    sget v4, Lc/d/b/b/e/a/ZA;->a:I

    if-gt v4, v6, :cond_11

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->r:I

    if-ne v1, v10, :cond_11

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 41
    :goto_8
    iput-boolean v1, p0, Lc/d/b/b/e/a/ny;->z:Z

    .line 42
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "createCodec:"

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_9
    invoke-static {v1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    .line 45
    invoke-static {}, Lc/d/b/b/b/d/d;->a()V

    const-string v1, "configureCodec"

    .line 46
    invoke-static {v1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->s:Lc/d/b/b/e/a/my;

    iget-object v6, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    iget-object v7, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v1, v6, v7, v2}, Lc/d/b/b/e/a/ny;->a(Lc/d/b/b/e/a/my;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V

    .line 48
    invoke-static {}, Lc/d/b/b/b/d/d;->a()V

    const-string v1, "startCodec"

    .line 49
    invoke-static {v1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 51
    invoke-static {}, Lc/d/b/b/b/d/d;->a()V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    .line 53
    invoke-virtual/range {v4 .. v9}, Lc/d/b/b/e/a/ny;->a(Ljava/lang/String;JJ)V

    .line 54
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/ny;->C:[Ljava/nio/ByteBuffer;

    .line 55
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/ny;->D:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    iget v0, p0, Lc/d/b/b/e/a/sw;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_a

    :cond_13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iput-wide v0, p0, Lc/d/b/b/e/a/ny;->E:J

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lc/d/b/b/e/a/ny;->F:I

    .line 59
    iput v0, p0, Lc/d/b/b/e/a/ny;->G:I

    .line 60
    iput-boolean v10, p0, Lc/d/b/b/e/a/ny;->Q:Z

    .line 61
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    iget v1, v0, Lc/d/b/b/e/a/px;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lc/d/b/b/e/a/px;->a:I

    return-void

    :catch_1
    move-exception v1

    .line 62
    new-instance v2, Lc/d/b/b/e/a/oy;

    iget-object v4, p0, Lc/d/b/b/e/a/ny;->q:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v2, v4, v1, v3, v0}, Lc/d/b/b/e/a/oy;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 63
    iget v0, p0, Lc/d/b/b/e/a/sw;->c:I

    .line 64
    invoke-static {v2, v0}, Lc/d/b/b/e/a/uw;->a(Ljava/lang/Exception;I)Lc/d/b/b/e/a/uw;

    move-result-object v0

    throw v0

    :cond_14
    :goto_b
    return-void
.end method

.method public t()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lc/d/b/b/e/a/ny;->E:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/ny;->F:I

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/ny;->G:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->P:Z

    .line 5
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->H:Z

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/ny;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc/d/b/b/e/a/ny;->C:[Ljava/nio/ByteBuffer;

    .line 8
    iput-object v1, p0, Lc/d/b/b/e/a/ny;->D:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, Lc/d/b/b/e/a/ny;->s:Lc/d/b/b/e/a/my;

    .line 10
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->I:Z

    .line 11
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->L:Z

    .line 12
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->t:Z

    .line 13
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->u:Z

    .line 14
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->v:Z

    .line 15
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->w:Z

    .line 16
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->x:Z

    .line 17
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->z:Z

    .line 18
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->A:Z

    .line 19
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->B:Z

    .line 20
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->M:Z

    .line 21
    iput v0, p0, Lc/d/b/b/e/a/ny;->J:I

    .line 22
    iput v0, p0, Lc/d/b/b/e/a/ny;->K:I

    .line 23
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->l:Lc/d/b/b/e/a/qx;

    iput-object v1, v0, Lc/d/b/b/e/a/qx;->c:Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 25
    iget-object v2, p0, Lc/d/b/b/e/a/ny;->R:Lc/d/b/b/e/a/px;

    iget v3, v2, Lc/d/b/b/e/a/px;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/d/b/b/e/a/px;->b:I

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iput-object v1, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 29
    iput-object v1, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    .line 30
    throw v0

    :catchall_1
    move-exception v0

    .line 31
    :try_start_2
    iget-object v2, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    iput-object v1, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    .line 33
    throw v0

    :catchall_2
    move-exception v0

    .line 34
    iput-object v1, p0, Lc/d/b/b/e/a/ny;->r:Landroid/media/MediaCodec;

    .line 35
    throw v0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/uw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/ny;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/ny;->t()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/ny;->s()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/e/a/ny;->O:Z

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/ny;->r()V

    return-void
.end method
