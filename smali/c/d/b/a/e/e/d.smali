.class public final Lc/d/b/a/e/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/e/d$b;,
        Lc/d/b/a/e/e/d$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:[B

.field public static final c:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:J

.field public B:Lc/d/b/a/e/e/d$b;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Lc/d/b/a/e/f;

.field public H:[Lc/d/b/a/e/o;

.field public I:[Lc/d/b/a/e/o;

.field public J:Z

.field public final d:I

.field public final e:Lc/d/b/a/e/e/i;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/a/e/e/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/d/b/a/m/m;

.field public final j:Lc/d/b/a/m/m;

.field public final k:Lc/d/b/a/m/m;

.field public final l:Lc/d/b/a/m/w;

.field public final m:Lc/d/b/a/m/m;

.field public final n:[B

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/a/e/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/a/e/e/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc/d/b/a/e/o;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Lc/d/b/a/m/m;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/e/d;->a:I

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/a/e/e/d;->b:[B

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const-string v3, "application/x-emsg"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lc/d/b/a/e/e/d;->c:Lcom/google/android/exoplayer2/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    or-int/lit8 p1, p1, 0x0

    .line 3
    iput p1, p0, Lc/d/b/a/e/e/d;->d:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/d/b/a/e/e/d;->l:Lc/d/b/a/m/w;

    .line 5
    iput-object p1, p0, Lc/d/b/a/e/e/d;->e:Lc/d/b/a/e/e/i;

    .line 6
    iput-object p1, p0, Lc/d/b/a/e/e/d;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/e/e/d;->f:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lc/d/b/a/e/e/d;->q:Lc/d/b/a/e/o;

    .line 9
    new-instance p1, Lc/d/b/a/m/m;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/e/d;->m:Lc/d/b/a/m/m;

    .line 10
    new-instance p1, Lc/d/b/a/m/m;

    sget-object v1, Lc/d/b/a/m/k;->a:[B

    invoke-direct {p1, v1}, Lc/d/b/a/m/m;-><init>([B)V

    iput-object p1, p0, Lc/d/b/a/e/e/d;->i:Lc/d/b/a/m/m;

    .line 11
    new-instance p1, Lc/d/b/a/m/m;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/e/d;->j:Lc/d/b/a/m/m;

    .line 12
    new-instance p1, Lc/d/b/a/m/m;

    invoke-direct {p1}, Lc/d/b/a/m/m;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/e/d;->k:Lc/d/b/a/m/m;

    .line 13
    new-array p1, v0, [B

    iput-object p1, p0, Lc/d/b/a/e/e/d;->n:[B

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/e/d;->p:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v0, p0, Lc/d/b/a/e/e/d;->z:J

    .line 18
    iput-wide v0, p0, Lc/d/b/a/e/e/d;->y:J

    .line 19
    iput-wide v0, p0, Lc/d/b/a/e/e/d;->A:J

    .line 20
    invoke-virtual {p0}, Lc/d/b/a/e/e/d;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/a/e/e/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 495
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 496
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/e/e/a$b;

    .line 497
    iget v6, v5, Lc/d/b/a/e/e/a;->Oa:I

    sget v7, Lc/d/b/a/e/e/a;->U:I

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    .line 498
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 499
    :cond_0
    iget-object v5, v5, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    iget-object v5, v5, Lc/d/b/a/m/m;->a:[B

    .line 500
    invoke-static {v5}, La/b/i/a/C;->d([B)Lc/d/b/a/e/e/g;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 501
    :cond_1
    iget-object v6, v6, Lc/d/b/a/e/e/g;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 502
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 503
    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    move-object p0, v2

    goto :goto_3

    .line 504
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 505
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    :goto_3
    return-object p0
.end method

.method public static a(Lc/d/b/a/m/m;ILc/d/b/a/e/e/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 483
    invoke-virtual {p0, p1}, Lc/d/b/a/m/m;->e(I)V

    .line 484
    invoke-virtual {p0}, Lc/d/b/a/m/m;->c()I

    move-result p1

    .line 485
    invoke-static {p1}, Lc/d/b/a/e/e/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 486
    :goto_0
    invoke-virtual {p0}, Lc/d/b/a/m/m;->o()I

    move-result v1

    .line 487
    iget v2, p2, Lc/d/b/a/e/e/k;->e:I

    if-ne v1, v2, :cond_1

    .line 488
    iget-object v2, p2, Lc/d/b/a/e/e/k;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 489
    invoke-virtual {p0}, Lc/d/b/a/m/m;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lc/d/b/a/e/e/k;->b(I)V

    .line 490
    iget-object p1, p2, Lc/d/b/a/e/e/k;->p:Lc/d/b/a/m/m;

    iget-object p1, p1, Lc/d/b/a/m/m;->a:[B

    iget v1, p2, Lc/d/b/a/e/e/k;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/a/m/m;->a([BII)V

    .line 491
    iget-object p0, p2, Lc/d/b/a/e/e/k;->p:Lc/d/b/a/m/m;

    invoke-virtual {p0, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 492
    iput-boolean v0, p2, Lc/d/b/a/e/e/k;->q:Z

    return-void

    .line 493
    :cond_1
    new-instance p0, Lc/d/b/a/t;

    const-string p1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lc/d/b/a/e/e/k;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 494
    :cond_2
    new-instance p0, Lc/d/b/a/t;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;Lc/d/b/a/e/l;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    :cond_0
    :goto_0
    iget v2, v0, Lc/d/b/a/e/e/d;->r:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2e

    if-eq v2, v6, :cond_23

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v5, :cond_1e

    if-ne v2, v11, :cond_12

    .line 17
    iget-object v2, v0, Lc/d/b/a/e/e/d;->B:Lc/d/b/a/e/e/d$b;

    if-nez v2, :cond_7

    .line 18
    iget-object v2, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v9

    const/4 v9, 0x0

    move-object v10, v4

    :goto_1
    if-ge v9, v12, :cond_3

    .line 20
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/d/b/a/e/e/d$b;

    .line 21
    iget v8, v15, Lc/d/b/a/e/e/d$b;->g:I

    iget-object v5, v15, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget v7, v5, Lc/d/b/a/e/e/k;->d:I

    if-ne v8, v7, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v5, v5, Lc/d/b/a/e/e/k;->f:[J

    aget-wide v7, v5, v8

    cmp-long v5, v7, v13

    if-gez v5, :cond_2

    move-wide v13, v7

    move-object v10, v15

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v10, :cond_5

    .line 23
    iget-wide v2, v0, Lc/d/b/a/e/e/d;->w:J

    .line 24
    iget-wide v4, v1, Lc/d/b/a/e/b;->d:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 25
    invoke-virtual {v1, v3}, Lc/d/b/a/e/b;->c(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/e/e/d;->b()V

    const/4 v6, 0x0

    goto/16 :goto_10

    .line 27
    :cond_4
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_5
    iget-object v2, v10, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-object v2, v2, Lc/d/b/a/e/e/k;->f:[J

    iget v5, v10, Lc/d/b/a/e/e/d$b;->g:I

    aget-wide v7, v2, v5

    .line 29
    iget-wide v12, v1, Lc/d/b/a/e/b;->d:J

    sub-long/2addr v7, v12

    long-to-int v7, v7

    if-gez v7, :cond_6

    const-string v2, "FragmentedMp4Extractor"

    const-string v5, "Ignoring negative offset to sample data."

    .line 30
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 31
    :cond_6
    invoke-virtual {v1, v7}, Lc/d/b/a/e/b;->c(I)V

    .line 32
    iput-object v10, v0, Lc/d/b/a/e/e/d;->B:Lc/d/b/a/e/e/d$b;

    .line 33
    :cond_7
    iget-object v2, v0, Lc/d/b/a/e/e/d;->B:Lc/d/b/a/e/e/d$b;

    iget-object v5, v2, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-object v5, v5, Lc/d/b/a/e/e/k;->h:[I

    iget v7, v2, Lc/d/b/a/e/e/d$b;->e:I

    aget v5, v5, v7

    iput v5, v0, Lc/d/b/a/e/e/d;->C:I

    .line 34
    iget v5, v2, Lc/d/b/a/e/e/d$b;->h:I

    if-ge v7, v5, :cond_c

    .line 35
    iget v2, v0, Lc/d/b/a/e/e/d;->C:I

    invoke-virtual {v1, v2}, Lc/d/b/a/e/b;->c(I)V

    .line 36
    iget-object v2, v0, Lc/d/b/a/e/e/d;->B:Lc/d/b/a/e/e/d$b;

    .line 37
    iget-object v3, v2, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-boolean v5, v3, Lc/d/b/a/e/e/k;->l:Z

    if-nez v5, :cond_8

    goto :goto_3

    .line 38
    :cond_8
    iget-object v3, v3, Lc/d/b/a/e/e/k;->p:Lc/d/b/a/m/m;

    .line 39
    invoke-virtual {v2}, Lc/d/b/a/e/e/d$b;->a()Lc/d/b/a/e/e/j;

    move-result-object v5

    .line 40
    iget v5, v5, Lc/d/b/a/e/e/j;->c:I

    if-eqz v5, :cond_9

    .line 41
    invoke-virtual {v3, v5}, Lc/d/b/a/m/m;->f(I)V

    .line 42
    :cond_9
    iget-object v5, v2, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-object v5, v5, Lc/d/b/a/e/e/k;->m:[Z

    iget v2, v2, Lc/d/b/a/e/e/d$b;->e:I

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_a

    .line 43
    invoke-virtual {v3}, Lc/d/b/a/m/m;->q()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v3, v2}, Lc/d/b/a/m/m;->f(I)V

    .line 44
    :cond_a
    :goto_3
    iget-object v2, v0, Lc/d/b/a/e/e/d;->B:Lc/d/b/a/e/e/d$b;

    invoke-virtual {v2}, Lc/d/b/a/e/e/d$b;->b()Z

    move-result v2

    if-nez v2, :cond_b

    .line 45
    iput-object v4, v0, Lc/d/b/a/e/e/d;->B:Lc/d/b/a/e/e/d$b;

    .line 46
    :cond_b
    iput v11, v0, Lc/d/b/a/e/e/d;->r:I

    goto/16 :goto_10

    .line 47
    :cond_c
    iget-object v2, v2, Lc/d/b/a/e/e/d$b;->c:Lc/d/b/a/e/e/i;

    iget v2, v2, Lc/d/b/a/e/e/i;->g:I

    if-ne v2, v6, :cond_d

    .line 48
    iget v2, v0, Lc/d/b/a/e/e/d;->C:I

    sub-int/2addr v2, v3

    iput v2, v0, Lc/d/b/a/e/e/d;->C:I

    .line 49
    invoke-virtual {v1, v3}, Lc/d/b/a/e/b;->c(I)V

    .line 50
    :cond_d
    iget-object v2, v0, Lc/d/b/a/e/e/d;->B:Lc/d/b/a/e/e/d$b;

    .line 51
    iget-object v3, v2, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-boolean v3, v3, Lc/d/b/a/e/e/k;->l:Z

    if-nez v3, :cond_e

    const/4 v7, 0x0

    goto :goto_6

    .line 52
    :cond_e
    invoke-virtual {v2}, Lc/d/b/a/e/e/d$b;->a()Lc/d/b/a/e/e/j;

    move-result-object v3

    .line 53
    iget v5, v3, Lc/d/b/a/e/e/j;->c:I

    if-eqz v5, :cond_f

    .line 54
    iget-object v3, v2, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-object v3, v3, Lc/d/b/a/e/e/k;->p:Lc/d/b/a/m/m;

    move/from16 v25, v5

    move-object v5, v3

    move/from16 v3, v25

    goto :goto_4

    .line 55
    :cond_f
    iget-object v3, v3, Lc/d/b/a/e/e/j;->d:[B

    .line 56
    iget-object v5, v2, Lc/d/b/a/e/e/d$b;->j:Lc/d/b/a/m/m;

    array-length v7, v3

    .line 57
    iput-object v3, v5, Lc/d/b/a/m/m;->a:[B

    .line 58
    iput v7, v5, Lc/d/b/a/m/m;->c:I

    const/4 v7, 0x0

    .line 59
    iput v7, v5, Lc/d/b/a/m/m;->b:I

    .line 60
    array-length v3, v3

    .line 61
    :goto_4
    iget-object v7, v2, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-object v7, v7, Lc/d/b/a/e/e/k;->m:[Z

    iget v8, v2, Lc/d/b/a/e/e/d$b;->e:I

    aget-boolean v7, v7, v8

    .line 62
    iget-object v8, v2, Lc/d/b/a/e/e/d$b;->i:Lc/d/b/a/m/m;

    iget-object v8, v8, Lc/d/b/a/m/m;->a:[B

    if-eqz v7, :cond_10

    const/16 v9, 0x80

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v9, v3

    int-to-byte v9, v9

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    .line 63
    iget-object v8, v2, Lc/d/b/a/e/e/d$b;->i:Lc/d/b/a/m/m;

    invoke-virtual {v8, v10}, Lc/d/b/a/m/m;->e(I)V

    .line 64
    iget-object v8, v2, Lc/d/b/a/e/e/d$b;->a:Lc/d/b/a/e/o;

    iget-object v9, v2, Lc/d/b/a/e/e/d$b;->i:Lc/d/b/a/m/m;

    invoke-interface {v8, v9, v6}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 65
    iget-object v8, v2, Lc/d/b/a/e/e/d$b;->a:Lc/d/b/a/e/o;

    invoke-interface {v8, v5, v3}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    if-nez v7, :cond_11

    add-int/lit8 v7, v3, 0x1

    goto :goto_6

    .line 66
    :cond_11
    iget-object v5, v2, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-object v5, v5, Lc/d/b/a/e/e/k;->p:Lc/d/b/a/m/m;

    .line 67
    invoke-virtual {v5}, Lc/d/b/a/m/m;->q()I

    move-result v7

    const/4 v8, -0x2

    .line 68
    invoke-virtual {v5, v8}, Lc/d/b/a/m/m;->f(I)V

    mul-int/lit8 v7, v7, 0x6

    const/4 v8, 0x2

    add-int/2addr v7, v8

    .line 69
    iget-object v2, v2, Lc/d/b/a/e/e/d$b;->a:Lc/d/b/a/e/o;

    invoke-interface {v2, v5, v7}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    .line 70
    :goto_6
    iput v7, v0, Lc/d/b/a/e/e/d;->D:I

    .line 71
    iget v2, v0, Lc/d/b/a/e/e/d;->C:I

    iget v3, v0, Lc/d/b/a/e/e/d;->D:I

    add-int/2addr v2, v3

    iput v2, v0, Lc/d/b/a/e/e/d;->C:I

    const/4 v2, 0x4

    .line 72
    iput v2, v0, Lc/d/b/a/e/e/d;->r:I

    const/4 v2, 0x0

    .line 73
    iput v2, v0, Lc/d/b/a/e/e/d;->E:I

    .line 74
    :cond_12
    iget-object v2, v0, Lc/d/b/a/e/e/d;->B:Lc/d/b/a/e/e/d$b;

    iget-object v3, v2, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    .line 75
    iget-object v5, v2, Lc/d/b/a/e/e/d$b;->c:Lc/d/b/a/e/e/i;

    .line 76
    iget-object v7, v2, Lc/d/b/a/e/e/d$b;->a:Lc/d/b/a/e/o;

    .line 77
    iget v2, v2, Lc/d/b/a/e/e/d$b;->e:I

    .line 78
    iget v8, v5, Lc/d/b/a/e/e/i;->j:I

    const-wide/16 v9, 0x3e8

    if-eqz v8, :cond_16

    .line 79
    iget-object v12, v0, Lc/d/b/a/e/e/d;->j:Lc/d/b/a/m/m;

    iget-object v12, v12, Lc/d/b/a/m/m;->a:[B

    const/4 v13, 0x0

    .line 80
    aput-byte v13, v12, v13

    .line 81
    aput-byte v13, v12, v6

    const/4 v14, 0x2

    .line 82
    aput-byte v13, v12, v14

    add-int/lit8 v14, v8, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v8, v8, 0x4

    .line 83
    :goto_7
    iget v15, v0, Lc/d/b/a/e/e/d;->D:I

    iget v11, v0, Lc/d/b/a/e/e/d;->C:I

    if-ge v15, v11, :cond_17

    .line 84
    iget v11, v0, Lc/d/b/a/e/e/d;->E:I

    if-nez v11, :cond_14

    .line 85
    invoke-virtual {v1, v12, v8, v14, v13}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 86
    iget-object v11, v0, Lc/d/b/a/e/e/d;->j:Lc/d/b/a/m/m;

    invoke-virtual {v11, v13}, Lc/d/b/a/m/m;->e(I)V

    .line 87
    iget-object v11, v0, Lc/d/b/a/e/e/d;->j:Lc/d/b/a/m/m;

    invoke-virtual {v11}, Lc/d/b/a/m/m;->o()I

    move-result v11

    sub-int/2addr v11, v6

    iput v11, v0, Lc/d/b/a/e/e/d;->E:I

    .line 88
    iget-object v11, v0, Lc/d/b/a/e/e/d;->i:Lc/d/b/a/m/m;

    invoke-virtual {v11, v13}, Lc/d/b/a/m/m;->e(I)V

    .line 89
    iget-object v11, v0, Lc/d/b/a/e/e/d;->i:Lc/d/b/a/m/m;

    const/4 v13, 0x4

    invoke-interface {v7, v11, v13}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 90
    iget-object v11, v0, Lc/d/b/a/e/e/d;->j:Lc/d/b/a/m/m;

    invoke-interface {v7, v11, v6}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 91
    iget-object v11, v0, Lc/d/b/a/e/e/d;->I:[Lc/d/b/a/e/o;

    array-length v11, v11

    if-lez v11, :cond_13

    iget-object v11, v5, Lc/d/b/a/e/e/i;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    aget-byte v15, v12, v13

    .line 92
    invoke-static {v11, v15}, Lc/d/b/a/m/k;->a(Ljava/lang/String;B)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x1

    goto :goto_8

    :cond_13
    const/4 v11, 0x0

    :goto_8
    iput-boolean v11, v0, Lc/d/b/a/e/e/d;->F:Z

    .line 93
    iget v11, v0, Lc/d/b/a/e/e/d;->D:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lc/d/b/a/e/e/d;->D:I

    .line 94
    iget v11, v0, Lc/d/b/a/e/e/d;->C:I

    add-int/2addr v11, v8

    iput v11, v0, Lc/d/b/a/e/e/d;->C:I

    goto :goto_a

    .line 95
    :cond_14
    iget-boolean v13, v0, Lc/d/b/a/e/e/d;->F:Z

    if-eqz v13, :cond_15

    .line 96
    iget-object v13, v0, Lc/d/b/a/e/e/d;->k:Lc/d/b/a/m/m;

    invoke-virtual {v13, v11}, Lc/d/b/a/m/m;->c(I)V

    .line 97
    iget-object v11, v0, Lc/d/b/a/e/e/d;->k:Lc/d/b/a/m/m;

    iget-object v11, v11, Lc/d/b/a/m/m;->a:[B

    iget v13, v0, Lc/d/b/a/e/e/d;->E:I

    const/4 v15, 0x0

    .line 98
    invoke-virtual {v1, v11, v15, v13, v15}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 99
    iget-object v11, v0, Lc/d/b/a/e/e/d;->k:Lc/d/b/a/m/m;

    iget v13, v0, Lc/d/b/a/e/e/d;->E:I

    invoke-interface {v7, v11, v13}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 100
    iget v11, v0, Lc/d/b/a/e/e/d;->E:I

    .line 101
    iget-object v13, v0, Lc/d/b/a/e/e/d;->k:Lc/d/b/a/m/m;

    iget-object v15, v13, Lc/d/b/a/m/m;->a:[B

    .line 102
    iget v13, v13, Lc/d/b/a/m/m;->c:I

    .line 103
    invoke-static {v15, v13}, Lc/d/b/a/m/k;->c([BI)I

    move-result v13

    .line 104
    iget-object v15, v0, Lc/d/b/a/e/e/d;->k:Lc/d/b/a/m/m;

    iget-object v6, v5, Lc/d/b/a/e/e/i;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v4}, Lc/d/b/a/m/m;->e(I)V

    .line 105
    iget-object v4, v0, Lc/d/b/a/e/e/d;->k:Lc/d/b/a/m/m;

    invoke-virtual {v4, v13}, Lc/d/b/a/m/m;->d(I)V

    .line 106
    invoke-virtual {v3, v2}, Lc/d/b/a/e/e/k;->a(I)J

    move-result-wide v18

    move v6, v11

    move-object v4, v12

    mul-long v11, v18, v9

    iget-object v13, v0, Lc/d/b/a/e/e/d;->k:Lc/d/b/a/m/m;

    iget-object v15, v0, Lc/d/b/a/e/e/d;->I:[Lc/d/b/a/e/o;

    invoke-static {v11, v12, v13, v15}, Lc/d/b/a/i/a/g;->a(JLc/d/b/a/m/m;[Lc/d/b/a/e/o;)V

    goto :goto_9

    :cond_15
    move-object v4, v12

    const/4 v6, 0x0

    .line 107
    invoke-interface {v7, v1, v11, v6}, Lc/d/b/a/e/o;->a(Lc/d/b/a/e/b;IZ)I

    move-result v11

    move v6, v11

    .line 108
    :goto_9
    iget v11, v0, Lc/d/b/a/e/e/d;->D:I

    add-int/2addr v11, v6

    iput v11, v0, Lc/d/b/a/e/e/d;->D:I

    .line 109
    iget v11, v0, Lc/d/b/a/e/e/d;->E:I

    sub-int/2addr v11, v6

    iput v11, v0, Lc/d/b/a/e/e/d;->E:I

    move-object v12, v4

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_a
    const/4 v11, 0x3

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 110
    :cond_16
    :goto_b
    iget v4, v0, Lc/d/b/a/e/e/d;->D:I

    iget v6, v0, Lc/d/b/a/e/e/d;->C:I

    if-ge v4, v6, :cond_17

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    .line 111
    invoke-interface {v7, v1, v6, v4}, Lc/d/b/a/e/o;->a(Lc/d/b/a/e/b;IZ)I

    move-result v6

    .line 112
    iget v4, v0, Lc/d/b/a/e/e/d;->D:I

    add-int/2addr v4, v6

    iput v4, v0, Lc/d/b/a/e/e/d;->D:I

    goto :goto_b

    .line 113
    :cond_17
    invoke-virtual {v3, v2}, Lc/d/b/a/e/e/k;->a(I)J

    move-result-wide v11

    mul-long v11, v11, v9

    .line 114
    iget-object v4, v0, Lc/d/b/a/e/e/d;->l:Lc/d/b/a/m/w;

    if-eqz v4, :cond_18

    .line 115
    invoke-virtual {v4, v11, v12}, Lc/d/b/a/m/w;->a(J)J

    move-result-wide v8

    goto :goto_c

    :cond_18
    move-wide v8, v11

    .line 116
    :goto_c
    iget-object v4, v3, Lc/d/b/a/e/e/k;->k:[Z

    aget-boolean v2, v4, v2

    .line 117
    iget-boolean v4, v3, Lc/d/b/a/e/e/k;->l:Z

    if-eqz v4, :cond_1a

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    .line 118
    iget-object v4, v3, Lc/d/b/a/e/e/k;->n:Lc/d/b/a/e/e/j;

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    iget-object v3, v3, Lc/d/b/a/e/e/k;->a:Lc/d/b/a/e/e/c;

    iget v3, v3, Lc/d/b/a/e/e/c;->a:I

    .line 119
    invoke-virtual {v5, v3}, Lc/d/b/a/e/e/i;->a(I)Lc/d/b/a/e/e/j;

    move-result-object v4

    .line 120
    :goto_d
    iget-object v4, v4, Lc/d/b/a/e/e/j;->b:Lc/d/b/a/e/o$a;

    move/from16 v21, v2

    move-object/from16 v24, v4

    goto :goto_e

    :cond_1a
    move/from16 v21, v2

    const/16 v24, 0x0

    .line 121
    :goto_e
    iget v2, v0, Lc/d/b/a/e/e/d;->C:I

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move/from16 v22, v2

    invoke-interface/range {v18 .. v24}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 122
    :cond_1b
    iget-object v2, v0, Lc/d/b/a/e/e/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 123
    iget-object v2, v0, Lc/d/b/a/e/e/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/e/e/d$a;

    .line 124
    iget v3, v0, Lc/d/b/a/e/e/d;->x:I

    iget v4, v2, Lc/d/b/a/e/e/d$a;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lc/d/b/a/e/e/d;->x:I

    .line 125
    iget-object v3, v0, Lc/d/b/a/e/e/d;->H:[Lc/d/b/a/e/o;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1b

    aget-object v18, v3, v5

    .line 126
    iget-wide v6, v2, Lc/d/b/a/e/e/d$a;->a:J

    add-long v19, v6, v8

    const/16 v21, 0x1

    iget v6, v2, Lc/d/b/a/e/e/d$a;->b:I

    iget v7, v0, Lc/d/b/a/e/e/d;->x:I

    const/16 v24, 0x0

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-interface/range {v18 .. v24}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 127
    :cond_1c
    iget-object v2, v0, Lc/d/b/a/e/e/d;->B:Lc/d/b/a/e/e/d$b;

    invoke-virtual {v2}, Lc/d/b/a/e/e/d$b;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    .line 128
    iput-object v2, v0, Lc/d/b/a/e/e/d;->B:Lc/d/b/a/e/e/d$b;

    :cond_1d
    const/4 v2, 0x3

    .line 129
    iput v2, v0, Lc/d/b/a/e/e/d;->r:I

    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_0

    const/4 v2, 0x0

    return v2

    .line 130
    :cond_1e
    iget-object v2, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_20

    .line 131
    iget-object v5, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/e/e/d$b;

    iget-object v5, v5, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    .line 132
    iget-boolean v6, v5, Lc/d/b/a/e/e/k;->q:Z

    if-eqz v6, :cond_1f

    iget-wide v5, v5, Lc/d/b/a/e/e/k;->c:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_1f

    .line 133
    iget-object v4, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/a/e/e/d$b;

    move-wide v9, v5

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    if-nez v4, :cond_21

    const/4 v2, 0x3

    .line 134
    iput v2, v0, Lc/d/b/a/e/e/d;->r:I

    goto/16 :goto_0

    .line 135
    :cond_21
    iget-wide v2, v1, Lc/d/b/a/e/b;->d:J

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_22

    .line 136
    invoke-virtual {v1, v2}, Lc/d/b/a/e/b;->c(I)V

    .line 137
    iget-object v2, v4, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    .line 138
    iget-object v3, v2, Lc/d/b/a/e/e/k;->p:Lc/d/b/a/m/m;

    iget-object v3, v3, Lc/d/b/a/m/m;->a:[B

    iget v4, v2, Lc/d/b/a/e/e/k;->o:I

    const/4 v5, 0x0

    .line 139
    invoke-virtual {v1, v3, v5, v4, v5}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 140
    iget-object v3, v2, Lc/d/b/a/e/e/k;->p:Lc/d/b/a/m/m;

    invoke-virtual {v3, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 141
    iput-boolean v5, v2, Lc/d/b/a/e/e/k;->q:Z

    goto/16 :goto_0

    .line 142
    :cond_22
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_23
    iget-wide v4, v0, Lc/d/b/a/e/e/d;->t:J

    long-to-int v2, v4

    iget v4, v0, Lc/d/b/a/e/e/d;->u:I

    sub-int/2addr v2, v4

    .line 144
    iget-object v4, v0, Lc/d/b/a/e/e/d;->v:Lc/d/b/a/m/m;

    if-eqz v4, :cond_2c

    .line 145
    iget-object v4, v4, Lc/d/b/a/m/m;->a:[B

    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v4, v3, v2, v5}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 147
    new-instance v2, Lc/d/b/a/e/e/a$b;

    iget v4, v0, Lc/d/b/a/e/e/d;->s:I

    iget-object v5, v0, Lc/d/b/a/e/e/d;->v:Lc/d/b/a/m/m;

    invoke-direct {v2, v4, v5}, Lc/d/b/a/e/e/a$b;-><init>(ILc/d/b/a/m/m;)V

    .line 148
    iget-wide v4, v1, Lc/d/b/a/e/b;->d:J

    .line 149
    iget-object v6, v0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    .line 150
    iget-object v3, v0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/e/e/a$a;

    invoke-virtual {v3, v2}, Lc/d/b/a/e/e/a$a;->a(Lc/d/b/a/e/e/a$b;)V

    goto/16 :goto_16

    .line 151
    :cond_24
    iget v6, v2, Lc/d/b/a/e/e/a;->Oa:I

    sget v7, Lc/d/b/a/e/e/a;->A:I

    if-ne v6, v7, :cond_28

    .line 152
    iget-object v2, v2, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 153
    invoke-virtual {v2, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 154
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v3

    .line 155
    invoke-static {v3}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v3

    const/4 v6, 0x4

    .line 156
    invoke-virtual {v2, v6}, Lc/d/b/a/m/m;->f(I)V

    .line 157
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v13

    if-nez v3, :cond_25

    .line 158
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v6

    .line 159
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v8

    goto :goto_12

    .line 160
    :cond_25
    invoke-virtual {v2}, Lc/d/b/a/m/m;->p()J

    move-result-wide v6

    .line 161
    invoke-virtual {v2}, Lc/d/b/a/m/m;->p()J

    move-result-wide v8

    :goto_12
    move-wide/from16 v18, v6

    add-long/2addr v4, v8

    const-wide/32 v9, 0xf4240

    move-wide/from16 v7, v18

    move-wide v11, v13

    .line 162
    invoke-static/range {v7 .. v12}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v20

    const/4 v3, 0x2

    .line 163
    invoke-virtual {v2, v3}, Lc/d/b/a/m/m;->f(I)V

    .line 164
    invoke-virtual {v2}, Lc/d/b/a/m/m;->q()I

    move-result v3

    .line 165
    new-array v6, v3, [I

    .line 166
    new-array v15, v3, [J

    .line 167
    new-array v11, v3, [J

    .line 168
    new-array v12, v3, [J

    move-wide/from16 v16, v4

    move-wide/from16 v7, v20

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_27

    .line 169
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v5

    const/high16 v9, -0x80000000

    and-int/2addr v9, v5

    if-nez v9, :cond_26

    .line 170
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v9

    const v22, 0x7fffffff

    and-int v5, v5, v22

    .line 171
    aput v5, v6, v4

    .line 172
    aput-wide v16, v15, v4

    .line 173
    aput-wide v7, v12, v4

    add-long v18, v18, v9

    const-wide/32 v9, 0xf4240

    move-wide/from16 v7, v18

    move/from16 v22, v3

    move-object v5, v11

    move-object v3, v12

    move-wide v11, v13

    .line 174
    invoke-static/range {v7 .. v12}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v7

    .line 175
    aget-wide v9, v3, v4

    sub-long v9, v7, v9

    aput-wide v9, v5, v4

    const/4 v9, 0x4

    .line 176
    invoke-virtual {v2, v9}, Lc/d/b/a/m/m;->f(I)V

    .line 177
    aget v10, v6, v4

    int-to-long v10, v10

    add-long v16, v16, v10

    add-int/lit8 v4, v4, 0x1

    move-object v12, v3

    move-object v11, v5

    move/from16 v3, v22

    goto :goto_13

    .line 178
    :cond_26
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move-object v5, v11

    move-object v3, v12

    .line 179
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lc/d/b/a/e/a;

    invoke-direct {v4, v6, v15, v5, v3}, Lc/d/b/a/e/a;-><init>([I[J[J[J)V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 180
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/a/e/e/d;->A:J

    .line 181
    iget-object v3, v0, Lc/d/b/a/e/e/d;->G:Lc/d/b/a/e/f;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lc/d/b/a/e/m;

    check-cast v3, Lc/d/b/a/h/f;

    invoke-virtual {v3, v2}, Lc/d/b/a/h/f;->a(Lc/d/b/a/e/m;)V

    const/4 v2, 0x1

    .line 182
    iput-boolean v2, v0, Lc/d/b/a/e/e/d;->J:Z

    goto/16 :goto_16

    .line 183
    :cond_28
    sget v3, Lc/d/b/a/e/e/a;->Fa:I

    if-ne v6, v3, :cond_2d

    .line 184
    iget-object v2, v2, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 185
    iget-object v3, v0, Lc/d/b/a/e/e/d;->H:[Lc/d/b/a/e/o;

    if-eqz v3, :cond_2d

    array-length v3, v3

    if-nez v3, :cond_29

    goto :goto_16

    :cond_29
    const/16 v3, 0xc

    .line 186
    invoke-virtual {v2, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 187
    invoke-virtual {v2}, Lc/d/b/a/m/m;->a()I

    move-result v11

    .line 188
    invoke-virtual {v2}, Lc/d/b/a/m/m;->j()Ljava/lang/String;

    .line 189
    invoke-virtual {v2}, Lc/d/b/a/m/m;->j()Ljava/lang/String;

    .line 190
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v8

    .line 191
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v12

    .line 192
    iget-object v4, v0, Lc/d/b/a/e/e/d;->H:[Lc/d/b/a/e/o;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_2a

    aget-object v7, v4, v6

    .line 193
    invoke-virtual {v2, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 194
    invoke-interface {v7, v2, v11}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 195
    :cond_2a
    iget-wide v2, v0, Lc/d/b/a/e/e/d;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2b

    .line 196
    iget-object v2, v0, Lc/d/b/a/e/e/d;->H:[Lc/d/b/a/e/o;

    array-length v3, v2

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v3, :cond_2d

    aget-object v4, v2, v14

    .line 197
    iget-wide v5, v0, Lc/d/b/a/e/e/d;->A:J

    add-long/2addr v5, v12

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, v11

    invoke-interface/range {v4 .. v10}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 198
    :cond_2b
    iget-object v2, v0, Lc/d/b/a/e/e/d;->p:Ljava/util/ArrayDeque;

    new-instance v3, Lc/d/b/a/e/e/d$a;

    invoke-direct {v3, v12, v13, v11}, Lc/d/b/a/e/e/d$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 199
    iget v2, v0, Lc/d/b/a/e/e/d;->x:I

    add-int/2addr v2, v11

    iput v2, v0, Lc/d/b/a/e/e/d;->x:I

    goto :goto_16

    .line 200
    :cond_2c
    invoke-virtual {v1, v2}, Lc/d/b/a/e/b;->c(I)V

    .line 201
    :cond_2d
    :goto_16
    iget-wide v2, v1, Lc/d/b/a/e/b;->d:J

    .line 202
    invoke-virtual {v0, v2, v3}, Lc/d/b/a/e/e/d;->a(J)V

    goto/16 :goto_0

    .line 203
    :cond_2e
    iget v2, v0, Lc/d/b/a/e/e/d;->u:I

    if-nez v2, :cond_30

    .line 204
    iget-object v2, v0, Lc/d/b/a/e/e/d;->m:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lc/d/b/a/e/b;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_1f

    .line 205
    :cond_2f
    iput v3, v0, Lc/d/b/a/e/e/d;->u:I

    .line 206
    iget-object v2, v0, Lc/d/b/a/e/e/d;->m:Lc/d/b/a/m/m;

    invoke-virtual {v2, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 207
    iget-object v2, v0, Lc/d/b/a/e/e/d;->m:Lc/d/b/a/m/m;

    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/b/a/e/e/d;->t:J

    .line 208
    iget-object v2, v0, Lc/d/b/a/e/e/d;->m:Lc/d/b/a/m/m;

    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v2

    iput v2, v0, Lc/d/b/a/e/e/d;->s:I

    .line 209
    :cond_30
    iget-wide v4, v0, Lc/d/b/a/e/e/d;->t:J

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_31

    .line 210
    iget-object v2, v0, Lc/d/b/a/e/e/d;->m:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    const/4 v4, 0x0

    .line 211
    invoke-virtual {v1, v2, v3, v3, v4}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 212
    iget v2, v0, Lc/d/b/a/e/e/d;->u:I

    add-int/2addr v2, v3

    iput v2, v0, Lc/d/b/a/e/e/d;->u:I

    .line 213
    iget-object v2, v0, Lc/d/b/a/e/e/d;->m:Lc/d/b/a/m/m;

    invoke-virtual {v2}, Lc/d/b/a/m/m;->p()J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/b/a/e/e/d;->t:J

    goto :goto_17

    :cond_31
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_33

    .line 214
    iget-wide v4, v1, Lc/d/b/a/e/b;->c:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_32

    .line 215
    iget-object v2, v0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 216
    iget-object v2, v0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/e/e/a$a;

    iget-wide v4, v2, Lc/d/b/a/e/e/a$a;->Pa:J

    :cond_32
    cmp-long v2, v4, v6

    if-eqz v2, :cond_33

    .line 217
    iget-wide v6, v1, Lc/d/b/a/e/b;->d:J

    sub-long/2addr v4, v6

    .line 218
    iget v2, v0, Lc/d/b/a/e/e/d;->u:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lc/d/b/a/e/e/d;->t:J

    .line 219
    :cond_33
    :goto_17
    iget-wide v4, v0, Lc/d/b/a/e/e/d;->t:J

    iget v2, v0, Lc/d/b/a/e/e/d;->u:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_41

    .line 220
    iget-wide v4, v1, Lc/d/b/a/e/b;->d:J

    sub-long/2addr v4, v6

    .line 221
    iget v2, v0, Lc/d/b/a/e/e/d;->s:I

    sget v6, Lc/d/b/a/e/e/a;->K:I

    if-ne v2, v6, :cond_34

    .line 222
    iget-object v2, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v2, :cond_34

    .line 223
    iget-object v7, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/a/e/e/d$b;

    iget-object v7, v7, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    .line 224
    iput-wide v4, v7, Lc/d/b/a/e/e/k;->c:J

    .line 225
    iput-wide v4, v7, Lc/d/b/a/e/e/k;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 226
    :cond_34
    iget v2, v0, Lc/d/b/a/e/e/d;->s:I

    sget v6, Lc/d/b/a/e/e/a;->h:I

    if-ne v2, v6, :cond_36

    const/4 v6, 0x0

    .line 227
    iput-object v6, v0, Lc/d/b/a/e/e/d;->B:Lc/d/b/a/e/e/d$b;

    .line 228
    iget-wide v2, v0, Lc/d/b/a/e/e/d;->t:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lc/d/b/a/e/e/d;->w:J

    .line 229
    iget-boolean v2, v0, Lc/d/b/a/e/e/d;->J:Z

    if-nez v2, :cond_35

    .line 230
    iget-object v2, v0, Lc/d/b/a/e/e/d;->G:Lc/d/b/a/e/f;

    new-instance v3, Lc/d/b/a/e/m$b;

    iget-wide v6, v0, Lc/d/b/a/e/e/d;->z:J

    invoke-direct {v3, v6, v7, v4, v5}, Lc/d/b/a/e/m$b;-><init>(JJ)V

    check-cast v2, Lc/d/b/a/h/f;

    .line 231
    iput-object v3, v2, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 232
    iget-object v3, v2, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object v2, v2, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 233
    iput-boolean v2, v0, Lc/d/b/a/e/e/d;->J:Z

    :cond_35
    const/4 v2, 0x2

    .line 234
    iput v2, v0, Lc/d/b/a/e/e/d;->r:I

    :goto_19
    const/4 v5, 0x1

    goto/16 :goto_1f

    .line 235
    :cond_36
    sget v4, Lc/d/b/a/e/e/a;->B:I

    if-eq v2, v4, :cond_38

    sget v4, Lc/d/b/a/e/e/a;->D:I

    if-eq v2, v4, :cond_38

    sget v4, Lc/d/b/a/e/e/a;->E:I

    if-eq v2, v4, :cond_38

    sget v4, Lc/d/b/a/e/e/a;->F:I

    if-eq v2, v4, :cond_38

    sget v4, Lc/d/b/a/e/e/a;->G:I

    if-eq v2, v4, :cond_38

    sget v4, Lc/d/b/a/e/e/a;->K:I

    if-eq v2, v4, :cond_38

    sget v4, Lc/d/b/a/e/e/a;->L:I

    if-eq v2, v4, :cond_38

    sget v4, Lc/d/b/a/e/e/a;->M:I

    if-eq v2, v4, :cond_38

    sget v4, Lc/d/b/a/e/e/a;->P:I

    if-ne v2, v4, :cond_37

    goto :goto_1a

    :cond_37
    const/4 v2, 0x0

    goto :goto_1b

    :cond_38
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_3a

    .line 236
    iget-wide v2, v1, Lc/d/b/a/e/b;->d:J

    .line 237
    iget-wide v4, v0, Lc/d/b/a/e/e/d;->t:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 238
    iget-object v4, v0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    new-instance v5, Lc/d/b/a/e/e/a$a;

    iget v6, v0, Lc/d/b/a/e/e/d;->s:I

    invoke-direct {v5, v6, v2, v3}, Lc/d/b/a/e/e/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 239
    iget-wide v4, v0, Lc/d/b/a/e/e/d;->t:J

    iget v6, v0, Lc/d/b/a/e/e/d;->u:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_39

    .line 240
    invoke-virtual {v0, v2, v3}, Lc/d/b/a/e/e/d;->a(J)V

    goto :goto_1c

    .line 241
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/e/e/d;->b()V

    :goto_1c
    const/4 v6, 0x1

    goto :goto_19

    .line 242
    :cond_3a
    iget v2, v0, Lc/d/b/a/e/e/d;->s:I

    .line 243
    sget v4, Lc/d/b/a/e/e/a;->S:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->R:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->C:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->A:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->T:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->w:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->x:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->O:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->y:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->z:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->U:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->ca:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->da:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->ha:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->ga:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->ea:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->fa:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->Q:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->N:I

    if-eq v2, v4, :cond_3c

    sget v4, Lc/d/b/a/e/e/a;->Fa:I

    if-ne v2, v4, :cond_3b

    goto :goto_1d

    :cond_3b
    const/4 v2, 0x0

    goto :goto_1e

    :cond_3c
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    const-wide/32 v4, 0x7fffffff

    if-eqz v2, :cond_3f

    .line 244
    iget v2, v0, Lc/d/b/a/e/e/d;->u:I

    if-ne v2, v3, :cond_3e

    .line 245
    iget-wide v6, v0, Lc/d/b/a/e/e/d;->t:J

    cmp-long v2, v6, v4

    if-gtz v2, :cond_3d

    .line 246
    new-instance v2, Lc/d/b/a/m/m;

    long-to-int v4, v6

    invoke-direct {v2, v4}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v2, v0, Lc/d/b/a/e/e/d;->v:Lc/d/b/a/m/m;

    .line 247
    iget-object v2, v0, Lc/d/b/a/e/e/d;->m:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    iget-object v4, v0, Lc/d/b/a/e/e/d;->v:Lc/d/b/a/m/m;

    iget-object v4, v4, Lc/d/b/a/m/m;->a:[B

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 248
    iput v2, v0, Lc/d/b/a/e/e/d;->r:I

    goto :goto_1c

    .line 249
    :cond_3d
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_3e
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_3f
    iget-wide v2, v0, Lc/d/b/a/e/e/d;->t:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_40

    const/4 v2, 0x0

    .line 252
    iput-object v2, v0, Lc/d/b/a/e/e/d;->v:Lc/d/b/a/m/m;

    const/4 v6, 0x1

    .line 253
    iput v6, v0, Lc/d/b/a/e/e/d;->r:I

    goto/16 :goto_19

    :goto_1f
    if-nez v5, :cond_0

    const/4 v1, -0x1

    return v1

    .line 254
    :cond_40
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_41
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    throw v1

    :goto_21
    goto :goto_20
.end method

.method public final a(Landroid/util/SparseArray;I)Lc/d/b/a/e/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lc/d/b/a/e/e/c;",
            ">;I)",
            "Lc/d/b/a/e/e/c;"
        }
    .end annotation

    .line 480
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 481
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/a/e/e/c;

    return-object p1

    .line 482
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/b/i/a/C;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/a/e/e/c;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 256
    :cond_0
    :goto_0
    iget-object v1, v0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/e/e/a$a;

    iget-wide v1, v1, Lc/d/b/a/e/e/a$a;->Pa:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_56

    .line 257
    iget-object v1, v0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/e/e/a$a;

    .line 258
    iget v2, v1, Lc/d/b/a/e/e/a;->Oa:I

    sget v3, Lc/d/b/a/e/e/a;->B:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v2, v3, :cond_d

    .line 259
    iget-object v2, v0, Lc/d/b/a/e/e/d;->e:Lc/d/b/a/e/e/i;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, La/b/i/a/C;->b(ZLjava/lang/Object;)V

    .line 260
    iget-object v2, v0, Lc/d/b/a/e/e/d;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lc/d/b/a/e/e/a$a;->Qa:Ljava/util/List;

    .line 261
    invoke-static {v2}, Lc/d/b/a/e/e/d;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 262
    :goto_2
    sget v3, Lc/d/b/a/e/e/a;->M:I

    invoke-virtual {v1, v3}, Lc/d/b/a/e/e/a$a;->d(I)Lc/d/b/a/e/e/a$a;

    move-result-object v3

    .line 263
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 264
    iget-object v7, v3, Lc/d/b/a/e/e/a$a;->Qa:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v9

    :goto_3
    if-ge v8, v7, :cond_6

    .line 265
    iget-object v9, v3, Lc/d/b/a/e/e/a$a;->Qa:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/a/e/e/a$b;

    .line 266
    iget v10, v9, Lc/d/b/a/e/e/a;->Oa:I

    sget v11, Lc/d/b/a/e/e/a;->y:I

    if-ne v10, v11, :cond_3

    .line 267
    iget-object v9, v9, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 268
    invoke-virtual {v9, v4}, Lc/d/b/a/m/m;->e(I)V

    .line 269
    invoke-virtual {v9}, Lc/d/b/a/m/m;->c()I

    move-result v4

    .line 270
    invoke-virtual {v9}, Lc/d/b/a/m/m;->o()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 271
    invoke-virtual {v9}, Lc/d/b/a/m/m;->o()I

    move-result v11

    .line 272
    invoke-virtual {v9}, Lc/d/b/a/m/m;->o()I

    move-result v12

    .line 273
    invoke-virtual {v9}, Lc/d/b/a/m/m;->c()I

    move-result v9

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lc/d/b/a/e/e/c;

    invoke-direct {v13, v10, v11, v12, v9}, Lc/d/b/a/e/e/c;-><init>(IIII)V

    invoke-static {v4, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 275
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v14, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 276
    :cond_3
    sget v4, Lc/d/b/a/e/e/a;->N:I

    if-ne v10, v4, :cond_5

    .line 277
    iget-object v4, v9, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 278
    invoke-virtual {v4, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 279
    invoke-virtual {v4}, Lc/d/b/a/m/m;->c()I

    move-result v9

    .line 280
    invoke-static {v9}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v9

    if-nez v9, :cond_4

    .line 281
    invoke-virtual {v4}, Lc/d/b/a/m/m;->m()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lc/d/b/a/m/m;->p()J

    move-result-wide v9

    :goto_4
    move-wide v15, v9

    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0xc

    goto :goto_3

    .line 282
    :cond_6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 283
    iget-object v4, v1, Lc/d/b/a/e/e/a$a;->Ra:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    .line 284
    iget-object v7, v1, Lc/d/b/a/e/e/a$a;->Ra:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/a/e/e/a$a;

    .line 285
    iget v8, v7, Lc/d/b/a/e/e/a;->Oa:I

    sget v9, Lc/d/b/a/e/e/a;->D:I

    if-ne v8, v9, :cond_8

    .line 286
    sget v8, Lc/d/b/a/e/e/a;->C:I

    invoke-virtual {v1, v8}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v8

    iget v9, v0, Lc/d/b/a/e/e/d;->d:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    move-wide v9, v15

    move-object v11, v2

    invoke-static/range {v7 .. v13}, Lc/d/b/a/e/e/b;->a(Lc/d/b/a/e/e/a$a;Lc/d/b/a/e/e/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lc/d/b/a/e/e/i;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 287
    iget v8, v7, Lc/d/b/a/e/e/i;->a:I

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 288
    :cond_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 289
    iget-object v2, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_a

    .line 290
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/a/e/e/i;

    .line 291
    new-instance v5, Lc/d/b/a/e/e/d$b;

    iget-object v6, v0, Lc/d/b/a/e/e/d;->G:Lc/d/b/a/e/f;

    iget v7, v4, Lc/d/b/a/e/e/i;->b:I

    check-cast v6, Lc/d/b/a/h/f;

    invoke-virtual {v6, v2, v7}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v6

    invoke-direct {v5, v6}, Lc/d/b/a/e/e/d$b;-><init>(Lc/d/b/a/e/o;)V

    .line 292
    iget v6, v4, Lc/d/b/a/e/e/i;->a:I

    invoke-virtual {v0, v14, v6}, Lc/d/b/a/e/e/d;->a(Landroid/util/SparseArray;I)Lc/d/b/a/e/e/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lc/d/b/a/e/e/d$b;->a(Lc/d/b/a/e/e/i;Lc/d/b/a/e/e/c;)V

    .line 293
    iget-object v6, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    iget v7, v4, Lc/d/b/a/e/e/i;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    iget-wide v5, v0, Lc/d/b/a/e/e/d;->z:J

    iget-wide v7, v4, Lc/d/b/a/e/e/i;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/b/a/e/e/d;->z:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 295
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/e/e/d;->c()V

    .line 296
    iget-object v1, v0, Lc/d/b/a/e/e/d;->G:Lc/d/b/a/e/f;

    check-cast v1, Lc/d/b/a/h/f;

    invoke-virtual {v1}, Lc/d/b/a/h/f;->f()V

    goto/16 :goto_0

    .line 297
    :cond_b
    iget-object v2, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, La/b/i/a/C;->c(Z)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_0

    .line 298
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/a/e/e/i;

    .line 299
    iget-object v5, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    iget v6, v4, Lc/d/b/a/e/e/i;->a:I

    .line 300
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/e/e/d$b;

    iget v6, v4, Lc/d/b/a/e/e/i;->a:I

    .line 301
    invoke-virtual {v0, v14, v6}, Lc/d/b/a/e/e/d;->a(Landroid/util/SparseArray;I)Lc/d/b/a/e/e/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lc/d/b/a/e/e/d$b;->a(Lc/d/b/a/e/e/i;Lc/d/b/a/e/e/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 302
    :cond_d
    sget v3, Lc/d/b/a/e/e/a;->K:I

    if-ne v2, v3, :cond_55

    .line 303
    iget-object v2, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    iget v3, v0, Lc/d/b/a/e/e/d;->d:I

    iget-object v4, v0, Lc/d/b/a/e/e/d;->n:[B

    .line 304
    iget-object v7, v1, Lc/d/b/a/e/e/a$a;->Ra:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_50

    .line 305
    iget-object v0, v1, Lc/d/b/a/e/e/a$a;->Ra:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/e/e/a$a;

    .line 306
    iget v9, v0, Lc/d/b/a/e/e/a;->Oa:I

    sget v10, Lc/d/b/a/e/e/a;->L:I

    if-ne v9, v10, :cond_4f

    .line 307
    sget v9, Lc/d/b/a/e/e/a;->x:I

    invoke-virtual {v0, v9}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v9

    .line 308
    iget-object v9, v9, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 309
    invoke-virtual {v9, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 310
    invoke-virtual {v9}, Lc/d/b/a/m/m;->c()I

    move-result v10

    .line 311
    invoke-static {v10}, Lc/d/b/a/e/e/a;->b(I)I

    move-result v10

    .line 312
    invoke-virtual {v9}, Lc/d/b/a/m/m;->c()I

    move-result v11

    .line 313
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ne v12, v6, :cond_e

    const/4 v11, 0x0

    .line 314
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/a/e/e/d$b;

    goto :goto_c

    .line 315
    :cond_e
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/a/e/e/d$b;

    :goto_c
    if-nez v11, :cond_f

    const/4 v11, 0x0

    goto :goto_11

    :cond_f
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_10

    .line 316
    invoke-virtual {v9}, Lc/d/b/a/m/m;->p()J

    move-result-wide v12

    .line 317
    iget-object v14, v11, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iput-wide v12, v14, Lc/d/b/a/e/e/k;->b:J

    .line 318
    iput-wide v12, v14, Lc/d/b/a/e/e/k;->c:J

    .line 319
    :cond_10
    iget-object v12, v11, Lc/d/b/a/e/e/d$b;->d:Lc/d/b/a/e/e/c;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_11

    .line 320
    invoke-virtual {v9}, Lc/d/b/a/m/m;->o()I

    move-result v13

    sub-int/2addr v13, v6

    goto :goto_d

    :cond_11
    iget v13, v12, Lc/d/b/a/e/e/c;->a:I

    :goto_d
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_12

    .line 321
    invoke-virtual {v9}, Lc/d/b/a/m/m;->o()I

    move-result v6

    goto :goto_e

    :cond_12
    iget v6, v12, Lc/d/b/a/e/e/c;->b:I

    :goto_e
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_13

    .line 322
    invoke-virtual {v9}, Lc/d/b/a/m/m;->o()I

    move-result v14

    goto :goto_f

    :cond_13
    iget v14, v12, Lc/d/b/a/e/e/c;->c:I

    :goto_f
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_14

    .line 323
    invoke-virtual {v9}, Lc/d/b/a/m/m;->o()I

    move-result v9

    goto :goto_10

    :cond_14
    iget v9, v12, Lc/d/b/a/e/e/c;->d:I

    .line 324
    :goto_10
    iget-object v10, v11, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    new-instance v12, Lc/d/b/a/e/e/c;

    invoke-direct {v12, v13, v6, v14, v9}, Lc/d/b/a/e/e/c;-><init>(IIII)V

    iput-object v12, v10, Lc/d/b/a/e/e/k;->a:Lc/d/b/a/e/e/c;

    :goto_11
    if-nez v11, :cond_15

    goto/16 :goto_32

    .line 325
    :cond_15
    iget-object v6, v11, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    .line 326
    iget-wide v9, v6, Lc/d/b/a/e/e/k;->r:J

    .line 327
    invoke-virtual {v11}, Lc/d/b/a/e/e/d$b;->c()V

    .line 328
    sget v12, Lc/d/b/a/e/e/a;->w:I

    invoke-virtual {v0, v12}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v12

    if-eqz v12, :cond_17

    and-int/lit8 v12, v3, 0x2

    if-nez v12, :cond_17

    .line 329
    sget v9, Lc/d/b/a/e/e/a;->w:I

    invoke-virtual {v0, v9}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v9

    iget-object v9, v9, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 330
    invoke-virtual {v9, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 331
    invoke-virtual {v9}, Lc/d/b/a/m/m;->c()I

    move-result v5

    .line 332
    invoke-static {v5}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_16

    .line 333
    invoke-virtual {v9}, Lc/d/b/a/m/m;->p()J

    move-result-wide v9

    goto :goto_12

    :cond_16
    invoke-virtual {v9}, Lc/d/b/a/m/m;->m()J

    move-result-wide v9

    .line 334
    :cond_17
    :goto_12
    iget-object v5, v0, Lc/d/b/a/e/e/a$a;->Qa:Ljava/util/List;

    .line 335
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v12, :cond_19

    .line 336
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lc/d/b/a/e/e/a$b;

    move/from16 v16, v7

    .line 337
    iget v7, v2, Lc/d/b/a/e/e/a;->Oa:I

    move-wide/from16 v18, v9

    sget v9, Lc/d/b/a/e/e/a;->z:I

    if-ne v7, v9, :cond_18

    .line 338
    iget-object v2, v2, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    const/16 v7, 0xc

    .line 339
    invoke-virtual {v2, v7}, Lc/d/b/a/m/m;->e(I)V

    .line 340
    invoke-virtual {v2}, Lc/d/b/a/m/m;->o()I

    move-result v2

    if-lez v2, :cond_18

    add-int/2addr v13, v2

    add-int/lit8 v14, v14, 0x1

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    move-object/from16 v2, v17

    move-wide/from16 v9, v18

    goto :goto_13

    :cond_19
    move-object/from16 v17, v2

    move/from16 v16, v7

    move-wide/from16 v18, v9

    const/4 v2, 0x0

    .line 341
    iput v2, v11, Lc/d/b/a/e/e/d$b;->g:I

    .line 342
    iput v2, v11, Lc/d/b/a/e/e/d$b;->f:I

    .line 343
    iput v2, v11, Lc/d/b/a/e/e/d$b;->e:I

    .line 344
    iget-object v2, v11, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    .line 345
    iput v14, v2, Lc/d/b/a/e/e/k;->d:I

    .line 346
    iput v13, v2, Lc/d/b/a/e/e/k;->e:I

    .line 347
    iget-object v7, v2, Lc/d/b/a/e/e/k;->g:[I

    if-eqz v7, :cond_1a

    array-length v7, v7

    if-ge v7, v14, :cond_1b

    .line 348
    :cond_1a
    new-array v7, v14, [J

    iput-object v7, v2, Lc/d/b/a/e/e/k;->f:[J

    .line 349
    new-array v7, v14, [I

    iput-object v7, v2, Lc/d/b/a/e/e/k;->g:[I

    .line 350
    :cond_1b
    iget-object v7, v2, Lc/d/b/a/e/e/k;->h:[I

    if-eqz v7, :cond_1c

    array-length v7, v7

    if-ge v7, v13, :cond_1d

    :cond_1c
    mul-int/lit8 v13, v13, 0x7d

    .line 351
    div-int/lit8 v13, v13, 0x64

    .line 352
    new-array v7, v13, [I

    iput-object v7, v2, Lc/d/b/a/e/e/k;->h:[I

    .line 353
    new-array v7, v13, [I

    iput-object v7, v2, Lc/d/b/a/e/e/k;->i:[I

    .line 354
    new-array v7, v13, [J

    iput-object v7, v2, Lc/d/b/a/e/e/k;->j:[J

    .line 355
    new-array v7, v13, [Z

    iput-object v7, v2, Lc/d/b/a/e/e/k;->k:[Z

    .line 356
    new-array v7, v13, [Z

    iput-object v7, v2, Lc/d/b/a/e/e/k;->m:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_14
    if-ge v2, v12, :cond_32

    .line 357
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/a/e/e/a$b;

    .line 358
    iget v13, v10, Lc/d/b/a/e/e/a;->Oa:I

    sget v14, Lc/d/b/a/e/e/a;->z:I

    if-ne v13, v14, :cond_31

    add-int/lit8 v13, v7, 0x1

    .line 359
    iget-object v10, v10, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    const/16 v14, 0x8

    .line 360
    invoke-virtual {v10, v14}, Lc/d/b/a/m/m;->e(I)V

    .line 361
    invoke-virtual {v10}, Lc/d/b/a/m/m;->c()I

    move-result v14

    .line 362
    invoke-static {v14}, Lc/d/b/a/e/e/a;->b(I)I

    move-result v14

    .line 363
    iget-object v15, v11, Lc/d/b/a/e/e/d$b;->c:Lc/d/b/a/e/e/i;

    move-object/from16 v20, v5

    .line 364
    iget-object v5, v11, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    move/from16 v21, v12

    .line 365
    iget-object v12, v5, Lc/d/b/a/e/e/k;->a:Lc/d/b/a/e/e/c;

    move/from16 v22, v13

    .line 366
    iget-object v13, v5, Lc/d/b/a/e/e/k;->g:[I

    invoke-virtual {v10}, Lc/d/b/a/m/m;->o()I

    move-result v23

    aput v23, v13, v7

    .line 367
    iget-object v13, v5, Lc/d/b/a/e/e/k;->f:[J

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    iget-wide v0, v5, Lc/d/b/a/e/e/k;->b:J

    aput-wide v0, v13, v7

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1e

    .line 368
    aget-wide v0, v13, v7

    move/from16 v25, v8

    invoke-virtual {v10}, Lc/d/b/a/m/m;->c()I

    move-result v8

    move/from16 v26, v9

    int-to-long v8, v8

    add-long/2addr v0, v8

    aput-wide v0, v13, v7

    goto :goto_15

    :cond_1e
    move/from16 v25, v8

    move/from16 v26, v9

    :goto_15
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    .line 369
    :goto_16
    iget v1, v12, Lc/d/b/a/e/e/c;->d:I

    if-eqz v0, :cond_20

    .line 370
    invoke-virtual {v10}, Lc/d/b/a/m/m;->o()I

    move-result v1

    :cond_20
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    :goto_17
    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_22

    const/4 v9, 0x1

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    :goto_18
    and-int/lit16 v13, v14, 0x400

    if-eqz v13, :cond_23

    const/4 v13, 0x1

    goto :goto_19

    :cond_23
    const/4 v13, 0x0

    :goto_19
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    goto :goto_1a

    :cond_24
    const/4 v14, 0x0

    :goto_1a
    move/from16 v27, v1

    .line 371
    iget-object v1, v15, Lc/d/b/a/e/e/i;->h:[J

    if-eqz v1, :cond_25

    move-object/from16 v28, v4

    array-length v4, v1

    move-object/from16 v29, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_26

    const/4 v4, 0x0

    aget-wide v30, v1, v4

    const-wide/16 v32, 0x0

    cmp-long v1, v30, v32

    if-nez v1, :cond_26

    .line 372
    iget-object v1, v15, Lc/d/b/a/e/e/i;->i:[J

    aget-wide v30, v1, v4

    const-wide/16 v32, 0x3e8

    move v4, v2

    iget-wide v1, v15, Lc/d/b/a/e/e/i;->c:J

    move-wide/from16 v34, v1

    invoke-static/range {v30 .. v35}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v1

    goto :goto_1b

    :cond_25
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    :cond_26
    move v4, v2

    const-wide/16 v1, 0x0

    .line 373
    :goto_1b
    iget-object v6, v5, Lc/d/b/a/e/e/k;->h:[I

    move-object/from16 v30, v11

    .line 374
    iget-object v11, v5, Lc/d/b/a/e/e/k;->i:[I

    move/from16 v31, v4

    .line 375
    iget-object v4, v5, Lc/d/b/a/e/e/k;->j:[J

    move-object/from16 v32, v6

    .line 376
    iget-object v6, v5, Lc/d/b/a/e/e/k;->k:[Z

    move-object/from16 v33, v6

    .line 377
    iget v6, v15, Lc/d/b/a/e/e/i;->b:I

    move-object/from16 v34, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_27

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    .line 378
    :goto_1c
    iget-object v6, v5, Lc/d/b/a/e/e/k;->g:[I

    aget v6, v6, v7

    add-int v6, v6, v26

    move/from16 v41, v3

    move/from16 v42, v4

    .line 379
    iget-wide v3, v15, Lc/d/b/a/e/e/i;->c:J

    if-lez v7, :cond_28

    move-wide/from16 v43, v1

    .line 380
    iget-wide v1, v5, Lc/d/b/a/e/e/k;->r:J

    goto :goto_1d

    :cond_28
    move-wide/from16 v43, v1

    move-wide/from16 v1, v18

    :goto_1d
    move-wide/from16 v45, v1

    move/from16 v1, v26

    :goto_1e
    if-ge v1, v6, :cond_30

    if-eqz v8, :cond_29

    .line 381
    invoke-virtual {v10}, Lc/d/b/a/m/m;->o()I

    move-result v2

    goto :goto_1f

    :cond_29
    iget v2, v12, Lc/d/b/a/e/e/c;->b:I

    :goto_1f
    if-eqz v9, :cond_2a

    .line 382
    invoke-virtual {v10}, Lc/d/b/a/m/m;->o()I

    move-result v7

    goto :goto_20

    :cond_2a
    iget v7, v12, Lc/d/b/a/e/e/c;->c:I

    :goto_20
    if-nez v1, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v15, v27

    goto :goto_21

    :cond_2b
    if-eqz v13, :cond_2c

    .line 383
    invoke-virtual {v10}, Lc/d/b/a/m/m;->c()I

    move-result v15

    goto :goto_21

    :cond_2c
    iget v15, v12, Lc/d/b/a/e/e/c;->d:I

    :goto_21
    if-eqz v14, :cond_2d

    move/from16 v47, v0

    .line 384
    invoke-virtual {v10}, Lc/d/b/a/m/m;->c()I

    move-result v0

    move/from16 v48, v8

    move/from16 v49, v9

    int-to-long v8, v0

    const-wide/16 v35, 0x3e8

    mul-long v8, v8, v35

    .line 385
    div-long/2addr v8, v3

    long-to-int v0, v8

    aput v0, v11, v1

    goto :goto_22

    :cond_2d
    move/from16 v47, v0

    move/from16 v48, v8

    move/from16 v49, v9

    const/4 v0, 0x0

    .line 386
    aput v0, v11, v1

    :goto_22
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v45

    move-wide/from16 v39, v3

    .line 387
    invoke-static/range {v35 .. v40}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v43

    aput-wide v8, v34, v1

    .line 388
    aput v7, v32, v1

    shr-int/lit8 v0, v15, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2f

    if-eqz v42, :cond_2e

    if-nez v1, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_23

    :cond_2f
    const/4 v0, 0x0

    .line 389
    :goto_23
    aput-boolean v0, v33, v1

    int-to-long v7, v2

    move-wide/from16 v35, v3

    move-wide/from16 v2, v45

    add-long v45, v2, v7

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v35

    move/from16 v0, v47

    move/from16 v8, v48

    move/from16 v9, v49

    goto :goto_1e

    :cond_30
    move-wide/from16 v2, v45

    .line 390
    iput-wide v2, v5, Lc/d/b/a/e/e/k;->r:J

    move v9, v6

    move/from16 v7, v22

    goto :goto_24

    :cond_31
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move/from16 v31, v2

    move/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v20, v5

    move-object/from16 v29, v6

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v11

    move/from16 v21, v12

    :goto_24
    add-int/lit8 v2, v31, 0x1

    move-object/from16 v5, v20

    move/from16 v12, v21

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    move/from16 v8, v25

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v11, v30

    move/from16 v3, v41

    goto/16 :goto_14

    :cond_32
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v25, v8

    .line 391
    iget-object v0, v11, Lc/d/b/a/e/e/d$b;->c:Lc/d/b/a/e/e/i;

    move-object/from16 v1, v29

    iget-object v2, v1, Lc/d/b/a/e/e/k;->a:Lc/d/b/a/e/e/c;

    iget v2, v2, Lc/d/b/a/e/e/c;->a:I

    .line 392
    invoke-virtual {v0, v2}, Lc/d/b/a/e/e/i;->a(I)Lc/d/b/a/e/e/j;

    move-result-object v0

    .line 393
    sget v2, Lc/d/b/a/e/e/a;->ca:I

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 394
    iget-object v2, v2, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    .line 395
    iget v4, v0, Lc/d/b/a/e/e/j;->c:I

    const/16 v5, 0x8

    .line 396
    invoke-virtual {v2, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 397
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v6

    .line 398
    invoke-static {v6}, Lc/d/b/a/e/e/a;->b(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_33

    .line 399
    invoke-virtual {v2, v5}, Lc/d/b/a/m/m;->f(I)V

    .line 400
    :cond_33
    invoke-virtual {v2}, Lc/d/b/a/m/m;->l()I

    move-result v5

    .line 401
    invoke-virtual {v2}, Lc/d/b/a/m/m;->o()I

    move-result v6

    .line 402
    iget v7, v1, Lc/d/b/a/e/e/k;->e:I

    if-ne v6, v7, :cond_38

    if-nez v5, :cond_35

    .line 403
    iget-object v5, v1, Lc/d/b/a/e/e/k;->m:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    if-ge v7, v6, :cond_37

    .line 404
    invoke-virtual {v2}, Lc/d/b/a/m/m;->l()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v4, :cond_34

    const/4 v9, 0x1

    goto :goto_26

    :cond_34
    const/4 v9, 0x0

    .line 405
    :goto_26
    aput-boolean v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_35
    if-le v5, v4, :cond_36

    const/4 v2, 0x1

    goto :goto_27

    :cond_36
    const/4 v2, 0x0

    :goto_27
    mul-int v5, v5, v6

    const/4 v4, 0x0

    add-int/lit8 v8, v5, 0x0

    .line 406
    iget-object v5, v1, Lc/d/b/a/e/e/k;->m:[Z

    invoke-static {v5, v4, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 407
    :cond_37
    invoke-virtual {v1, v8}, Lc/d/b/a/e/e/k;->b(I)V

    goto :goto_28

    .line 408
    :cond_38
    new-instance v0, Lc/d/b/a/t;

    const-string v2, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v2, v6, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lc/d/b/a/e/e/k;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_39
    :goto_28
    sget v2, Lc/d/b/a/e/e/a;->da:I

    invoke-virtual {v3, v2}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 410
    iget-object v2, v2, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    const/16 v4, 0x8

    .line 411
    invoke-virtual {v2, v4}, Lc/d/b/a/m/m;->e(I)V

    .line 412
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v5

    .line 413
    invoke-static {v5}, Lc/d/b/a/e/e/a;->b(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3a

    .line 414
    invoke-virtual {v2, v4}, Lc/d/b/a/m/m;->f(I)V

    .line 415
    :cond_3a
    invoke-virtual {v2}, Lc/d/b/a/m/m;->o()I

    move-result v4

    if-ne v4, v7, :cond_3c

    .line 416
    invoke-static {v5}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v4

    .line 417
    iget-wide v5, v1, Lc/d/b/a/e/e/k;->c:J

    if-nez v4, :cond_3b

    .line 418
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v7

    goto :goto_29

    :cond_3b
    invoke-virtual {v2}, Lc/d/b/a/m/m;->p()J

    move-result-wide v7

    :goto_29
    add-long/2addr v5, v7

    iput-wide v5, v1, Lc/d/b/a/e/e/k;->c:J

    goto :goto_2a

    .line 419
    :cond_3c
    new-instance v0, Lc/d/b/a/t;

    const-string v1, "Unexpected saio entry count: "

    invoke-static {v1, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_3d
    :goto_2a
    sget v2, Lc/d/b/a/e/e/a;->ha:I

    invoke-virtual {v3, v2}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 421
    iget-object v2, v2, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    const/4 v4, 0x0

    .line 422
    invoke-static {v2, v4, v1}, Lc/d/b/a/e/e/d;->a(Lc/d/b/a/m/m;ILc/d/b/a/e/e/k;)V

    .line 423
    :cond_3e
    sget v2, Lc/d/b/a/e/e/a;->ea:I

    invoke-virtual {v3, v2}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v2

    .line 424
    sget v4, Lc/d/b/a/e/e/a;->fa:I

    invoke-virtual {v3, v4}, Lc/d/b/a/e/e/a$a;->e(I)Lc/d/b/a/e/e/a$b;

    move-result-object v4

    if-eqz v2, :cond_4b

    if-eqz v4, :cond_4b

    .line 425
    iget-object v2, v2, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    iget-object v4, v4, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lc/d/b/a/e/e/j;->a:Ljava/lang/String;

    const/16 v5, 0x8

    goto :goto_2b

    :cond_3f
    const/16 v5, 0x8

    const/4 v0, 0x0

    :goto_2b
    move-object v8, v0

    .line 426
    invoke-virtual {v2, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 427
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v0

    .line 428
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v5

    sget v6, Lc/d/b/a/e/e/d;->a:I

    if-eq v5, v6, :cond_40

    goto/16 :goto_2f

    .line 429
    :cond_40
    invoke-static {v0}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_41

    .line 430
    invoke-virtual {v2, v5}, Lc/d/b/a/m/m;->f(I)V

    .line 431
    :cond_41
    invoke-virtual {v2}, Lc/d/b/a/m/m;->c()I

    move-result v0

    if-ne v0, v6, :cond_4a

    const/16 v0, 0x8

    .line 432
    invoke-virtual {v4, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 433
    invoke-virtual {v4}, Lc/d/b/a/m/m;->c()I

    move-result v0

    .line 434
    invoke-virtual {v4}, Lc/d/b/a/m/m;->c()I

    move-result v2

    sget v7, Lc/d/b/a/e/e/d;->a:I

    if-eq v2, v7, :cond_42

    goto/16 :goto_2f

    .line 435
    :cond_42
    invoke-static {v0}, Lc/d/b/a/e/e/a;->c(I)I

    move-result v0

    if-ne v0, v6, :cond_44

    .line 436
    invoke-virtual {v4}, Lc/d/b/a/m/m;->m()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_43

    goto :goto_2c

    .line 437
    :cond_43
    new-instance v0, Lc/d/b/a/t;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v2, 0x2

    if-lt v0, v2, :cond_45

    .line 438
    invoke-virtual {v4, v5}, Lc/d/b/a/m/m;->f(I)V

    .line 439
    :cond_45
    :goto_2c
    invoke-virtual {v4}, Lc/d/b/a/m/m;->m()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_49

    const/4 v0, 0x1

    .line 440
    invoke-virtual {v4, v0}, Lc/d/b/a/m/m;->f(I)V

    .line 441
    invoke-virtual {v4}, Lc/d/b/a/m/m;->l()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v11, v5, 0x4

    and-int/lit8 v12, v2, 0xf

    .line 442
    invoke-virtual {v4}, Lc/d/b/a/m/m;->l()I

    move-result v2

    if-ne v2, v0, :cond_46

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2d

    :cond_46
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2d
    if-nez v7, :cond_47

    goto :goto_2f

    .line 443
    :cond_47
    invoke-virtual {v4}, Lc/d/b/a/m/m;->l()I

    move-result v9

    const/16 v0, 0x10

    .line 444
    new-array v10, v0, [B

    .line 445
    array-length v0, v10

    .line 446
    iget-object v2, v4, Lc/d/b/a/m/m;->a:[B

    iget v5, v4, Lc/d/b/a/m/m;->b:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v10, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    iget v2, v4, Lc/d/b/a/m/m;->b:I

    add-int/2addr v2, v0

    iput v2, v4, Lc/d/b/a/m/m;->b:I

    if-eqz v7, :cond_48

    if-nez v9, :cond_48

    .line 448
    invoke-virtual {v4}, Lc/d/b/a/m/m;->l()I

    move-result v0

    .line 449
    new-array v2, v0, [B

    .line 450
    iget-object v5, v4, Lc/d/b/a/m/m;->a:[B

    iget v13, v4, Lc/d/b/a/m/m;->b:I

    invoke-static {v5, v13, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    iget v5, v4, Lc/d/b/a/m/m;->b:I

    add-int/2addr v5, v0

    iput v5, v4, Lc/d/b/a/m/m;->b:I

    const/4 v0, 0x1

    goto :goto_2e

    :cond_48
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_2e
    move-object v13, v2

    .line 452
    iput-boolean v0, v1, Lc/d/b/a/e/e/k;->l:Z

    .line 453
    new-instance v0, Lc/d/b/a/e/e/j;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lc/d/b/a/e/e/j;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lc/d/b/a/e/e/k;->n:Lc/d/b/a/e/e/j;

    goto :goto_2f

    .line 454
    :cond_49
    new-instance v0, Lc/d/b/a/t;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_4a
    new-instance v0, Lc/d/b/a/t;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_4b
    :goto_2f
    iget-object v0, v3, Lc/d/b/a/e/e/a$a;->Qa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v0, :cond_4e

    .line 457
    iget-object v4, v3, Lc/d/b/a/e/e/a$a;->Qa:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/a/e/e/a$b;

    .line 458
    iget v5, v4, Lc/d/b/a/e/e/a;->Oa:I

    sget v6, Lc/d/b/a/e/e/a;->ga:I

    if-ne v5, v6, :cond_4d

    .line 459
    iget-object v4, v4, Lc/d/b/a/e/e/a$b;->Pa:Lc/d/b/a/m/m;

    const/16 v5, 0x8

    .line 460
    invoke-virtual {v4, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 461
    iget-object v5, v4, Lc/d/b/a/m/m;->a:[B

    iget v6, v4, Lc/d/b/a/m/m;->b:I

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v9, v28

    invoke-static {v5, v6, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    iget v5, v4, Lc/d/b/a/m/m;->b:I

    add-int/2addr v5, v7

    iput v5, v4, Lc/d/b/a/m/m;->b:I

    .line 463
    sget-object v5, Lc/d/b/a/e/e/d;->b:[B

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_31

    .line 464
    :cond_4c
    invoke-static {v4, v7, v1}, Lc/d/b/a/e/e/d;->a(Lc/d/b/a/m/m;ILc/d/b/a/e/e/k;)V

    goto :goto_31

    :cond_4d
    move-object/from16 v9, v28

    :goto_31
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v28, v9

    goto :goto_30

    :cond_4e
    move-object/from16 v9, v28

    goto :goto_33

    :cond_4f
    :goto_32
    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move/from16 v41, v3

    move-object v9, v4

    move/from16 v16, v7

    move/from16 v25, v8

    :goto_33
    add-int/lit8 v8, v25, 0x1

    const/4 v6, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v4, v9

    move/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v23

    move/from16 v3, v41

    goto/16 :goto_b

    :cond_50
    move-object/from16 v23, v1

    const/4 v1, 0x0

    .line 465
    iget-object v2, v0, Lc/d/b/a/e/e/d;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    goto :goto_34

    :cond_51
    move-object/from16 v2, v23

    iget-object v2, v2, Lc/d/b/a/e/e/a$a;->Qa:Ljava/util/List;

    .line 466
    invoke-static {v2}, Lc/d/b/a/e/e/d;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    :goto_34
    if-eqz v2, :cond_53

    .line 467
    iget-object v3, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v3, :cond_53

    .line 468
    iget-object v5, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/e/e/d$b;

    .line 469
    iget-object v6, v5, Lc/d/b/a/e/e/d$b;->c:Lc/d/b/a/e/e/i;

    iget-object v7, v5, Lc/d/b/a/e/e/d$b;->b:Lc/d/b/a/e/e/k;

    iget-object v7, v7, Lc/d/b/a/e/e/k;->a:Lc/d/b/a/e/e/c;

    iget v7, v7, Lc/d/b/a/e/e/c;->a:I

    .line 470
    invoke-virtual {v6, v7}, Lc/d/b/a/e/e/i;->a(I)Lc/d/b/a/e/e/j;

    move-result-object v6

    if-eqz v6, :cond_52

    .line 471
    iget-object v6, v6, Lc/d/b/a/e/e/j;->a:Ljava/lang/String;

    goto :goto_36

    :cond_52
    const/4 v6, 0x0

    .line 472
    :goto_36
    iget-object v7, v5, Lc/d/b/a/e/e/d$b;->a:Lc/d/b/a/e/o;

    iget-object v5, v5, Lc/d/b/a/e/e/d$b;->c:Lc/d/b/a/e/e/i;

    iget-object v5, v5, Lc/d/b/a/e/e/i;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {v7, v5}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 473
    :cond_53
    iget-wide v2, v0, Lc/d/b/a/e/e/d;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 474
    iget-object v2, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_37
    if-ge v1, v2, :cond_54

    .line 475
    iget-object v3, v0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/e/e/d$b;

    iget-wide v4, v0, Lc/d/b/a/e/e/d;->y:J

    invoke-virtual {v3, v4, v5}, Lc/d/b/a/e/e/d$b;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_54
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 476
    iput-wide v1, v0, Lc/d/b/a/e/e/d;->y:J

    goto/16 :goto_0

    :cond_55
    move-object v2, v1

    .line 477
    iget-object v1, v0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    iget-object v1, v0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/e/e/a$a;

    invoke-virtual {v1, v2}, Lc/d/b/a/e/e/a$a;->a(Lc/d/b/a/e/e/a$a;)V

    goto/16 :goto_0

    .line 479
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/e/e/d;->b()V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/e/e/d$b;

    invoke-virtual {v1}, Lc/d/b/a/e/e/d$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lc/d/b/a/e/e/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lc/d/b/a/e/e/d;->x:I

    .line 13
    iput-wide p3, p0, Lc/d/b/a/e/e/d;->y:J

    .line 14
    iget-object p1, p0, Lc/d/b/a/e/e/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    invoke-virtual {p0}, Lc/d/b/a/e/e/d;->b()V

    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/e/d;->G:Lc/d/b/a/e/f;

    .line 3
    iget-object v0, p0, Lc/d/b/a/e/e/d;->e:Lc/d/b/a/e/e/i;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lc/d/b/a/e/e/d$b;

    iget v0, v0, Lc/d/b/a/e/e/i;->b:I

    check-cast p1, Lc/d/b/a/h/f;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object p1

    invoke-direct {v1, p1}, Lc/d/b/a/e/e/d$b;-><init>(Lc/d/b/a/e/o;)V

    .line 5
    iget-object p1, p0, Lc/d/b/a/e/e/d;->e:Lc/d/b/a/e/e/i;

    new-instance v0, Lc/d/b/a/e/e/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lc/d/b/a/e/e/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lc/d/b/a/e/e/d$b;->a(Lc/d/b/a/e/e/i;Lc/d/b/a/e/e/c;)V

    .line 6
    iget-object p1, p0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lc/d/b/a/e/e/d;->c()V

    .line 8
    iget-object p1, p0, Lc/d/b/a/e/e/d;->G:Lc/d/b/a/e/f;

    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1}, Lc/d/b/a/h/f;->f()V

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/a/e/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lc/d/b/a/e/e/h;->a(Lc/d/b/a/e/b;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/a/e/e/d;->r:I

    .line 2
    iput v0, p0, Lc/d/b/a/e/e/d;->u:I

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/e/d;->H:[Lc/d/b/a/e/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lc/d/b/a/e/o;

    iput-object v0, p0, Lc/d/b/a/e/e/d;->H:[Lc/d/b/a/e/o;

    .line 3
    iget-object v0, p0, Lc/d/b/a/e/e/d;->q:Lc/d/b/a/e/o;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lc/d/b/a/e/e/d;->H:[Lc/d/b/a/e/o;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lc/d/b/a/e/e/d;->d:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lc/d/b/a/e/e/d;->H:[Lc/d/b/a/e/o;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lc/d/b/a/e/e/d;->G:Lc/d/b/a/e/f;

    iget-object v7, p0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    check-cast v6, Lc/d/b/a/h/f;

    invoke-virtual {v6, v7, v4}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 8
    :cond_1
    iget-object v3, p0, Lc/d/b/a/e/e/d;->H:[Lc/d/b/a/e/o;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/e/o;

    iput-object v0, p0, Lc/d/b/a/e/e/d;->H:[Lc/d/b/a/e/o;

    .line 9
    iget-object v0, p0, Lc/d/b/a/e/e/d;->H:[Lc/d/b/a/e/o;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 10
    sget-object v6, Lc/d/b/a/e/e/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lc/d/b/a/e/e/d;->I:[Lc/d/b/a/e/o;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lc/d/b/a/e/e/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/d/b/a/e/o;

    iput-object v0, p0, Lc/d/b/a/e/e/d;->I:[Lc/d/b/a/e/o;

    .line 13
    :goto_2
    iget-object v0, p0, Lc/d/b/a/e/e/d;->I:[Lc/d/b/a/e/o;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Lc/d/b/a/e/e/d;->G:Lc/d/b/a/e/f;

    iget-object v3, p0, Lc/d/b/a/e/e/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    check-cast v0, Lc/d/b/a/h/f;

    invoke-virtual {v0, v3, v4}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lc/d/b/a/e/e/d;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 16
    iget-object v3, p0, Lc/d/b/a/e/e/d;->I:[Lc/d/b/a/e/o;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
