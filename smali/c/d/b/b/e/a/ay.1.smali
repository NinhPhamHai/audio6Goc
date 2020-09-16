.class public final Lc/d/b/b/e/a/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/wx;


# static fields
.field public static final a:I

.field public static final b:[B


# instance fields
.field public A:Lc/d/b/b/e/a/zx;

.field public B:Lc/d/b/b/e/a/Fx;

.field public C:[Lc/d/b/b/e/a/Fx;

.field public D:Z

.field public final c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/b/e/a/cy;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/b/e/a/VA;

.field public final f:Lc/d/b/b/e/a/VA;

.field public final g:Lc/d/b/b/e/a/VA;

.field public final h:Lc/d/b/b/e/a/VA;

.field public final i:Lc/d/b/b/e/a/VA;

.field public final j:[B

.field public final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/d/b/b/e/a/Rx;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/b/e/a/by;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lc/d/b/b/e/a/VA;

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:Lc/d/b/b/e/a/cy;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lc/d/b/b/e/a/ZA;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/b/e/a/ay;->a:I

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/e/a/ay;->b:[B

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/e/a/ay;->c:I

    .line 3
    new-instance p1, Lc/d/b/b/e/a/VA;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/ay;->i:Lc/d/b/b/e/a/VA;

    .line 4
    new-instance p1, Lc/d/b/b/e/a/VA;

    sget-object v1, Lc/d/b/b/e/a/SA;->a:[B

    invoke-direct {p1, v1}, Lc/d/b/b/e/a/VA;-><init>([B)V

    iput-object p1, p0, Lc/d/b/b/e/a/ay;->e:Lc/d/b/b/e/a/VA;

    .line 5
    new-instance p1, Lc/d/b/b/e/a/VA;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/ay;->f:Lc/d/b/b/e/a/VA;

    .line 6
    new-instance p1, Lc/d/b/b/e/a/VA;

    invoke-direct {p1}, Lc/d/b/b/e/a/VA;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ay;->g:Lc/d/b/b/e/a/VA;

    .line 7
    new-instance p1, Lc/d/b/b/e/a/VA;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/ay;->h:Lc/d/b/b/e/a/VA;

    .line 8
    new-array p1, v0, [B

    iput-object p1, p0, Lc/d/b/b/e/a/ay;->j:[B

    .line 9
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ay;->k:Ljava/util/Stack;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ay;->l:Ljava/util/LinkedList;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lc/d/b/b/e/a/ay;->t:J

    .line 13
    iput-wide v0, p0, Lc/d/b/b/e/a/ay;->u:J

    .line 14
    invoke-virtual {p0}, Lc/d/b/b/e/a/ay;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Sx;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzhp;"
        }
    .end annotation

    .line 484
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 485
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/Sx;

    .line 486
    iget v6, v5, Lc/d/b/b/e/a/Qx;->Oa:I

    sget v7, Lc/d/b/b/e/a/Qx;->U:I

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_0

    .line 487
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    :cond_0
    iget-object v5, v5, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    iget-object v5, v5, Lc/d/b/b/e/a/VA;->a:[B

    .line 489
    invoke-static {v5}, Lc/d/b/b/b/d/d;->a([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 490
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 491
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhp$zza;

    const-string v8, "video/mp4"

    .line 492
    invoke-direct {v7, v6, v8, v5, v1}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 493
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v2

    .line 494
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 495
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzhp$zza;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhp$zza;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Z[Lcom/google/android/gms/internal/ads/zzhp$zza;)V

    return-object p0
.end method

.method public static a(Lc/d/b/b/e/a/VA;ILc/d/b/b/e/a/jy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Iw;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 472
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 473
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->b()I

    move-result p1

    .line 474
    invoke-static {p1}, Lc/d/b/b/e/a/Qx;->b(I)I

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

    .line 475
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->i()I

    move-result v1

    .line 476
    iget v2, p2, Lc/d/b/b/e/a/jy;->e:I

    if-ne v1, v2, :cond_1

    .line 477
    iget-object v2, p2, Lc/d/b/b/e/a/jy;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 478
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/jy;->a(I)V

    .line 479
    iget-object p1, p2, Lc/d/b/b/e/a/jy;->p:Lc/d/b/b/e/a/VA;

    iget-object p1, p1, Lc/d/b/b/e/a/VA;->a:[B

    iget v1, p2, Lc/d/b/b/e/a/jy;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/b/e/a/VA;->a([BII)V

    .line 480
    iget-object p0, p2, Lc/d/b/b/e/a/jy;->p:Lc/d/b/b/e/a/VA;

    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 481
    iput-boolean v0, p2, Lc/d/b/b/e/a/jy;->q:Z

    return-void

    .line 482
    :cond_1
    new-instance p0, Lc/d/b/b/e/a/Iw;

    const/16 p1, 0x29

    const-string p2, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, p2, v1, v0, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 483
    :cond_2
    new-instance p0, Lc/d/b/b/e/a/Iw;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Cx;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    :cond_0
    :goto_0
    iget v2, v0, Lc/d/b/b/e/a/ay;->m:I

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2e

    if-eq v2, v8, :cond_25

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v3, :cond_20

    if-ne v2, v12, :cond_c

    .line 10
    iget-object v2, v0, Lc/d/b/b/e/a/ay;->v:Lc/d/b/b/e/a/cy;

    if-nez v2, :cond_6

    .line 11
    iget-object v2, v0, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v13, :cond_2

    .line 13
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lc/d/b/b/e/a/cy;

    .line 14
    iget v12, v5, Lc/d/b/b/e/a/cy;->g:I

    iget-object v4, v5, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    iget v9, v4, Lc/d/b/b/e/a/jy;->d:I

    if-eq v12, v9, :cond_1

    .line 15
    iget-object v4, v4, Lc/d/b/b/e/a/jy;->f:[J

    aget-wide v18, v4, v12

    cmp-long v4, v18, v14

    if-gez v4, :cond_1

    move-object v11, v5

    move-wide/from16 v14, v18

    :cond_1
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    if-nez v11, :cond_4

    .line 16
    iget-wide v2, v0, Lc/d/b/b/e/a/ay;->r:J

    move-object v4, v1

    check-cast v4, Lc/d/b/b/e/a/ux;

    .line 17
    iget-wide v5, v4, Lc/d/b/b/e/a/ux;->d:J

    sub-long/2addr v2, v5

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 18
    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/ux;->c(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ay;->b()V

    const/4 v3, 0x0

    const/16 v20, 0x0

    goto/16 :goto_16

    .line 20
    :cond_3
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    iget-object v2, v11, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    iget-object v2, v2, Lc/d/b/b/e/a/jy;->f:[J

    iget v4, v11, Lc/d/b/b/e/a/cy;->g:I

    aget-wide v4, v2, v4

    .line 22
    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/ux;

    .line 23
    iget-wide v9, v2, Lc/d/b/b/e/a/ux;->d:J

    sub-long/2addr v4, v9

    long-to-int v5, v4

    if-gez v5, :cond_5

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Ignoring negative offset to sample data."

    .line 24
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 25
    :cond_5
    invoke-virtual {v2, v5}, Lc/d/b/b/e/a/ux;->c(I)V

    .line 26
    iput-object v11, v0, Lc/d/b/b/e/a/ay;->v:Lc/d/b/b/e/a/cy;

    .line 27
    :cond_6
    iget-object v2, v0, Lc/d/b/b/e/a/ay;->v:Lc/d/b/b/e/a/cy;

    iget-object v4, v2, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    iget-object v5, v4, Lc/d/b/b/e/a/jy;->h:[I

    iget v9, v2, Lc/d/b/b/e/a/cy;->e:I

    aget v5, v5, v9

    iput v5, v0, Lc/d/b/b/e/a/ay;->w:I

    .line 28
    iget-boolean v5, v4, Lc/d/b/b/e/a/jy;->l:Z

    if-eqz v5, :cond_a

    .line 29
    iget-object v5, v4, Lc/d/b/b/e/a/jy;->p:Lc/d/b/b/e/a/VA;

    .line 30
    iget-object v9, v4, Lc/d/b/b/e/a/jy;->a:Lc/d/b/b/e/a/_x;

    iget v9, v9, Lc/d/b/b/e/a/_x;->a:I

    .line 31
    iget-object v10, v4, Lc/d/b/b/e/a/jy;->n:Lc/d/b/b/e/a/iy;

    if-eqz v10, :cond_7

    goto :goto_2

    .line 32
    :cond_7
    iget-object v10, v2, Lc/d/b/b/e/a/cy;->c:Lc/d/b/b/e/a/hy;

    iget-object v10, v10, Lc/d/b/b/e/a/hy;->h:[Lc/d/b/b/e/a/iy;

    aget-object v10, v10, v9

    .line 33
    :goto_2
    iget v9, v10, Lc/d/b/b/e/a/iy;->a:I

    .line 34
    iget-object v4, v4, Lc/d/b/b/e/a/jy;->m:[Z

    iget v10, v2, Lc/d/b/b/e/a/cy;->e:I

    aget-boolean v4, v4, v10

    .line 35
    iget-object v10, v0, Lc/d/b/b/e/a/ay;->h:Lc/d/b/b/e/a/VA;

    iget-object v10, v10, Lc/d/b/b/e/a/VA;->a:[B

    if-eqz v4, :cond_8

    const/16 v11, 0x80

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    .line 36
    iget-object v10, v0, Lc/d/b/b/e/a/ay;->h:Lc/d/b/b/e/a/VA;

    invoke-virtual {v10, v7}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 37
    iget-object v2, v2, Lc/d/b/b/e/a/cy;->b:Lc/d/b/b/e/a/Fx;

    .line 38
    iget-object v10, v0, Lc/d/b/b/e/a/ay;->h:Lc/d/b/b/e/a/VA;

    invoke-interface {v2, v10, v8}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 39
    invoke-interface {v2, v5, v9}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    if-nez v4, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual {v5}, Lc/d/b/b/e/a/VA;->e()I

    move-result v4

    const/4 v10, -0x2

    .line 41
    invoke-virtual {v5, v10}, Lc/d/b/b/e/a/VA;->d(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    .line 42
    invoke-interface {v2, v5, v4}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v4

    .line 43
    :goto_4
    iput v9, v0, Lc/d/b/b/e/a/ay;->x:I

    .line 44
    iget v2, v0, Lc/d/b/b/e/a/ay;->w:I

    iget v4, v0, Lc/d/b/b/e/a/ay;->x:I

    add-int/2addr v2, v4

    iput v2, v0, Lc/d/b/b/e/a/ay;->w:I

    goto :goto_5

    .line 45
    :cond_a
    iput v7, v0, Lc/d/b/b/e/a/ay;->x:I

    .line 46
    :goto_5
    iget-object v2, v0, Lc/d/b/b/e/a/ay;->v:Lc/d/b/b/e/a/cy;

    iget-object v2, v2, Lc/d/b/b/e/a/cy;->c:Lc/d/b/b/e/a/hy;

    iget v2, v2, Lc/d/b/b/e/a/hy;->g:I

    if-ne v2, v8, :cond_b

    .line 47
    iget v2, v0, Lc/d/b/b/e/a/ay;->w:I

    sub-int/2addr v2, v6

    iput v2, v0, Lc/d/b/b/e/a/ay;->w:I

    .line 48
    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/ux;

    invoke-virtual {v2, v6}, Lc/d/b/b/e/a/ux;->c(I)V

    :cond_b
    const/4 v2, 0x4

    .line 49
    iput v2, v0, Lc/d/b/b/e/a/ay;->m:I

    .line 50
    iput v7, v0, Lc/d/b/b/e/a/ay;->y:I

    .line 51
    :cond_c
    iget-object v2, v0, Lc/d/b/b/e/a/ay;->v:Lc/d/b/b/e/a/cy;

    iget-object v4, v2, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    .line 52
    iget-object v5, v2, Lc/d/b/b/e/a/cy;->c:Lc/d/b/b/e/a/hy;

    .line 53
    iget-object v9, v2, Lc/d/b/b/e/a/cy;->b:Lc/d/b/b/e/a/Fx;

    .line 54
    iget v2, v2, Lc/d/b/b/e/a/cy;->e:I

    .line 55
    iget v10, v5, Lc/d/b/b/e/a/hy;->k:I

    const-wide/16 v11, 0x3e8

    if-eqz v10, :cond_18

    .line 56
    iget-object v13, v0, Lc/d/b/b/e/a/ay;->f:Lc/d/b/b/e/a/VA;

    iget-object v13, v13, Lc/d/b/b/e/a/VA;->a:[B

    .line 57
    aput-byte v7, v13, v7

    .line 58
    aput-byte v7, v13, v8

    .line 59
    aput-byte v7, v13, v3

    add-int/lit8 v3, v10, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v10, v10, 0x4

    .line 60
    :goto_6
    iget v14, v0, Lc/d/b/b/e/a/ay;->x:I

    iget v15, v0, Lc/d/b/b/e/a/ay;->w:I

    if-ge v14, v15, :cond_19

    .line 61
    iget v14, v0, Lc/d/b/b/e/a/ay;->y:I

    if-nez v14, :cond_e

    .line 62
    move-object v14, v1

    check-cast v14, Lc/d/b/b/e/a/ux;

    .line 63
    invoke-virtual {v14, v13, v10, v3, v7}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 64
    iget-object v14, v0, Lc/d/b/b/e/a/ay;->f:Lc/d/b/b/e/a/VA;

    invoke-virtual {v14, v7}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 65
    iget-object v14, v0, Lc/d/b/b/e/a/ay;->f:Lc/d/b/b/e/a/VA;

    invoke-virtual {v14}, Lc/d/b/b/e/a/VA;->i()I

    move-result v14

    sub-int/2addr v14, v8

    iput v14, v0, Lc/d/b/b/e/a/ay;->y:I

    .line 66
    iget-object v14, v0, Lc/d/b/b/e/a/ay;->e:Lc/d/b/b/e/a/VA;

    invoke-virtual {v14, v7}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 67
    iget-object v14, v0, Lc/d/b/b/e/a/ay;->e:Lc/d/b/b/e/a/VA;

    const/4 v15, 0x4

    invoke-interface {v9, v14, v15}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 68
    iget-object v14, v0, Lc/d/b/b/e/a/ay;->f:Lc/d/b/b/e/a/VA;

    invoke-interface {v9, v14, v8}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 69
    iget-object v14, v0, Lc/d/b/b/e/a/ay;->C:[Lc/d/b/b/e/a/Fx;

    if-eqz v14, :cond_d

    iget-object v14, v5, Lc/d/b/b/e/a/hy;->f:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    aget-byte v6, v13, v15

    .line 70
    invoke-static {v14, v6}, Lc/d/b/b/e/a/SA;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v0, Lc/d/b/b/e/a/ay;->z:Z

    .line 71
    iget v6, v0, Lc/d/b/b/e/a/ay;->x:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lc/d/b/b/e/a/ay;->x:I

    .line 72
    iget v6, v0, Lc/d/b/b/e/a/ay;->w:I

    add-int/2addr v6, v10

    iput v6, v0, Lc/d/b/b/e/a/ay;->w:I

    const/16 v6, 0x8

    goto :goto_6

    .line 73
    :cond_e
    iget-boolean v6, v0, Lc/d/b/b/e/a/ay;->z:Z

    if-eqz v6, :cond_17

    .line 74
    iget-object v6, v0, Lc/d/b/b/e/a/ay;->g:Lc/d/b/b/e/a/VA;

    invoke-virtual {v6, v14}, Lc/d/b/b/e/a/VA;->a(I)V

    .line 75
    iget-object v6, v0, Lc/d/b/b/e/a/ay;->g:Lc/d/b/b/e/a/VA;

    iget-object v6, v6, Lc/d/b/b/e/a/VA;->a:[B

    iget v14, v0, Lc/d/b/b/e/a/ay;->y:I

    move-object v15, v1

    check-cast v15, Lc/d/b/b/e/a/ux;

    .line 76
    invoke-virtual {v15, v6, v7, v14, v7}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 77
    iget-object v6, v0, Lc/d/b/b/e/a/ay;->g:Lc/d/b/b/e/a/VA;

    iget v14, v0, Lc/d/b/b/e/a/ay;->y:I

    invoke-interface {v9, v6, v14}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 78
    iget v6, v0, Lc/d/b/b/e/a/ay;->y:I

    .line 79
    iget-object v14, v0, Lc/d/b/b/e/a/ay;->g:Lc/d/b/b/e/a/VA;

    iget-object v15, v14, Lc/d/b/b/e/a/VA;->a:[B

    .line 80
    iget v14, v14, Lc/d/b/b/e/a/VA;->c:I

    .line 81
    invoke-static {v15, v14}, Lc/d/b/b/e/a/SA;->a([BI)I

    move-result v14

    .line 82
    iget-object v15, v0, Lc/d/b/b/e/a/ay;->g:Lc/d/b/b/e/a/VA;

    iget-object v7, v5, Lc/d/b/b/e/a/hy;->f:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    const-string v8, "video/hevc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v7}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 83
    iget-object v7, v0, Lc/d/b/b/e/a/ay;->g:Lc/d/b/b/e/a/VA;

    invoke-virtual {v7, v14}, Lc/d/b/b/e/a/VA;->c(I)V

    .line 84
    iget-object v7, v4, Lc/d/b/b/e/a/jy;->j:[J

    aget-wide v14, v7, v2

    iget-object v7, v4, Lc/d/b/b/e/a/jy;->i:[I

    aget v7, v7, v2

    int-to-long v7, v7

    add-long/2addr v14, v7

    mul-long v7, v14, v11

    .line 85
    iget-object v14, v0, Lc/d/b/b/e/a/ay;->g:Lc/d/b/b/e/a/VA;

    iget-object v15, v0, Lc/d/b/b/e/a/ay;->C:[Lc/d/b/b/e/a/Fx;

    .line 86
    :goto_8
    invoke-virtual {v14}, Lc/d/b/b/e/a/VA;->g()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_16

    .line 87
    invoke-static {v14}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/VA;)I

    move-result v11

    .line 88
    invoke-static {v14}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/VA;)I

    move-result v12

    move/from16 v28, v3

    const/4 v3, -0x1

    if-eq v12, v3, :cond_15

    .line 89
    invoke-virtual {v14}, Lc/d/b/b/e/a/VA;->g()I

    move-result v3

    if-le v12, v3, :cond_f

    goto/16 :goto_c

    :cond_f
    const/4 v3, 0x4

    if-ne v11, v3, :cond_11

    const/16 v3, 0x8

    if-ge v12, v3, :cond_10

    goto :goto_9

    .line 90
    :cond_10
    iget v3, v14, Lc/d/b/b/e/a/VA;->b:I

    .line 91
    invoke-virtual {v14}, Lc/d/b/b/e/a/VA;->d()I

    move-result v11

    move/from16 v29, v6

    .line 92
    invoke-virtual {v14}, Lc/d/b/b/e/a/VA;->e()I

    move-result v6

    move/from16 v30, v10

    .line 93
    invoke-virtual {v14}, Lc/d/b/b/e/a/VA;->b()I

    move-result v10

    move-object/from16 v31, v13

    .line 94
    invoke-virtual {v14}, Lc/d/b/b/e/a/VA;->d()I

    move-result v13

    .line 95
    invoke-virtual {v14, v3}, Lc/d/b/b/e/a/VA;->b(I)V

    const/16 v3, 0xb5

    if-ne v11, v3, :cond_12

    const/16 v3, 0x31

    if-ne v6, v3, :cond_12

    const v3, 0x47413934

    if-ne v10, v3, :cond_12

    const/4 v3, 0x3

    if-ne v13, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    move/from16 v29, v6

    move/from16 v30, v10

    move-object/from16 v31, v13

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_14

    const/16 v3, 0x8

    .line 96
    invoke-virtual {v14, v3}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 97
    invoke-virtual {v14}, Lc/d/b/b/e/a/VA;->d()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x1

    .line 98
    invoke-virtual {v14, v6}, Lc/d/b/b/e/a/VA;->d(I)V

    const/4 v6, 0x3

    mul-int/lit8 v3, v3, 0x3

    .line 99
    iget v6, v14, Lc/d/b/b/e/a/VA;->b:I

    .line 100
    array-length v10, v15

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_13

    aget-object v13, v15, v11

    .line 101
    invoke-virtual {v14, v6}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 102
    invoke-interface {v13, v14, v3}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v13

    move-wide/from16 v22, v7

    move/from16 v25, v3

    .line 103
    invoke-interface/range {v21 .. v27}, Lc/d/b/b/e/a/Fx;->a(JIIILc/d/b/b/e/a/Gx;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v3, v3, 0xa

    sub-int/2addr v12, v3

    .line 104
    invoke-virtual {v14, v12}, Lc/d/b/b/e/a/VA;->d(I)V

    goto :goto_d

    .line 105
    :cond_14
    invoke-virtual {v14, v12}, Lc/d/b/b/e/a/VA;->d(I)V

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 v29, v6

    move/from16 v30, v10

    move-object/from16 v31, v13

    const-string v3, "CeaUtil"

    const-string v6, "Skipping remainder of malformed SEI NAL unit."

    .line 106
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget v3, v14, Lc/d/b/b/e/a/VA;->c:I

    .line 108
    invoke-virtual {v14, v3}, Lc/d/b/b/e/a/VA;->b(I)V

    :goto_d
    move/from16 v3, v28

    move/from16 v6, v29

    move/from16 v10, v30

    move-object/from16 v13, v31

    goto/16 :goto_8

    :cond_16
    move/from16 v28, v3

    move/from16 v29, v6

    move/from16 v30, v10

    move-object/from16 v31, v13

    goto :goto_e

    :cond_17
    move/from16 v28, v3

    move/from16 v30, v10

    move-object/from16 v31, v13

    const/4 v3, 0x0

    .line 109
    invoke-interface {v9, v1, v14, v3}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/yx;IZ)I

    move-result v6

    move/from16 v29, v6

    .line 110
    :goto_e
    iget v3, v0, Lc/d/b/b/e/a/ay;->x:I

    add-int v3, v3, v29

    iput v3, v0, Lc/d/b/b/e/a/ay;->x:I

    .line 111
    iget v3, v0, Lc/d/b/b/e/a/ay;->y:I

    sub-int v3, v3, v29

    iput v3, v0, Lc/d/b/b/e/a/ay;->y:I

    move/from16 v3, v28

    move/from16 v10, v30

    move-object/from16 v13, v31

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v11, 0x3e8

    goto/16 :goto_6

    .line 112
    :cond_18
    :goto_f
    iget v3, v0, Lc/d/b/b/e/a/ay;->x:I

    iget v6, v0, Lc/d/b/b/e/a/ay;->w:I

    if-ge v3, v6, :cond_19

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    .line 113
    invoke-interface {v9, v1, v6, v3}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/yx;IZ)I

    move-result v6

    .line 114
    iget v3, v0, Lc/d/b/b/e/a/ay;->x:I

    add-int/2addr v3, v6

    iput v3, v0, Lc/d/b/b/e/a/ay;->x:I

    goto :goto_f

    .line 115
    :cond_19
    iget-object v3, v4, Lc/d/b/b/e/a/jy;->j:[J

    aget-wide v6, v3, v2

    iget-object v3, v4, Lc/d/b/b/e/a/jy;->i:[I

    aget v3, v3, v2

    int-to-long v10, v3

    add-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    mul-long v6, v6, v10

    .line 116
    iget-boolean v3, v4, Lc/d/b/b/e/a/jy;->l:Z

    if-eqz v3, :cond_1a

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    .line 117
    :goto_10
    iget-object v8, v4, Lc/d/b/b/e/a/jy;->k:[Z

    aget-boolean v2, v8, v2

    or-int v12, v3, v2

    .line 118
    iget-boolean v2, v4, Lc/d/b/b/e/a/jy;->l:Z

    if-eqz v2, :cond_1d

    .line 119
    iget-object v2, v4, Lc/d/b/b/e/a/jy;->n:Lc/d/b/b/e/a/iy;

    if-eqz v2, :cond_1b

    goto :goto_11

    .line 120
    :cond_1b
    iget-object v2, v5, Lc/d/b/b/e/a/hy;->h:[Lc/d/b/b/e/a/iy;

    iget-object v3, v4, Lc/d/b/b/e/a/jy;->a:Lc/d/b/b/e/a/_x;

    iget v3, v3, Lc/d/b/b/e/a/_x;->a:I

    aget-object v2, v2, v3

    :goto_11
    move-object v5, v2

    .line 121
    iget-object v2, v0, Lc/d/b/b/e/a/ay;->v:Lc/d/b/b/e/a/cy;

    iget-object v3, v2, Lc/d/b/b/e/a/cy;->i:Lc/d/b/b/e/a/iy;

    if-eq v5, v3, :cond_1c

    .line 122
    new-instance v2, Lc/d/b/b/e/a/Gx;

    iget-object v3, v5, Lc/d/b/b/e/a/iy;->b:[B

    const/4 v8, 0x1

    invoke-direct {v2, v8, v3}, Lc/d/b/b/e/a/Gx;-><init>(I[B)V

    goto :goto_12

    .line 123
    :cond_1c
    iget-object v2, v2, Lc/d/b/b/e/a/cy;->h:Lc/d/b/b/e/a/Gx;

    :goto_12
    move-object v15, v2

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 124
    :goto_13
    iget-object v2, v0, Lc/d/b/b/e/a/ay;->v:Lc/d/b/b/e/a/cy;

    iput-object v15, v2, Lc/d/b/b/e/a/cy;->h:Lc/d/b/b/e/a/Gx;

    .line 125
    iput-object v5, v2, Lc/d/b/b/e/a/cy;->i:Lc/d/b/b/e/a/iy;

    .line 126
    iget v13, v0, Lc/d/b/b/e/a/ay;->w:I

    const/4 v14, 0x0

    move-wide v10, v6

    invoke-interface/range {v9 .. v15}, Lc/d/b/b/e/a/Fx;->a(JIIILc/d/b/b/e/a/Gx;)V

    .line 127
    :goto_14
    iget-object v2, v0, Lc/d/b/b/e/a/ay;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 128
    iget-object v2, v0, Lc/d/b/b/e/a/ay;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/by;

    .line 129
    iget v3, v0, Lc/d/b/b/e/a/ay;->s:I

    iget v12, v2, Lc/d/b/b/e/a/by;->b:I

    sub-int/2addr v3, v12

    iput v3, v0, Lc/d/b/b/e/a/ay;->s:I

    .line 130
    iget-object v8, v0, Lc/d/b/b/e/a/ay;->B:Lc/d/b/b/e/a/Fx;

    iget-wide v2, v2, Lc/d/b/b/e/a/by;->a:J

    add-long v9, v6, v2

    const/4 v11, 0x1

    iget v13, v0, Lc/d/b/b/e/a/ay;->s:I

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lc/d/b/b/e/a/Fx;->a(JIIILc/d/b/b/e/a/Gx;)V

    goto :goto_14

    .line 131
    :cond_1e
    iget-object v2, v0, Lc/d/b/b/e/a/ay;->v:Lc/d/b/b/e/a/cy;

    iget v3, v2, Lc/d/b/b/e/a/cy;->e:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Lc/d/b/b/e/a/cy;->e:I

    .line 132
    iget v3, v2, Lc/d/b/b/e/a/cy;->f:I

    add-int/2addr v3, v5

    iput v3, v2, Lc/d/b/b/e/a/cy;->f:I

    .line 133
    iget v3, v2, Lc/d/b/b/e/a/cy;->f:I

    iget-object v4, v4, Lc/d/b/b/e/a/jy;->g:[I

    iget v5, v2, Lc/d/b/b/e/a/cy;->g:I

    aget v4, v4, v5

    if-ne v3, v4, :cond_1f

    add-int/lit8 v5, v5, 0x1

    .line 134
    iput v5, v2, Lc/d/b/b/e/a/cy;->g:I

    const/4 v3, 0x0

    .line 135
    iput v3, v2, Lc/d/b/b/e/a/cy;->f:I

    const/4 v2, 0x0

    .line 136
    iput-object v2, v0, Lc/d/b/b/e/a/ay;->v:Lc/d/b/b/e/a/cy;

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    const/4 v2, 0x3

    .line 137
    iput v2, v0, Lc/d/b/b/e/a/ay;->m:I

    const/16 v20, 0x1

    :goto_16
    if-eqz v20, :cond_0

    return v3

    .line 138
    :cond_20
    iget-object v2, v0, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v3, v2, :cond_22

    .line 139
    iget-object v5, v0, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/cy;

    iget-object v5, v5, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    .line 140
    iget-boolean v6, v5, Lc/d/b/b/e/a/jy;->q:Z

    if-eqz v6, :cond_21

    iget-wide v5, v5, Lc/d/b/b/e/a/jy;->c:J

    cmp-long v7, v5, v10

    if-gez v7, :cond_21

    .line 141
    iget-object v4, v0, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/cy;

    move-wide v10, v5

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    if-nez v4, :cond_23

    const/4 v2, 0x3

    .line 142
    iput v2, v0, Lc/d/b/b/e/a/ay;->m:I

    goto/16 :goto_0

    .line 143
    :cond_23
    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/ux;

    .line 144
    iget-wide v5, v2, Lc/d/b/b/e/a/ux;->d:J

    sub-long/2addr v10, v5

    long-to-int v3, v10

    if-ltz v3, :cond_24

    .line 145
    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/ux;->c(I)V

    .line 146
    iget-object v3, v4, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    .line 147
    iget-object v4, v3, Lc/d/b/b/e/a/jy;->p:Lc/d/b/b/e/a/VA;

    iget-object v4, v4, Lc/d/b/b/e/a/VA;->a:[B

    iget v5, v3, Lc/d/b/b/e/a/jy;->o:I

    const/4 v6, 0x0

    .line 148
    invoke-virtual {v2, v4, v6, v5, v6}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 149
    iget-object v2, v3, Lc/d/b/b/e/a/jy;->p:Lc/d/b/b/e/a/VA;

    invoke-virtual {v2, v6}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 150
    iput-boolean v6, v3, Lc/d/b/b/e/a/jy;->q:Z

    goto/16 :goto_0

    .line 151
    :cond_24
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_25
    iget-wide v4, v0, Lc/d/b/b/e/a/ay;->o:J

    long-to-int v2, v4

    iget v4, v0, Lc/d/b/b/e/a/ay;->p:I

    sub-int/2addr v2, v4

    .line 153
    iget-object v4, v0, Lc/d/b/b/e/a/ay;->q:Lc/d/b/b/e/a/VA;

    if-eqz v4, :cond_2c

    .line 154
    iget-object v4, v4, Lc/d/b/b/e/a/VA;->a:[B

    move-object v5, v1

    check-cast v5, Lc/d/b/b/e/a/ux;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 155
    invoke-virtual {v5, v4, v6, v2, v7}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 156
    new-instance v2, Lc/d/b/b/e/a/Sx;

    iget v4, v0, Lc/d/b/b/e/a/ay;->n:I

    iget-object v6, v0, Lc/d/b/b/e/a/ay;->q:Lc/d/b/b/e/a/VA;

    invoke-direct {v2, v4, v6}, Lc/d/b/b/e/a/Sx;-><init>(ILc/d/b/b/e/a/VA;)V

    .line 157
    iget-wide v4, v5, Lc/d/b/b/e/a/ux;->d:J

    .line 158
    iget-object v6, v0, Lc/d/b/b/e/a/ay;->k:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    .line 159
    iget-object v3, v0, Lc/d/b/b/e/a/ay;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Rx;

    .line 160
    iget-object v3, v3, Lc/d/b/b/e/a/Rx;->Qa:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    goto/16 :goto_1a

    .line 161
    :cond_26
    iget v6, v2, Lc/d/b/b/e/a/Qx;->Oa:I

    sget v7, Lc/d/b/b/e/a/Qx;->A:I

    if-ne v6, v7, :cond_2a

    .line 162
    iget-object v2, v2, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    const/16 v6, 0x8

    .line 163
    invoke-virtual {v2, v6}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 164
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->b()I

    move-result v6

    .line 165
    invoke-static {v6}, Lc/d/b/b/e/a/Qx;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 166
    invoke-virtual {v2, v7}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 167
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v14

    if-nez v6, :cond_27

    .line 168
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v6

    .line 169
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v8

    goto :goto_18

    .line 170
    :cond_27
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->j()J

    move-result-wide v6

    .line 171
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->j()J

    move-result-wide v8

    :goto_18
    add-long/2addr v4, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v6

    move-wide v12, v14

    .line 172
    invoke-static/range {v8 .. v13}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v16

    .line 173
    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 174
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->e()I

    move-result v3

    .line 175
    new-array v12, v3, [I

    .line 176
    new-array v13, v3, [J

    .line 177
    new-array v10, v3, [J

    .line 178
    new-array v11, v3, [J

    move-wide/from16 v18, v6

    move-wide/from16 v7, v16

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_29

    .line 179
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->b()I

    move-result v9

    const/high16 v21, -0x80000000

    and-int v21, v9, v21

    if-nez v21, :cond_28

    .line 180
    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v9, v9, v23

    .line 181
    aput v9, v12, v4

    .line 182
    aput-wide v5, v13, v4

    .line 183
    aput-wide v7, v11, v4

    add-long v18, v18, v21

    const-wide/32 v21, 0xf4240

    move-wide/from16 v8, v18

    move/from16 p2, v3

    move-object v7, v10

    move-object v3, v11

    move-wide/from16 v10, v21

    move-object v1, v12

    move-object v0, v13

    move-wide v12, v14

    .line 184
    invoke-static/range {v8 .. v13}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v8

    .line 185
    aget-wide v10, v3, v4

    sub-long v10, v8, v10

    aput-wide v10, v7, v4

    const/4 v10, 0x4

    .line 186
    invoke-virtual {v2, v10}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 187
    aget v11, v1, v4

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v4, v4, 0x1

    move-object v13, v0

    move-object v12, v1

    move-object v11, v3

    move-object v10, v7

    move-wide v7, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_19

    .line 188
    :cond_28
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v7, v10

    move-object v3, v11

    move-object v1, v12

    move-object v0, v13

    .line 189
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lc/d/b/b/e/a/tx;

    invoke-direct {v4, v1, v0, v7, v3}, Lc/d/b/b/e/a/tx;-><init>([I[J[J[J)V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 190
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v4, p0

    iput-wide v1, v4, Lc/d/b/b/e/a/ay;->u:J

    .line 191
    iget-object v1, v4, Lc/d/b/b/e/a/ay;->A:Lc/d/b/b/e/a/zx;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/d/b/b/e/a/Dx;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/zx;->a(Lc/d/b/b/e/a/Dx;)V

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v4, Lc/d/b/b/e/a/ay;->D:Z

    goto :goto_1a

    :cond_2a
    move-object v4, v0

    .line 193
    sget v0, Lc/d/b/b/e/a/Qx;->Fa:I

    if-ne v6, v0, :cond_2d

    .line 194
    iget-object v0, v2, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 195
    iget-object v1, v4, Lc/d/b/b/e/a/ay;->B:Lc/d/b/b/e/a/Fx;

    if-eqz v1, :cond_2d

    const/16 v1, 0xc

    .line 196
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 197
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->k()Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->k()Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v9

    .line 200
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v2

    .line 201
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 202
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->g()I

    move-result v9

    .line 203
    iget-object v1, v4, Lc/d/b/b/e/a/ay;->B:Lc/d/b/b/e/a/Fx;

    invoke-interface {v1, v0, v9}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 204
    iget-wide v0, v4, Lc/d/b/b/e/a/ay;->u:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2b

    .line 205
    iget-object v5, v4, Lc/d/b/b/e/a/ay;->B:Lc/d/b/b/e/a/Fx;

    add-long v6, v0, v2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lc/d/b/b/e/a/Fx;->a(JIIILc/d/b/b/e/a/Gx;)V

    goto :goto_1a

    .line 206
    :cond_2b
    iget-object v0, v4, Lc/d/b/b/e/a/ay;->l:Ljava/util/LinkedList;

    new-instance v1, Lc/d/b/b/e/a/by;

    invoke-direct {v1, v2, v3, v9}, Lc/d/b/b/e/a/by;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 207
    iget v0, v4, Lc/d/b/b/e/a/ay;->s:I

    add-int/2addr v0, v9

    iput v0, v4, Lc/d/b/b/e/a/ay;->s:I

    goto :goto_1a

    :cond_2c
    move-object v4, v0

    .line 208
    move-object/from16 v0, p1

    check-cast v0, Lc/d/b/b/e/a/ux;

    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/ux;->c(I)V

    .line 209
    :cond_2d
    :goto_1a
    move-object/from16 v0, p1

    check-cast v0, Lc/d/b/b/e/a/ux;

    .line 210
    iget-wide v0, v0, Lc/d/b/b/e/a/ux;->d:J

    .line 211
    invoke-virtual {v4, v0, v1}, Lc/d/b/b/e/a/ay;->a(J)V

    goto/16 :goto_23

    :cond_2e
    move-object v4, v0

    .line 212
    iget v0, v4, Lc/d/b/b/e/a/ay;->p:I

    if-nez v0, :cond_30

    .line 213
    iget-object v0, v4, Lc/d/b/b/e/a/ay;->i:Lc/d/b/b/e/a/VA;

    iget-object v0, v0, Lc/d/b/b/e/a/VA;->a:[B

    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/b/e/a/ux;

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v5, v2, v6}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_22

    .line 214
    :cond_2f
    iput v2, v4, Lc/d/b/b/e/a/ay;->p:I

    .line 215
    iget-object v0, v4, Lc/d/b/b/e/a/ay;->i:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 216
    iget-object v0, v4, Lc/d/b/b/e/a/ay;->i:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v0

    iput-wide v0, v4, Lc/d/b/b/e/a/ay;->o:J

    .line 217
    iget-object v0, v4, Lc/d/b/b/e/a/ay;->i:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v0

    iput v0, v4, Lc/d/b/b/e/a/ay;->n:I

    .line 218
    :cond_30
    iget-wide v0, v4, Lc/d/b/b/e/a/ay;->o:J

    const-wide/16 v5, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_31

    .line 219
    iget-object v0, v4, Lc/d/b/b/e/a/ay;->i:Lc/d/b/b/e/a/VA;

    iget-object v0, v0, Lc/d/b/b/e/a/VA;->a:[B

    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/b/e/a/ux;

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 220
    invoke-virtual {v1, v0, v2, v2, v5}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 221
    iget v0, v4, Lc/d/b/b/e/a/ay;->p:I

    add-int/2addr v0, v2

    iput v0, v4, Lc/d/b/b/e/a/ay;->p:I

    .line 222
    iget-object v0, v4, Lc/d/b/b/e/a/ay;->i:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->j()J

    move-result-wide v0

    iput-wide v0, v4, Lc/d/b/b/e/a/ay;->o:J

    .line 223
    :cond_31
    iget-wide v0, v4, Lc/d/b/b/e/a/ay;->o:J

    iget v2, v4, Lc/d/b/b/e/a/ay;->p:I

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-ltz v2, :cond_40

    .line 224
    move-object/from16 v0, p1

    check-cast v0, Lc/d/b/b/e/a/ux;

    .line 225
    iget-wide v1, v0, Lc/d/b/b/e/a/ux;->d:J

    sub-long/2addr v1, v5

    .line 226
    iget v5, v4, Lc/d/b/b/e/a/ay;->n:I

    sget v6, Lc/d/b/b/e/a/Qx;->K:I

    if-ne v5, v6, :cond_32

    .line 227
    iget-object v5, v4, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_32

    .line 228
    iget-object v7, v4, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/e/a/cy;

    iget-object v7, v7, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    .line 229
    iput-wide v1, v7, Lc/d/b/b/e/a/jy;->c:J

    .line 230
    iput-wide v1, v7, Lc/d/b/b/e/a/jy;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 231
    :cond_32
    iget v5, v4, Lc/d/b/b/e/a/ay;->n:I

    sget v6, Lc/d/b/b/e/a/Qx;->h:I

    if-ne v5, v6, :cond_34

    const/4 v6, 0x0

    .line 232
    iput-object v6, v4, Lc/d/b/b/e/a/ay;->v:Lc/d/b/b/e/a/cy;

    .line 233
    iget-wide v5, v4, Lc/d/b/b/e/a/ay;->o:J

    add-long/2addr v1, v5

    iput-wide v1, v4, Lc/d/b/b/e/a/ay;->r:J

    .line 234
    iget-boolean v0, v4, Lc/d/b/b/e/a/ay;->D:Z

    if-nez v0, :cond_33

    .line 235
    iget-object v0, v4, Lc/d/b/b/e/a/ay;->A:Lc/d/b/b/e/a/zx;

    new-instance v1, Lc/d/b/b/e/a/Ex;

    iget-wide v5, v4, Lc/d/b/b/e/a/ay;->t:J

    invoke-direct {v1, v5, v6}, Lc/d/b/b/e/a/Ex;-><init>(J)V

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/zx;->a(Lc/d/b/b/e/a/Dx;)V

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v4, Lc/d/b/b/e/a/ay;->D:Z

    .line 237
    :cond_33
    iput v3, v4, Lc/d/b/b/e/a/ay;->m:I

    goto/16 :goto_20

    .line 238
    :cond_34
    sget v1, Lc/d/b/b/e/a/Qx;->B:I

    if-eq v5, v1, :cond_36

    sget v1, Lc/d/b/b/e/a/Qx;->D:I

    if-eq v5, v1, :cond_36

    sget v1, Lc/d/b/b/e/a/Qx;->E:I

    if-eq v5, v1, :cond_36

    sget v1, Lc/d/b/b/e/a/Qx;->F:I

    if-eq v5, v1, :cond_36

    sget v1, Lc/d/b/b/e/a/Qx;->G:I

    if-eq v5, v1, :cond_36

    sget v1, Lc/d/b/b/e/a/Qx;->K:I

    if-eq v5, v1, :cond_36

    sget v1, Lc/d/b/b/e/a/Qx;->L:I

    if-eq v5, v1, :cond_36

    sget v1, Lc/d/b/b/e/a/Qx;->M:I

    if-eq v5, v1, :cond_36

    sget v1, Lc/d/b/b/e/a/Qx;->P:I

    if-ne v5, v1, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v1, 0x0

    goto :goto_1d

    :cond_36
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_38

    .line 239
    iget-wide v0, v0, Lc/d/b/b/e/a/ux;->d:J

    .line 240
    iget-wide v2, v4, Lc/d/b/b/e/a/ay;->o:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    .line 241
    iget-object v2, v4, Lc/d/b/b/e/a/ay;->k:Ljava/util/Stack;

    new-instance v3, Lc/d/b/b/e/a/Rx;

    iget v5, v4, Lc/d/b/b/e/a/ay;->n:I

    invoke-direct {v3, v5, v0, v1}, Lc/d/b/b/e/a/Rx;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 242
    iget-wide v2, v4, Lc/d/b/b/e/a/ay;->o:J

    iget v5, v4, Lc/d/b/b/e/a/ay;->p:I

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_37

    .line 243
    invoke-virtual {v4, v0, v1}, Lc/d/b/b/e/a/ay;->a(J)V

    goto/16 :goto_20

    .line 244
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ay;->b()V

    goto/16 :goto_20

    .line 245
    :cond_38
    iget v0, v4, Lc/d/b/b/e/a/ay;->n:I

    .line 246
    sget v1, Lc/d/b/b/e/a/Qx;->S:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->R:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->C:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->A:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->T:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->w:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->x:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->O:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->y:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->z:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->U:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->ca:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->da:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->ha:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->ga:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->ea:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->fa:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->Q:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->N:I

    if-eq v0, v1, :cond_3a

    sget v1, Lc/d/b/b/e/a/Qx;->Fa:I

    if-ne v0, v1, :cond_39

    goto :goto_1e

    :cond_39
    const/4 v0, 0x0

    goto :goto_1f

    :cond_3a
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    const-wide/32 v1, 0x7fffffff

    if-eqz v0, :cond_3d

    .line 247
    iget v0, v4, Lc/d/b/b/e/a/ay;->p:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3c

    .line 248
    iget-wide v5, v4, Lc/d/b/b/e/a/ay;->o:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3b

    .line 249
    new-instance v0, Lc/d/b/b/e/a/VA;

    long-to-int v1, v5

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object v0, v4, Lc/d/b/b/e/a/ay;->q:Lc/d/b/b/e/a/VA;

    .line 250
    iget-object v0, v4, Lc/d/b/b/e/a/ay;->i:Lc/d/b/b/e/a/VA;

    iget-object v0, v0, Lc/d/b/b/e/a/VA;->a:[B

    iget-object v1, v4, Lc/d/b/b/e/a/ay;->q:Lc/d/b/b/e/a/VA;

    iget-object v1, v1, Lc/d/b/b/e/a/VA;->a:[B

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 251
    iput v0, v4, Lc/d/b/b/e/a/ay;->m:I

    :goto_20
    const/4 v12, 0x1

    goto :goto_21

    .line 252
    :cond_3b
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_3c
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_3d
    iget-wide v5, v4, Lc/d/b/b/e/a/ay;->o:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3f

    const/4 v0, 0x0

    .line 255
    iput-object v0, v4, Lc/d/b/b/e/a/ay;->q:Lc/d/b/b/e/a/VA;

    const/4 v12, 0x1

    .line 256
    iput v12, v4, Lc/d/b/b/e/a/ay;->m:I

    :goto_21
    const/4 v5, 0x1

    :goto_22
    if-nez v5, :cond_3e

    const/4 v0, -0x1

    return v0

    :cond_3e
    :goto_23
    move-object/from16 v1, p1

    move-object v0, v4

    goto/16 :goto_0

    .line 257
    :cond_3f
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_40
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Iw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    .line 259
    :cond_0
    :goto_0
    iget-object v2, v1, Lc/d/b/b/e/a/ay;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v1, Lc/d/b/b/e/a/ay;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Rx;

    iget-wide v2, v2, Lc/d/b/b/e/a/Rx;->Pa:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_4d

    .line 260
    iget-object v2, v1, Lc/d/b/b/e/a/ay;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Rx;

    .line 261
    iget v3, v2, Lc/d/b/b/e/a/Qx;->Oa:I

    sget v4, Lc/d/b/b/e/a/Qx;->B:I

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ne v3, v4, :cond_c

    const-string v3, "Unexpected moov box."

    .line 262
    invoke-static {v8, v3}, Lc/d/b/b/b/d/d;->b(ZLjava/lang/Object;)V

    .line 263
    iget-object v3, v2, Lc/d/b/b/e/a/Rx;->Qa:Ljava/util/List;

    invoke-static {v3}, Lc/d/b/b/e/a/ay;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v3

    .line 264
    sget v4, Lc/d/b/b/e/a/Qx;->M:I

    invoke-virtual {v2, v4}, Lc/d/b/b/e/a/Rx;->e(I)Lc/d/b/b/e/a/Rx;

    move-result-object v4

    .line 265
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    iget-object v11, v4, Lc/d/b/b/e/a/Rx;->Qa:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    move-wide/from16 v16, v9

    :goto_1
    if-ge v12, v11, :cond_4

    .line 267
    iget-object v9, v4, Lc/d/b/b/e/a/Rx;->Qa:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/b/e/a/Sx;

    .line 268
    iget v10, v9, Lc/d/b/b/e/a/Qx;->Oa:I

    sget v13, Lc/d/b/b/e/a/Qx;->y:I

    if-ne v10, v13, :cond_1

    .line 269
    iget-object v9, v9, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 270
    invoke-virtual {v9, v5}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 271
    invoke-virtual {v9}, Lc/d/b/b/e/a/VA;->b()I

    move-result v5

    .line 272
    invoke-virtual {v9}, Lc/d/b/b/e/a/VA;->i()I

    move-result v10

    sub-int/2addr v10, v8

    .line 273
    invoke-virtual {v9}, Lc/d/b/b/e/a/VA;->i()I

    move-result v8

    .line 274
    invoke-virtual {v9}, Lc/d/b/b/e/a/VA;->i()I

    move-result v13

    .line 275
    invoke-virtual {v9}, Lc/d/b/b/e/a/VA;->b()I

    move-result v9

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lc/d/b/b/e/a/_x;

    invoke-direct {v14, v10, v8, v13, v9}, Lc/d/b/b/e/a/_x;-><init>(IIII)V

    invoke-static {v5, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 277
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lc/d/b/b/e/a/_x;

    invoke-virtual {v15, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 278
    :cond_1
    sget v5, Lc/d/b/b/e/a/Qx;->N:I

    if-ne v10, v5, :cond_3

    .line 279
    iget-object v5, v9, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 280
    invoke-virtual {v5, v7}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 281
    invoke-virtual {v5}, Lc/d/b/b/e/a/VA;->b()I

    move-result v8

    .line 282
    invoke-static {v8}, Lc/d/b/b/e/a/Qx;->a(I)I

    move-result v8

    if-nez v8, :cond_2

    .line 283
    invoke-virtual {v5}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lc/d/b/b/e/a/VA;->j()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0xc

    const/4 v8, 0x1

    goto :goto_1

    .line 284
    :cond_4
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 285
    iget-object v5, v2, Lc/d/b/b/e/a/Rx;->Ra:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_6

    .line 286
    iget-object v9, v2, Lc/d/b/b/e/a/Rx;->Ra:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/b/e/a/Rx;

    .line 287
    iget v10, v9, Lc/d/b/b/e/a/Qx;->Oa:I

    sget v11, Lc/d/b/b/e/a/Qx;->D:I

    if-ne v10, v11, :cond_5

    .line 288
    sget v10, Lc/d/b/b/e/a/Qx;->C:I

    invoke-virtual {v2, v10}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v10

    const/4 v14, 0x0

    move-wide/from16 v11, v16

    move-object v13, v3

    invoke-static/range {v9 .. v14}, Lc/d/b/b/e/a/Tx;->a(Lc/d/b/b/e/a/Rx;Lc/d/b/b/e/a/Sx;JLcom/google/android/gms/internal/ads/zzhp;Z)Lc/d/b/b/e/a/hy;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 289
    iget v10, v9, Lc/d/b/b/e/a/hy;->a:I

    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 291
    iget-object v3, v1, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_7

    .line 292
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/hy;

    .line 293
    new-instance v8, Lc/d/b/b/e/a/cy;

    iget-object v9, v1, Lc/d/b/b/e/a/ay;->A:Lc/d/b/b/e/a/zx;

    iget v10, v5, Lc/d/b/b/e/a/hy;->b:I

    invoke-interface {v9, v3, v10}, Lc/d/b/b/e/a/zx;->a(II)Lc/d/b/b/e/a/Fx;

    move-result-object v9

    invoke-direct {v8, v9}, Lc/d/b/b/e/a/cy;-><init>(Lc/d/b/b/e/a/Fx;)V

    .line 294
    iget v9, v5, Lc/d/b/b/e/a/hy;->a:I

    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/b/e/a/_x;

    invoke-virtual {v8, v5, v9}, Lc/d/b/b/e/a/cy;->a(Lc/d/b/b/e/a/hy;Lc/d/b/b/e/a/_x;)V

    .line 295
    iget-object v9, v1, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    iget v10, v5, Lc/d/b/b/e/a/hy;->a:I

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    iget-wide v8, v1, Lc/d/b/b/e/a/ay;->t:J

    iget-wide v10, v5, Lc/d/b/b/e/a/hy;->e:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lc/d/b/b/e/a/ay;->t:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 297
    :cond_7
    iget v2, v1, Lc/d/b/b/e/a/ay;->c:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_8

    iget-object v2, v1, Lc/d/b/b/e/a/ay;->B:Lc/d/b/b/e/a/Fx;

    if-nez v2, :cond_8

    .line 298
    iget-object v2, v1, Lc/d/b/b/e/a/ay;->A:Lc/d/b/b/e/a/zx;

    iget-object v3, v1, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-interface {v2, v3, v6}, Lc/d/b/b/e/a/zx;->a(II)Lc/d/b/b/e/a/Fx;

    move-result-object v2

    iput-object v2, v1, Lc/d/b/b/e/a/ay;->B:Lc/d/b/b/e/a/Fx;

    .line 299
    iget-object v2, v1, Lc/d/b/b/e/a/ay;->B:Lc/d/b/b/e/a/Fx;

    .line 300
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfs;

    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const-wide v31, 0x7fffffffffffffffL

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v11, "application/x-emsg"

    invoke-direct/range {v8 .. v35}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    .line 301
    invoke-interface {v2, v3}, Lc/d/b/b/e/a/Fx;->a(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 302
    :cond_8
    iget v2, v1, Lc/d/b/b/e/a/ay;->c:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_9

    iget-object v2, v1, Lc/d/b/b/e/a/ay;->C:[Lc/d/b/b/e/a/Fx;

    if-nez v2, :cond_9

    .line 303
    iget-object v2, v1, Lc/d/b/b/e/a/ay;->A:Lc/d/b/b/e/a/zx;

    iget-object v3, v1, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x3

    invoke-interface {v2, v3, v5}, Lc/d/b/b/e/a/zx;->a(II)Lc/d/b/b/e/a/Fx;

    move-result-object v2

    const-string v3, "application/cea-608"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 304
    invoke-static {v5, v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d/b/b/e/a/Fx;->a(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 305
    new-array v3, v4, [Lc/d/b/b/e/a/Fx;

    aput-object v2, v3, v6

    iput-object v3, v1, Lc/d/b/b/e/a/ay;->C:[Lc/d/b/b/e/a/Fx;

    .line 306
    :cond_9
    iget-object v2, v1, Lc/d/b/b/e/a/ay;->A:Lc/d/b/b/e/a/zx;

    invoke-interface {v2}, Lc/d/b/b/e/a/zx;->a()V

    goto/16 :goto_0

    .line 307
    :cond_a
    iget-object v3, v1, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lc/d/b/b/b/d/d;->c(Z)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_0

    .line 308
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/hy;

    .line 309
    iget-object v6, v1, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    iget v7, v5, Lc/d/b/b/e/a/hy;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/e/a/cy;

    iget v7, v5, Lc/d/b/b/e/a/hy;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/e/a/_x;

    invoke-virtual {v6, v5, v7}, Lc/d/b/b/e/a/cy;->a(Lc/d/b/b/e/a/hy;Lc/d/b/b/e/a/_x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 310
    sget v5, Lc/d/b/b/e/a/Qx;->K:I

    if-ne v3, v5, :cond_4b

    .line 311
    iget-object v3, v1, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    iget v5, v1, Lc/d/b/b/e/a/ay;->c:I

    iget-object v1, v1, Lc/d/b/b/e/a/ay;->j:[B

    .line 312
    iget-object v6, v2, Lc/d/b/b/e/a/Rx;->Ra:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_48

    .line 313
    iget-object v9, v2, Lc/d/b/b/e/a/Rx;->Ra:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/b/e/a/Rx;

    .line 314
    iget v10, v9, Lc/d/b/b/e/a/Qx;->Oa:I

    sget v11, Lc/d/b/b/e/a/Qx;->L:I

    if-ne v10, v11, :cond_47

    .line 315
    sget v10, Lc/d/b/b/e/a/Qx;->x:I

    invoke-virtual {v9, v10}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v10

    .line 316
    iget-object v10, v10, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 317
    invoke-virtual {v10, v7}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 318
    invoke-virtual {v10}, Lc/d/b/b/e/a/VA;->b()I

    move-result v11

    .line 319
    invoke-static {v11}, Lc/d/b/b/e/a/Qx;->b(I)I

    move-result v11

    .line 320
    invoke-virtual {v10}, Lc/d/b/b/e/a/VA;->b()I

    move-result v12

    and-int/lit8 v13, v5, 0x10

    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    .line 321
    :goto_9
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/b/e/a/cy;

    if-nez v12, :cond_e

    goto :goto_e

    :cond_e
    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_f

    .line 322
    invoke-virtual {v10}, Lc/d/b/b/e/a/VA;->j()J

    move-result-wide v13

    .line 323
    iget-object v4, v12, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    iput-wide v13, v4, Lc/d/b/b/e/a/jy;->b:J

    .line 324
    iput-wide v13, v4, Lc/d/b/b/e/a/jy;->c:J

    .line 325
    :cond_f
    iget-object v4, v12, Lc/d/b/b/e/a/cy;->d:Lc/d/b/b/e/a/_x;

    and-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_10

    .line 326
    invoke-virtual {v10}, Lc/d/b/b/e/a/VA;->i()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_a

    :cond_10
    iget v13, v4, Lc/d/b/b/e/a/_x;->a:I

    :goto_a
    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_11

    .line 327
    invoke-virtual {v10}, Lc/d/b/b/e/a/VA;->i()I

    move-result v14

    goto :goto_b

    :cond_11
    iget v14, v4, Lc/d/b/b/e/a/_x;->b:I

    :goto_b
    and-int/lit8 v15, v11, 0x10

    if-eqz v15, :cond_12

    .line 328
    invoke-virtual {v10}, Lc/d/b/b/e/a/VA;->i()I

    move-result v15

    goto :goto_c

    :cond_12
    iget v15, v4, Lc/d/b/b/e/a/_x;->c:I

    :goto_c
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_13

    .line 329
    invoke-virtual {v10}, Lc/d/b/b/e/a/VA;->i()I

    move-result v4

    goto :goto_d

    :cond_13
    iget v4, v4, Lc/d/b/b/e/a/_x;->d:I

    .line 330
    :goto_d
    iget-object v10, v12, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    new-instance v11, Lc/d/b/b/e/a/_x;

    invoke-direct {v11, v13, v14, v15, v4}, Lc/d/b/b/e/a/_x;-><init>(IIII)V

    iput-object v11, v10, Lc/d/b/b/e/a/jy;->a:Lc/d/b/b/e/a/_x;

    move-object v4, v12

    :goto_e
    if-eqz v4, :cond_47

    .line 331
    iget-object v10, v4, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    .line 332
    iget-wide v11, v10, Lc/d/b/b/e/a/jy;->r:J

    .line 333
    invoke-virtual {v4}, Lc/d/b/b/e/a/cy;->a()V

    .line 334
    sget v13, Lc/d/b/b/e/a/Qx;->w:I

    invoke-virtual {v9, v13}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v13

    if-eqz v13, :cond_15

    and-int/lit8 v13, v5, 0x2

    if-nez v13, :cond_15

    .line 335
    sget v11, Lc/d/b/b/e/a/Qx;->w:I

    invoke-virtual {v9, v11}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v11

    iget-object v11, v11, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 336
    invoke-virtual {v11, v7}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 337
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->b()I

    move-result v7

    .line 338
    invoke-static {v7}, Lc/d/b/b/e/a/Qx;->a(I)I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_14

    .line 339
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->j()J

    move-result-wide v11

    goto :goto_f

    :cond_14
    invoke-virtual {v11}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v11

    .line 340
    :cond_15
    :goto_f
    iget-object v7, v9, Lc/d/b/b/e/a/Rx;->Qa:Ljava/util/List;

    .line 341
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v13, :cond_17

    .line 342
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lc/d/b/b/e/a/Sx;

    move-wide/from16 v19, v11

    .line 343
    iget v11, v6, Lc/d/b/b/e/a/Qx;->Oa:I

    sget v12, Lc/d/b/b/e/a/Qx;->z:I

    if-ne v11, v12, :cond_16

    .line 344
    iget-object v6, v6, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    const/16 v11, 0xc

    .line 345
    invoke-virtual {v6, v11}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 346
    invoke-virtual {v6}, Lc/d/b/b/e/a/VA;->i()I

    move-result v6

    if-lez v6, :cond_16

    add-int/2addr v3, v6

    add-int/lit8 v15, v15, 0x1

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move-wide/from16 v11, v19

    goto :goto_10

    :cond_17
    move/from16 v18, v6

    move-wide/from16 v19, v11

    const/4 v6, 0x0

    .line 347
    iput v6, v4, Lc/d/b/b/e/a/cy;->g:I

    .line 348
    iput v6, v4, Lc/d/b/b/e/a/cy;->f:I

    .line 349
    iput v6, v4, Lc/d/b/b/e/a/cy;->e:I

    .line 350
    iget-object v6, v4, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    .line 351
    iput v15, v6, Lc/d/b/b/e/a/jy;->d:I

    .line 352
    iput v3, v6, Lc/d/b/b/e/a/jy;->e:I

    .line 353
    iget-object v11, v6, Lc/d/b/b/e/a/jy;->g:[I

    if-eqz v11, :cond_18

    array-length v11, v11

    if-ge v11, v15, :cond_19

    .line 354
    :cond_18
    new-array v11, v15, [J

    iput-object v11, v6, Lc/d/b/b/e/a/jy;->f:[J

    .line 355
    new-array v11, v15, [I

    iput-object v11, v6, Lc/d/b/b/e/a/jy;->g:[I

    .line 356
    :cond_19
    iget-object v11, v6, Lc/d/b/b/e/a/jy;->h:[I

    if-eqz v11, :cond_1a

    array-length v11, v11

    if-ge v11, v3, :cond_1b

    :cond_1a
    mul-int/lit8 v3, v3, 0x7d

    .line 357
    div-int/lit8 v3, v3, 0x64

    .line 358
    new-array v11, v3, [I

    iput-object v11, v6, Lc/d/b/b/e/a/jy;->h:[I

    .line 359
    new-array v11, v3, [I

    iput-object v11, v6, Lc/d/b/b/e/a/jy;->i:[I

    .line 360
    new-array v11, v3, [J

    iput-object v11, v6, Lc/d/b/b/e/a/jy;->j:[J

    .line 361
    new-array v11, v3, [Z

    iput-object v11, v6, Lc/d/b/b/e/a/jy;->k:[Z

    .line 362
    new-array v3, v3, [Z

    iput-object v3, v6, Lc/d/b/b/e/a/jy;->m:[Z

    :cond_1b
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_11
    if-ge v3, v13, :cond_30

    .line 363
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/b/b/e/a/Sx;

    .line 364
    iget v14, v12, Lc/d/b/b/e/a/Qx;->Oa:I

    sget v15, Lc/d/b/b/e/a/Qx;->z:I

    if-ne v14, v15, :cond_2f

    add-int/lit8 v14, v6, 0x1

    .line 365
    iget-object v12, v12, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    const/16 v15, 0x8

    .line 366
    invoke-virtual {v12, v15}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 367
    invoke-virtual {v12}, Lc/d/b/b/e/a/VA;->b()I

    move-result v15

    .line 368
    invoke-static {v15}, Lc/d/b/b/e/a/Qx;->b(I)I

    move-result v15

    move-object/from16 v17, v7

    .line 369
    iget-object v7, v4, Lc/d/b/b/e/a/cy;->c:Lc/d/b/b/e/a/hy;

    move/from16 v21, v13

    .line 370
    iget-object v13, v4, Lc/d/b/b/e/a/cy;->a:Lc/d/b/b/e/a/jy;

    move/from16 v22, v14

    .line 371
    iget-object v14, v13, Lc/d/b/b/e/a/jy;->a:Lc/d/b/b/e/a/_x;

    .line 372
    iget-object v0, v13, Lc/d/b/b/e/a/jy;->g:[I

    invoke-virtual {v12}, Lc/d/b/b/e/a/VA;->i()I

    move-result v23

    aput v23, v0, v6

    .line 373
    iget-object v0, v13, Lc/d/b/b/e/a/jy;->f:[J

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    iget-wide v1, v13, Lc/d/b/b/e/a/jy;->b:J

    aput-wide v1, v0, v6

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_1c

    .line 374
    aget-wide v1, v0, v6

    move/from16 v25, v8

    invoke-virtual {v12}, Lc/d/b/b/e/a/VA;->b()I

    move-result v8

    move-object/from16 v26, v9

    int-to-long v8, v8

    add-long/2addr v1, v8

    aput-wide v1, v0, v6

    goto :goto_12

    :cond_1c
    move/from16 v25, v8

    move-object/from16 v26, v9

    :goto_12
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    .line 375
    :goto_13
    iget v1, v14, Lc/d/b/b/e/a/_x;->d:I

    if-eqz v0, :cond_1e

    .line 376
    invoke-virtual {v12}, Lc/d/b/b/e/a/VA;->i()I

    move-result v1

    :cond_1e
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    and-int/lit16 v8, v15, 0x200

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    :goto_15
    and-int/lit16 v9, v15, 0x400

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    :goto_16
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_22

    const/4 v15, 0x1

    goto :goto_17

    :cond_22
    const/4 v15, 0x0

    :goto_17
    move/from16 v27, v1

    .line 377
    iget-object v1, v7, Lc/d/b/b/e/a/hy;->i:[J

    if-eqz v1, :cond_24

    move-object/from16 v28, v10

    array-length v10, v1

    move-object/from16 v29, v4

    const/4 v4, 0x1

    if-ne v10, v4, :cond_23

    const/4 v4, 0x0

    aget-wide v30, v1, v4

    const-wide/16 v32, 0x0

    cmp-long v1, v30, v32

    if-nez v1, :cond_23

    .line 378
    iget-object v1, v7, Lc/d/b/b/e/a/hy;->j:[J

    aget-wide v30, v1, v4

    const-wide/16 v32, 0x3e8

    move v1, v3

    iget-wide v3, v7, Lc/d/b/b/e/a/hy;->c:J

    move-wide/from16 v34, v3

    invoke-static/range {v30 .. v35}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v3

    goto :goto_19

    :cond_23
    move v1, v3

    goto :goto_18

    :cond_24
    move v1, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v10

    :goto_18
    const-wide/16 v3, 0x0

    .line 379
    :goto_19
    iget-object v10, v13, Lc/d/b/b/e/a/jy;->h:[I

    move/from16 v30, v1

    .line 380
    iget-object v1, v13, Lc/d/b/b/e/a/jy;->i:[I

    move-object/from16 v31, v10

    .line 381
    iget-object v10, v13, Lc/d/b/b/e/a/jy;->j:[J

    move-object/from16 v32, v10

    .line 382
    iget-object v10, v13, Lc/d/b/b/e/a/jy;->k:[Z

    move-object/from16 v33, v10

    .line 383
    iget v10, v7, Lc/d/b/b/e/a/hy;->b:I

    move-wide/from16 v34, v3

    const/4 v3, 0x2

    if-ne v10, v3, :cond_25

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    .line 384
    :goto_1a
    iget-object v4, v13, Lc/d/b/b/e/a/jy;->g:[I

    aget v4, v4, v6

    add-int/2addr v4, v11

    move/from16 v36, v11

    .line 385
    iget-wide v10, v7, Lc/d/b/b/e/a/hy;->c:J

    if-lez v6, :cond_26

    .line 386
    iget-wide v6, v13, Lc/d/b/b/e/a/jy;->r:J

    goto :goto_1b

    :cond_26
    move-wide/from16 v6, v19

    :goto_1b
    move-wide/from16 v42, v6

    move/from16 v6, v36

    :goto_1c
    if-ge v6, v4, :cond_2e

    if-eqz v2, :cond_27

    .line 387
    invoke-virtual {v12}, Lc/d/b/b/e/a/VA;->i()I

    move-result v7

    goto :goto_1d

    .line 388
    :cond_27
    iget v7, v14, Lc/d/b/b/e/a/_x;->b:I

    :goto_1d
    if-eqz v8, :cond_28

    .line 389
    invoke-virtual {v12}, Lc/d/b/b/e/a/VA;->i()I

    move-result v36

    move/from16 v44, v2

    move/from16 v2, v36

    goto :goto_1e

    :cond_28
    move/from16 v44, v2

    iget v2, v14, Lc/d/b/b/e/a/_x;->c:I

    :goto_1e
    if-nez v6, :cond_29

    if-eqz v0, :cond_29

    move/from16 v45, v0

    move/from16 v0, v27

    goto :goto_1f

    :cond_29
    if-eqz v9, :cond_2a

    .line 390
    invoke-virtual {v12}, Lc/d/b/b/e/a/VA;->b()I

    move-result v36

    move/from16 v45, v0

    move/from16 v0, v36

    goto :goto_1f

    :cond_2a
    move/from16 v45, v0

    iget v0, v14, Lc/d/b/b/e/a/_x;->d:I

    :goto_1f
    if-eqz v15, :cond_2b

    move/from16 v46, v4

    .line 391
    invoke-virtual {v12}, Lc/d/b/b/e/a/VA;->b()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    move/from16 v47, v5

    int-to-long v4, v4

    .line 392
    div-long/2addr v4, v10

    long-to-int v5, v4

    aput v5, v1, v6

    goto :goto_20

    :cond_2b
    move/from16 v46, v4

    move/from16 v47, v5

    const/4 v4, 0x0

    .line 393
    aput v4, v1, v6

    :goto_20
    const-wide/16 v38, 0x3e8

    move-wide/from16 v36, v42

    move-wide/from16 v40, v10

    .line 394
    invoke-static/range {v36 .. v41}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide v4

    sub-long v4, v4, v34

    aput-wide v4, v32, v6

    .line 395
    aput v2, v31, v6

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2d

    if-eqz v3, :cond_2c

    if-nez v6, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    goto :goto_21

    :cond_2d
    const/4 v0, 0x0

    .line 396
    :goto_21
    aput-boolean v0, v33, v6

    int-to-long v4, v7

    move-object v2, v1

    move-wide/from16 v0, v42

    add-long v42, v0, v4

    add-int/lit8 v6, v6, 0x1

    move-object v1, v2

    move/from16 v2, v44

    move/from16 v0, v45

    move/from16 v4, v46

    move/from16 v5, v47

    goto :goto_1c

    :cond_2e
    move/from16 v46, v4

    move/from16 v47, v5

    move-wide/from16 v0, v42

    .line 397
    iput-wide v0, v13, Lc/d/b/b/e/a/jy;->r:J

    move/from16 v6, v22

    move/from16 v11, v46

    goto :goto_22

    :cond_2f
    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move/from16 v30, v3

    move-object/from16 v29, v4

    move/from16 v47, v5

    move-object/from16 v17, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move/from16 v36, v11

    move/from16 v21, v13

    :goto_22
    add-int/lit8 v3, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v17

    move/from16 v13, v21

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v28

    move-object/from16 v4, v29

    move/from16 v5, v47

    goto/16 :goto_11

    :cond_30
    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v29, v4

    move/from16 v47, v5

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    .line 398
    sget v0, Lc/d/b/b/e/a/Qx;->ca:I

    invoke-virtual {v9, v0}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object/from16 v4, v29

    .line 399
    iget-object v1, v4, Lc/d/b/b/e/a/cy;->c:Lc/d/b/b/e/a/hy;

    iget-object v1, v1, Lc/d/b/b/e/a/hy;->h:[Lc/d/b/b/e/a/iy;

    move-object/from16 v2, v28

    iget-object v3, v2, Lc/d/b/b/e/a/jy;->a:Lc/d/b/b/e/a/_x;

    iget v3, v3, Lc/d/b/b/e/a/_x;->a:I

    aget-object v1, v1, v3

    .line 400
    iget-object v0, v0, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    .line 401
    iget v1, v1, Lc/d/b/b/e/a/iy;->a:I

    const/16 v3, 0x8

    .line 402
    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 403
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v4

    .line 404
    invoke-static {v4}, Lc/d/b/b/e/a/Qx;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_31

    .line 405
    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 406
    :cond_31
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v3

    .line 407
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->i()I

    move-result v4

    .line 408
    iget v5, v2, Lc/d/b/b/e/a/jy;->e:I

    if-ne v4, v5, :cond_36

    if-nez v3, :cond_33

    .line 409
    iget-object v3, v2, Lc/d/b/b/e/a/jy;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_35

    .line 410
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_32

    const/4 v7, 0x1

    goto :goto_24

    :cond_32
    const/4 v7, 0x0

    .line 411
    :goto_24
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_33
    if-le v3, v1, :cond_34

    const/4 v0, 0x1

    goto :goto_25

    :cond_34
    const/4 v0, 0x0

    :goto_25
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    .line 412
    iget-object v3, v2, Lc/d/b/b/e/a/jy;->m:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 413
    :cond_35
    invoke-virtual {v2, v6}, Lc/d/b/b/e/a/jy;->a(I)V

    goto :goto_26

    .line 414
    :cond_36
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const/16 v1, 0x29

    const-string v2, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v1, v2, v4, v3, v5}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v2, v28

    .line 415
    :goto_26
    sget v0, Lc/d/b/b/e/a/Qx;->da:I

    invoke-virtual {v9, v0}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 416
    iget-object v0, v0, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    const/16 v1, 0x8

    .line 417
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 418
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    .line 419
    invoke-static {v3}, Lc/d/b/b/e/a/Qx;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_38

    .line 420
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 421
    :cond_38
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->i()I

    move-result v1

    if-ne v1, v5, :cond_3a

    .line 422
    invoke-static {v3}, Lc/d/b/b/e/a/Qx;->a(I)I

    move-result v1

    .line 423
    iget-wide v3, v2, Lc/d/b/b/e/a/jy;->c:J

    if-nez v1, :cond_39

    .line 424
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v0

    goto :goto_27

    :cond_39
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->j()J

    move-result-wide v0

    :goto_27
    add-long/2addr v3, v0

    iput-wide v3, v2, Lc/d/b/b/e/a/jy;->c:J

    goto :goto_28

    .line 425
    :cond_3a
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const/16 v2, 0x28

    const-string v3, "Unexpected saio entry count: "

    invoke-static {v2, v3, v1}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_3b
    :goto_28
    sget v0, Lc/d/b/b/e/a/Qx;->ha:I

    invoke-virtual {v9, v0}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 427
    iget-object v0, v0, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    const/4 v1, 0x0

    .line 428
    invoke-static {v0, v1, v2}, Lc/d/b/b/e/a/ay;->a(Lc/d/b/b/e/a/VA;ILc/d/b/b/e/a/jy;)V

    .line 429
    :cond_3c
    sget v0, Lc/d/b/b/e/a/Qx;->ea:I

    invoke-virtual {v9, v0}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v0

    .line 430
    sget v1, Lc/d/b/b/e/a/Qx;->fa:I

    invoke-virtual {v9, v1}, Lc/d/b/b/e/a/Rx;->d(I)Lc/d/b/b/e/a/Sx;

    move-result-object v1

    if-eqz v0, :cond_43

    if-eqz v1, :cond_43

    .line 431
    iget-object v0, v0, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    iget-object v1, v1, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    const/16 v3, 0x8

    .line 432
    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 433
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    .line 434
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v4

    sget v5, Lc/d/b/b/e/a/ay;->a:I

    if-ne v4, v5, :cond_43

    .line 435
    invoke-static {v3}, Lc/d/b/b/e/a/Qx;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3d

    const/4 v3, 0x4

    .line 436
    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 437
    :cond_3d
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->b()I

    move-result v0

    if-ne v0, v4, :cond_42

    const/16 v0, 0x8

    .line 438
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 439
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->b()I

    move-result v0

    .line 440
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->b()I

    move-result v3

    sget v5, Lc/d/b/b/e/a/ay;->a:I

    if-ne v3, v5, :cond_43

    .line 441
    invoke-static {v0}, Lc/d/b/b/e/a/Qx;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_3f

    .line 442
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3e

    goto :goto_29

    .line 443
    :cond_3e
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const/4 v3, 0x2

    if-lt v0, v3, :cond_40

    const/4 v0, 0x4

    .line 444
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/VA;->d(I)V

    :cond_40
    :goto_29
    const/4 v0, 0x2

    .line 445
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_41

    .line 446
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 447
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->d()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_43

    .line 448
    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->d()I

    move-result v0

    const/16 v4, 0x10

    .line 449
    new-array v5, v4, [B

    .line 450
    iget-object v6, v1, Lc/d/b/b/e/a/VA;->a:[B

    iget v7, v1, Lc/d/b/b/e/a/VA;->b:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    iget v6, v1, Lc/d/b/b/e/a/VA;->b:I

    add-int/2addr v6, v4

    iput v6, v1, Lc/d/b/b/e/a/VA;->b:I

    .line 452
    iput-boolean v3, v2, Lc/d/b/b/e/a/jy;->l:Z

    .line 453
    new-instance v1, Lc/d/b/b/e/a/iy;

    invoke-direct {v1, v3, v0, v5}, Lc/d/b/b/e/a/iy;-><init>(ZI[B)V

    iput-object v1, v2, Lc/d/b/b/e/a/jy;->n:Lc/d/b/b/e/a/iy;

    goto :goto_2a

    .line 454
    :cond_41
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_42
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_43
    :goto_2a
    iget-object v0, v9, Lc/d/b/b/e/a/Rx;->Qa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v0, :cond_46

    .line 457
    iget-object v3, v9, Lc/d/b/b/e/a/Rx;->Qa:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Sx;

    .line 458
    iget v4, v3, Lc/d/b/b/e/a/Qx;->Oa:I

    sget v5, Lc/d/b/b/e/a/Qx;->ga:I

    if-ne v4, v5, :cond_44

    .line 459
    iget-object v3, v3, Lc/d/b/b/e/a/Sx;->Pa:Lc/d/b/b/e/a/VA;

    const/16 v4, 0x8

    .line 460
    invoke-virtual {v3, v4}, Lc/d/b/b/e/a/VA;->b(I)V

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 v6, v24

    .line 461
    invoke-virtual {v3, v6, v5, v4}, Lc/d/b/b/e/a/VA;->a([BII)V

    .line 462
    sget-object v5, Lc/d/b/b/e/a/ay;->b:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 463
    invoke-static {v3, v4, v2}, Lc/d/b/b/e/a/ay;->a(Lc/d/b/b/e/a/VA;ILc/d/b/b/e/a/jy;)V

    goto :goto_2c

    :cond_44
    move-object/from16 v6, v24

    :cond_45
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v24, v6

    goto :goto_2b

    :cond_46
    move-object/from16 v6, v24

    goto :goto_2d

    :cond_47
    move-object/from16 v23, v2

    move-object/from16 v16, v3

    move/from16 v47, v5

    move/from16 v18, v6

    move/from16 v25, v8

    move-object v6, v1

    :goto_2d
    add-int/lit8 v8, v25, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v3, v16

    move/from16 v6, v18

    move-object/from16 v2, v23

    move/from16 v5, v47

    goto/16 :goto_8

    :cond_48
    move-object/from16 v23, v2

    const/4 v0, 0x0

    .line 464
    iget-object v1, v2, Lc/d/b/b/e/a/Rx;->Qa:Ljava/util/List;

    invoke-static {v1}, Lc/d/b/b/e/a/ay;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v1

    if-eqz v1, :cond_49

    move-object/from16 v3, p0

    .line 465
    iget-object v2, v3, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2e
    if-ge v0, v2, :cond_4a

    .line 466
    iget-object v4, v3, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/cy;

    .line 467
    iget-object v5, v4, Lc/d/b/b/e/a/cy;->b:Lc/d/b/b/e/a/Fx;

    iget-object v4, v4, Lc/d/b/b/e/a/cy;->c:Lc/d/b/b/e/a/hy;

    iget-object v4, v4, Lc/d/b/b/e/a/hy;->f:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfs;->a(Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v4

    invoke-interface {v5, v4}, Lc/d/b/b/e/a/Fx;->a(Lcom/google/android/gms/internal/ads/zzfs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_49
    move-object/from16 v3, p0

    :cond_4a
    move-object v1, v3

    goto :goto_2f

    :cond_4b
    move-object v3, v0

    .line 468
    iget-object v0, v1, Lc/d/b/b/e/a/ay;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 469
    iget-object v0, v1, Lc/d/b/b/e/a/ay;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Rx;

    .line 470
    iget-object v0, v0, Lc/d/b/b/e/a/Rx;->Ra:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    :goto_2f
    move-object v0, v3

    goto/16 :goto_0

    :cond_4d
    move-object v3, v0

    .line 471
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/ay;->b()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 4
    iget-object p4, p0, Lc/d/b/b/e/a/ay;->d:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/d/b/b/e/a/cy;

    invoke-virtual {p4}, Lc/d/b/b/e/a/cy;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/ay;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 6
    iput p2, p0, Lc/d/b/b/e/a/ay;->s:I

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/ay;->k:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 8
    invoke-virtual {p0}, Lc/d/b/b/e/a/ay;->b()V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/zx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/ay;->A:Lc/d/b/b/e/a/zx;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/yx;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lc/d/b/b/e/a/gy;->a(Lc/d/b/b/e/a/yx;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/e/a/ay;->m:I

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/ay;->p:I

    return-void
.end method
