.class public final Lc/d/b/b/e/a/Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/wx;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/util/UUID;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lc/d/b/b/e/a/QA;

.field public F:Lc/d/b/b/e/a/QA;

.field public G:Z

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:[I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:B

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public aa:Z

.field public ba:Lc/d/b/b/e/a/zx;

.field public final d:Lc/d/b/b/e/a/Hx;

.field public final e:Lc/d/b/b/e/a/Px;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/b/e/a/Nx;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lc/d/b/b/e/a/VA;

.field public final i:Lc/d/b/b/e/a/VA;

.field public final j:Lc/d/b/b/e/a/VA;

.field public final k:Lc/d/b/b/e/a/VA;

.field public final l:Lc/d/b/b/e/a/VA;

.field public final m:Lc/d/b/b/e/a/VA;

.field public final n:Lc/d/b/b/e/a/VA;

.field public final o:Lc/d/b/b/e/a/VA;

.field public final p:Lc/d/b/b/e/a/VA;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lc/d/b/b/e/a/Nx;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/e/a/Kx;->a:[B

    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lc/d/b/b/e/a/Kx;->b:[B

    .line 3
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lc/d/b/b/e/a/Kx;->c:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Hx;

    invoke-direct {v0}, Lc/d/b/b/e/a/Hx;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lc/d/b/b/e/a/Kx;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Lc/d/b/b/e/a/Kx;->t:J

    .line 5
    iput-wide v3, p0, Lc/d/b/b/e/a/Kx;->u:J

    .line 6
    iput-wide v3, p0, Lc/d/b/b/e/a/Kx;->v:J

    .line 7
    iput-wide v1, p0, Lc/d/b/b/e/a/Kx;->B:J

    .line 8
    iput-wide v1, p0, Lc/d/b/b/e/a/Kx;->C:J

    .line 9
    iput-wide v3, p0, Lc/d/b/b/e/a/Kx;->D:J

    .line 10
    iput-object v0, p0, Lc/d/b/b/e/a/Kx;->d:Lc/d/b/b/e/a/Hx;

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/Kx;->d:Lc/d/b/b/e/a/Hx;

    new-instance v1, Lc/d/b/b/e/a/Mx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/b/b/e/a/Mx;-><init>(Lc/d/b/b/e/a/Kx;Lc/d/b/b/e/a/Lx;)V

    .line 12
    iput-object v1, v0, Lc/d/b/b/e/a/Hx;->d:Lc/d/b/b/e/a/Mx;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lc/d/b/b/e/a/Kx;->g:Z

    .line 14
    new-instance p1, Lc/d/b/b/e/a/Px;

    invoke-direct {p1}, Lc/d/b/b/e/a/Px;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->e:Lc/d/b/b/e/a/Px;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->f:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lc/d/b/b/e/a/VA;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    .line 17
    new-instance p1, Lc/d/b/b/e/a/VA;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lc/d/b/b/e/a/VA;-><init>([B)V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->k:Lc/d/b/b/e/a/VA;

    .line 18
    new-instance p1, Lc/d/b/b/e/a/VA;

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->l:Lc/d/b/b/e/a/VA;

    .line 19
    new-instance p1, Lc/d/b/b/e/a/VA;

    sget-object v1, Lc/d/b/b/e/a/SA;->a:[B

    invoke-direct {p1, v1}, Lc/d/b/b/e/a/VA;-><init>([B)V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->h:Lc/d/b/b/e/a/VA;

    .line 20
    new-instance p1, Lc/d/b/b/e/a/VA;

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->i:Lc/d/b/b/e/a/VA;

    .line 21
    new-instance p1, Lc/d/b/b/e/a/VA;

    invoke-direct {p1}, Lc/d/b/b/e/a/VA;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->m:Lc/d/b/b/e/a/VA;

    .line 22
    new-instance p1, Lc/d/b/b/e/a/VA;

    invoke-direct {p1}, Lc/d/b/b/e/a/VA;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->n:Lc/d/b/b/e/a/VA;

    .line 23
    new-instance p1, Lc/d/b/b/e/a/VA;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/VA;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->o:Lc/d/b/b/e/a/VA;

    .line 24
    new-instance p1, Lc/d/b/b/e/a/VA;

    invoke-direct {p1}, Lc/d/b/b/e/a/VA;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->p:Lc/d/b/b/e/a/VA;

    return-void
.end method

.method public static a(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 397
    new-array p0, p1, [I

    return-object p0

    .line 398
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 399
    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Cx;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lc/d/b/b/e/a/Kx;->Z:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    const/4 v3, -0x1

    if-eqz v2, :cond_16

    .line 30
    iget-boolean v4, p0, Lc/d/b/b/e/a/Kx;->Z:Z

    if-nez v4, :cond_16

    .line 31
    iget-object v4, p0, Lc/d/b/b/e/a/Kx;->d:Lc/d/b/b/e/a/Hx;

    .line 32
    iget-object v2, v4, Lc/d/b/b/e/a/Hx;->d:Lc/d/b/b/e/a/Mx;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 33
    :goto_1
    iget-object v2, v4, Lc/d/b/b/e/a/Hx;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const-wide/16 v5, -0x1

    if-nez v2, :cond_2

    .line 34
    move-object v2, p1

    check-cast v2, Lc/d/b/b/e/a/ux;

    .line 35
    iget-wide v7, v2, Lc/d/b/b/e/a/ux;->d:J

    .line 36
    iget-object v2, v4, Lc/d/b/b/e/a/Hx;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Jx;

    .line 37
    iget-wide v9, v2, Lc/d/b/b/e/a/Jx;->b:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_2

    .line 38
    iget-object v2, v4, Lc/d/b/b/e/a/Hx;->d:Lc/d/b/b/e/a/Mx;

    iget-object v3, v4, Lc/d/b/b/e/a/Hx;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Jx;

    .line 39
    iget v3, v3, Lc/d/b/b/e/a/Jx;->a:I

    .line 40
    iget-object v2, v2, Lc/d/b/b/e/a/Mx;->a:Lc/d/b/b/e/a/Kx;

    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/Kx;->c(I)V

    goto/16 :goto_7

    .line 41
    :cond_2
    iget v2, v4, Lc/d/b/b/e/a/Hx;->e:I

    const/4 v7, 0x4

    if-nez v2, :cond_6

    .line 42
    iget-object v2, v4, Lc/d/b/b/e/a/Hx;->c:Lc/d/b/b/e/a/Px;

    invoke-virtual {v2, p1, v1, v0, v7}, Lc/d/b/b/e/a/Px;->a(Lc/d/b/b/e/a/yx;ZZI)J

    move-result-wide v8

    const-wide/16 v10, -0x2

    cmp-long v2, v8, v10

    if-nez v2, :cond_4

    .line 43
    move-object v2, p1

    check-cast v2, Lc/d/b/b/e/a/ux;

    .line 44
    iput v0, v2, Lc/d/b/b/e/a/ux;->f:I

    .line 45
    :goto_2
    iget-object v8, v4, Lc/d/b/b/e/a/Hx;->a:[B

    invoke-virtual {v2, v8, v0, v7}, Lc/d/b/b/e/a/ux;->a([BII)V

    .line 46
    iget-object v8, v4, Lc/d/b/b/e/a/Hx;->a:[B

    aget-byte v8, v8, v0

    invoke-static {v8}, Lc/d/b/b/e/a/Px;->a(I)I

    move-result v8

    if-eq v8, v3, :cond_3

    if-gt v8, v7, :cond_3

    .line 47
    iget-object v9, v4, Lc/d/b/b/e/a/Hx;->a:[B

    invoke-static {v9, v8, v0}, Lc/d/b/b/e/a/Px;->a([BIZ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 48
    iget-object v9, v4, Lc/d/b/b/e/a/Hx;->d:Lc/d/b/b/e/a/Mx;

    invoke-virtual {v9, v10}, Lc/d/b/b/e/a/Mx;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 49
    invoke-virtual {v2, v8}, Lc/d/b/b/e/a/ux;->c(I)V

    int-to-long v8, v10

    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/ux;->c(I)V

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v2, v8, v5

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_5
    long-to-int v2, v8

    .line 51
    iput v2, v4, Lc/d/b/b/e/a/Hx;->f:I

    .line 52
    iput v1, v4, Lc/d/b/b/e/a/Hx;->e:I

    .line 53
    :cond_6
    iget v2, v4, Lc/d/b/b/e/a/Hx;->e:I

    const/4 v8, 0x2

    if-ne v2, v1, :cond_7

    .line 54
    iget-object v2, v4, Lc/d/b/b/e/a/Hx;->c:Lc/d/b/b/e/a/Px;

    const/16 v9, 0x8

    invoke-virtual {v2, p1, v0, v1, v9}, Lc/d/b/b/e/a/Px;->a(Lc/d/b/b/e/a/yx;ZZI)J

    move-result-wide v9

    iput-wide v9, v4, Lc/d/b/b/e/a/Hx;->g:J

    .line 55
    iput v8, v4, Lc/d/b/b/e/a/Hx;->e:I

    .line 56
    :cond_7
    iget-object v2, v4, Lc/d/b/b/e/a/Hx;->d:Lc/d/b/b/e/a/Mx;

    iget v9, v4, Lc/d/b/b/e/a/Hx;->f:I

    invoke-virtual {v2, v9}, Lc/d/b/b/e/a/Mx;->a(I)I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v1, :cond_12

    const-wide/16 v9, 0x8

    if-eq v2, v8, :cond_10

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    if-eq v2, v7, :cond_c

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    .line 57
    iget-wide v2, v4, Lc/d/b/b/e/a/Hx;->g:J

    const-wide/16 v11, 0x4

    cmp-long v8, v2, v11

    if-eqz v8, :cond_9

    cmp-long v8, v2, v9

    if-nez v8, :cond_8

    goto :goto_4

    .line 58
    :cond_8
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const/16 p2, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid float size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_9
    :goto_4
    iget-object v2, v4, Lc/d/b/b/e/a/Hx;->d:Lc/d/b/b/e/a/Mx;

    iget v3, v4, Lc/d/b/b/e/a/Hx;->f:I

    iget-wide v8, v4, Lc/d/b/b/e/a/Hx;->g:J

    long-to-int v9, v8

    .line 60
    invoke-virtual {v4, p1, v9}, Lc/d/b/b/e/a/Hx;->a(Lc/d/b/b/e/a/yx;I)J

    move-result-wide v10

    if-ne v9, v7, :cond_a

    long-to-int v7, v10

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    goto :goto_5

    .line 62
    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 63
    :goto_5
    iget-object v2, v2, Lc/d/b/b/e/a/Mx;->a:Lc/d/b/b/e/a/Kx;

    invoke-virtual {v2, v3, v7, v8}, Lc/d/b/b/e/a/Kx;->a(ID)V

    .line 64
    iput v0, v4, Lc/d/b/b/e/a/Hx;->e:I

    goto/16 :goto_7

    .line 65
    :cond_b
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const/16 p2, 0x20

    const-string v0, "Invalid element type "

    invoke-static {p2, v0, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_c
    iget-object v2, v4, Lc/d/b/b/e/a/Hx;->d:Lc/d/b/b/e/a/Mx;

    iget v3, v4, Lc/d/b/b/e/a/Hx;->f:I

    iget-wide v7, v4, Lc/d/b/b/e/a/Hx;->g:J

    long-to-int v8, v7

    .line 67
    iget-object v2, v2, Lc/d/b/b/e/a/Mx;->a:Lc/d/b/b/e/a/Kx;

    invoke-virtual {v2, v3, v8, p1}, Lc/d/b/b/e/a/Kx;->a(IILc/d/b/b/e/a/yx;)V

    .line 68
    iput v0, v4, Lc/d/b/b/e/a/Hx;->e:I

    goto/16 :goto_7

    .line 69
    :cond_d
    iget-wide v2, v4, Lc/d/b/b/e/a/Hx;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v2, v7

    if-gtz v9, :cond_f

    .line 70
    iget-object v7, v4, Lc/d/b/b/e/a/Hx;->d:Lc/d/b/b/e/a/Mx;

    iget v8, v4, Lc/d/b/b/e/a/Hx;->f:I

    long-to-int v3, v2

    if-nez v3, :cond_e

    const-string v2, ""

    goto :goto_6

    .line 71
    :cond_e
    new-array v2, v3, [B

    .line 72
    move-object v9, p1

    check-cast v9, Lc/d/b/b/e/a/ux;

    .line 73
    invoke-virtual {v9, v2, v0, v3, v0}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 74
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    move-object v2, v3

    .line 75
    :goto_6
    iget-object v3, v7, Lc/d/b/b/e/a/Mx;->a:Lc/d/b/b/e/a/Kx;

    invoke-virtual {v3, v8, v2}, Lc/d/b/b/e/a/Kx;->a(ILjava/lang/String;)V

    .line 76
    iput v0, v4, Lc/d/b/b/e/a/Hx;->e:I

    goto :goto_7

    .line 77
    :cond_f
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "String element size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_10
    iget-wide v2, v4, Lc/d/b/b/e/a/Hx;->g:J

    cmp-long v7, v2, v9

    if-gtz v7, :cond_11

    .line 79
    iget-object v7, v4, Lc/d/b/b/e/a/Hx;->d:Lc/d/b/b/e/a/Mx;

    iget v8, v4, Lc/d/b/b/e/a/Hx;->f:I

    long-to-int v3, v2

    invoke-virtual {v4, p1, v3}, Lc/d/b/b/e/a/Hx;->a(Lc/d/b/b/e/a/yx;I)J

    move-result-wide v2

    .line 80
    iget-object v7, v7, Lc/d/b/b/e/a/Mx;->a:Lc/d/b/b/e/a/Kx;

    invoke-virtual {v7, v8, v2, v3}, Lc/d/b/b/e/a/Kx;->a(IJ)V

    .line 81
    iput v0, v4, Lc/d/b/b/e/a/Hx;->e:I

    goto :goto_7

    .line 82
    :cond_11
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const/16 p2, 0x2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid integer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_12
    move-object v2, p1

    check-cast v2, Lc/d/b/b/e/a/ux;

    .line 84
    iget-wide v9, v2, Lc/d/b/b/e/a/ux;->d:J

    .line 85
    iget-wide v2, v4, Lc/d/b/b/e/a/Hx;->g:J

    add-long/2addr v2, v9

    .line 86
    iget-object v7, v4, Lc/d/b/b/e/a/Hx;->b:Ljava/util/Stack;

    new-instance v8, Lc/d/b/b/e/a/Jx;

    iget v11, v4, Lc/d/b/b/e/a/Hx;->f:I

    const/4 v12, 0x0

    invoke-direct {v8, v11, v2, v3, v12}, Lc/d/b/b/e/a/Jx;-><init>(IJLc/d/b/b/e/a/Ix;)V

    invoke-virtual {v7, v8}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v2, v4, Lc/d/b/b/e/a/Hx;->d:Lc/d/b/b/e/a/Mx;

    iget v8, v4, Lc/d/b/b/e/a/Hx;->f:I

    iget-wide v11, v4, Lc/d/b/b/e/a/Hx;->g:J

    .line 88
    iget-object v7, v2, Lc/d/b/b/e/a/Mx;->a:Lc/d/b/b/e/a/Kx;

    invoke-virtual/range {v7 .. v12}, Lc/d/b/b/e/a/Kx;->a(IJJ)V

    .line 89
    iput v0, v4, Lc/d/b/b/e/a/Hx;->e:I

    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_0

    .line 90
    move-object v3, p1

    check-cast v3, Lc/d/b/b/e/a/ux;

    .line 91
    iget-wide v3, v3, Lc/d/b/b/e/a/ux;->d:J

    .line 92
    iget-boolean v7, p0, Lc/d/b/b/e/a/Kx;->A:Z

    if-eqz v7, :cond_13

    .line 93
    iput-wide v3, p0, Lc/d/b/b/e/a/Kx;->C:J

    .line 94
    iget-wide v3, p0, Lc/d/b/b/e/a/Kx;->B:J

    iput-wide v3, p2, Lc/d/b/b/e/a/Cx;->a:J

    .line 95
    iput-boolean v0, p0, Lc/d/b/b/e/a/Kx;->A:Z

    goto :goto_9

    .line 96
    :cond_13
    iget-boolean v3, p0, Lc/d/b/b/e/a/Kx;->x:Z

    if-eqz v3, :cond_14

    iget-wide v3, p0, Lc/d/b/b/e/a/Kx;->C:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    .line 97
    iput-wide v3, p2, Lc/d/b/b/e/a/Cx;->a:J

    .line 98
    iput-wide v5, p0, Lc/d/b/b/e/a/Kx;->C:J

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_0

    return v1

    .line 99
    :cond_15
    iget-wide v5, v4, Lc/d/b/b/e/a/Hx;->g:J

    long-to-int v2, v5

    move-object v5, p1

    check-cast v5, Lc/d/b/b/e/a/ux;

    invoke-virtual {v5, v2}, Lc/d/b/b/e/a/ux;->c(I)V

    .line 100
    iput v0, v4, Lc/d/b/b/e/a/Hx;->e:I

    goto/16 :goto_1

    :cond_16
    if-eqz v2, :cond_17

    return v0

    :cond_17
    return v3
.end method

.method public final a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Fx;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lc/d/b/b/e/a/Kx;->m:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 389
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 390
    iget-object p3, p0, Lc/d/b/b/e/a/Kx;->m:Lc/d/b/b/e/a/VA;

    invoke-interface {p2, p3, p1}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 391
    invoke-interface {p2, p1, p3, v0}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/yx;IZ)I

    move-result p1

    .line 392
    :goto_0
    iget p2, p0, Lc/d/b/b/e/a/Kx;->Q:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/b/e/a/Kx;->Q:I

    .line 393
    iget p2, p0, Lc/d/b/b/e/a/Kx;->Y:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/b/e/a/Kx;->Y:I

    return p1
.end method

.method public final a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Iw;
        }
    .end annotation

    .line 394
    iget-wide v2, p0, Lc/d/b/b/e/a/Kx;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 395
    invoke-static/range {v0 .. v5}, Lc/d/b/b/e/a/ZA;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 396
    :cond_0
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/b/e/a/Nx;->F:F

    :goto_0
    return-void

    .line 165
    :pswitch_1
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/b/e/a/Nx;->E:F

    return-void

    .line 166
    :pswitch_2
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/b/e/a/Nx;->D:F

    return-void

    .line 167
    :pswitch_3
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/b/e/a/Nx;->C:F

    return-void

    .line 168
    :pswitch_4
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/b/e/a/Nx;->B:F

    return-void

    .line 169
    :pswitch_5
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/b/e/a/Nx;->A:F

    return-void

    .line 170
    :pswitch_6
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/b/e/a/Nx;->z:F

    return-void

    .line 171
    :pswitch_7
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/b/e/a/Nx;->y:F

    return-void

    .line 172
    :pswitch_8
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/b/e/a/Nx;->x:F

    return-void

    .line 173
    :pswitch_9
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/b/e/a/Nx;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 174
    iput-wide p1, p0, Lc/d/b/b/e/a/Kx;->u:J

    return-void

    .line 175
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    double-to-int p2, p2

    iput p2, p1, Lc/d/b/b/e/a/Nx;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
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

.method public final a(IILc/d/b/b/e/a/yx;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa1

    if-eq v1, v8, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v5, 0x4255

    if-eq v1, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v1, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v1, v5, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 181
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    new-array v4, v2, [B

    iput-object v4, v1, Lc/d/b/b/e/a/Nx;->o:[B

    .line 182
    iget-object v1, v1, Lc/d/b/b/e/a/Nx;->o:[B

    check-cast v3, Lc/d/b/b/e/a/ux;

    .line 183
    invoke-virtual {v3, v1, v7, v2, v7}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    return-void

    .line 184
    :cond_0
    new-instance v2, Lc/d/b/b/e/a/Iw;

    const/16 v3, 0x1a

    const-string v4, "Unexpected id: "

    invoke-static {v3, v4, v1}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185
    :cond_1
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    new-array v4, v2, [B

    iput-object v4, v1, Lc/d/b/b/e/a/Nx;->h:[B

    .line 186
    iget-object v1, v1, Lc/d/b/b/e/a/Nx;->h:[B

    check-cast v3, Lc/d/b/b/e/a/ux;

    .line 187
    invoke-virtual {v3, v1, v7, v2, v7}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    return-void

    .line 188
    :cond_2
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->l:Lc/d/b/b/e/a/VA;

    iget-object v1, v1, Lc/d/b/b/e/a/VA;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 189
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->l:Lc/d/b/b/e/a/VA;

    iget-object v1, v1, Lc/d/b/b/e/a/VA;->a:[B

    sub-int/2addr v4, v2

    check-cast v3, Lc/d/b/b/e/a/ux;

    .line 190
    invoke-virtual {v3, v1, v4, v2, v7}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 191
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->l:Lc/d/b/b/e/a/VA;

    invoke-virtual {v1, v7}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 192
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->l:Lc/d/b/b/e/a/VA;

    invoke-virtual {v1}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lc/d/b/b/e/a/Kx;->y:I

    return-void

    .line 193
    :cond_3
    new-array v1, v2, [B

    .line 194
    check-cast v3, Lc/d/b/b/e/a/ux;

    .line 195
    invoke-virtual {v3, v1, v7, v2, v7}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 196
    iget-object v2, v0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    new-instance v3, Lc/d/b/b/e/a/Gx;

    invoke-direct {v3, v6, v1}, Lc/d/b/b/e/a/Gx;-><init>(I[B)V

    iput-object v3, v2, Lc/d/b/b/e/a/Nx;->g:Lc/d/b/b/e/a/Gx;

    return-void

    .line 197
    :cond_4
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    new-array v4, v2, [B

    iput-object v4, v1, Lc/d/b/b/e/a/Nx;->f:[B

    .line 198
    iget-object v1, v1, Lc/d/b/b/e/a/Nx;->f:[B

    check-cast v3, Lc/d/b/b/e/a/ux;

    .line 199
    invoke-virtual {v3, v1, v7, v2, v7}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    return-void

    .line 200
    :cond_5
    iget v8, v0, Lc/d/b/b/e/a/Kx;->H:I

    const/16 v9, 0x8

    if-nez v8, :cond_6

    .line 201
    iget-object v8, v0, Lc/d/b/b/e/a/Kx;->e:Lc/d/b/b/e/a/Px;

    invoke-virtual {v8, v3, v7, v6, v9}, Lc/d/b/b/e/a/Px;->a(Lc/d/b/b/e/a/yx;ZZI)J

    move-result-wide v10

    long-to-int v8, v10

    iput v8, v0, Lc/d/b/b/e/a/Kx;->N:I

    .line 202
    iget-object v8, v0, Lc/d/b/b/e/a/Kx;->e:Lc/d/b/b/e/a/Px;

    .line 203
    iget v8, v8, Lc/d/b/b/e/a/Px;->d:I

    .line 204
    iput v8, v0, Lc/d/b/b/e/a/Kx;->O:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    iput-wide v10, v0, Lc/d/b/b/e/a/Kx;->J:J

    .line 206
    iput v6, v0, Lc/d/b/b/e/a/Kx;->H:I

    .line 207
    iget-object v8, v0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    invoke-virtual {v8}, Lc/d/b/b/e/a/VA;->f()V

    .line 208
    :cond_6
    iget-object v8, v0, Lc/d/b/b/e/a/Kx;->f:Landroid/util/SparseArray;

    iget v10, v0, Lc/d/b/b/e/a/Kx;->N:I

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/b/e/a/Nx;

    if-nez v8, :cond_7

    .line 209
    iget v1, v0, Lc/d/b/b/e/a/Kx;->O:I

    sub-int v1, v2, v1

    move-object v2, v3

    check-cast v2, Lc/d/b/b/e/a/ux;

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/ux;->c(I)V

    .line 210
    iput v7, v0, Lc/d/b/b/e/a/Kx;->H:I

    return-void

    .line 211
    :cond_7
    iget v10, v0, Lc/d/b/b/e/a/Kx;->H:I

    if-ne v10, v6, :cond_1b

    const/4 v10, 0x3

    .line 212
    invoke-virtual {v0, v3, v10}, Lc/d/b/b/e/a/Kx;->a(Lc/d/b/b/e/a/yx;I)V

    .line 213
    iget-object v11, v0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v11, v11, Lc/d/b/b/e/a/VA;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v6

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 214
    iput v6, v0, Lc/d/b/b/e/a/Kx;->L:I

    .line 215
    iget-object v4, v0, Lc/d/b/b/e/a/Kx;->M:[I

    invoke-static {v4, v6}, Lc/d/b/b/e/a/Kx;->a([II)[I

    move-result-object v4

    iput-object v4, v0, Lc/d/b/b/e/a/Kx;->M:[I

    .line 216
    iget-object v4, v0, Lc/d/b/b/e/a/Kx;->M:[I

    iget v5, v0, Lc/d/b/b/e/a/Kx;->O:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    aput v2, v4, v7

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_1a

    .line 217
    invoke-virtual {v0, v3, v4}, Lc/d/b/b/e/a/Kx;->a(Lc/d/b/b/e/a/yx;I)V

    .line 218
    iget-object v5, v0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v5, v5, Lc/d/b/b/e/a/VA;->a:[B

    aget-byte v5, v5, v10

    and-int/2addr v5, v13

    add-int/2addr v5, v6

    iput v5, v0, Lc/d/b/b/e/a/Kx;->L:I

    .line 219
    iget-object v5, v0, Lc/d/b/b/e/a/Kx;->M:[I

    iget v14, v0, Lc/d/b/b/e/a/Kx;->L:I

    .line 220
    invoke-static {v5, v14}, Lc/d/b/b/e/a/Kx;->a([II)[I

    move-result-object v5

    iput-object v5, v0, Lc/d/b/b/e/a/Kx;->M:[I

    if-ne v11, v12, :cond_9

    .line 221
    iget v5, v0, Lc/d/b/b/e/a/Kx;->O:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    iget v4, v0, Lc/d/b/b/e/a/Kx;->L:I

    div-int/2addr v2, v4

    .line 222
    iget-object v5, v0, Lc/d/b/b/e/a/Kx;->M:[I

    invoke-static {v5, v7, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v6, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x0

    .line 223
    :goto_0
    iget v11, v0, Lc/d/b/b/e/a/Kx;->L:I

    add-int/lit8 v12, v11, -0x1

    if-ge v4, v12, :cond_b

    .line 224
    iget-object v11, v0, Lc/d/b/b/e/a/Kx;->M:[I

    aput v7, v11, v4

    :cond_a
    add-int/2addr v5, v6

    .line 225
    invoke-virtual {v0, v3, v5}, Lc/d/b/b/e/a/Kx;->a(Lc/d/b/b/e/a/yx;I)V

    .line 226
    iget-object v11, v0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v11, v11, Lc/d/b/b/e/a/VA;->a:[B

    add-int/lit8 v12, v5, -0x1

    aget-byte v11, v11, v12

    and-int/2addr v11, v13

    .line 227
    iget-object v12, v0, Lc/d/b/b/e/a/Kx;->M:[I

    aget v14, v12, v4

    add-int/2addr v14, v11

    aput v14, v12, v4

    if-eq v11, v13, :cond_a

    .line 228
    aget v11, v12, v4

    add-int/2addr v10, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 229
    :cond_b
    iget-object v4, v0, Lc/d/b/b/e/a/Kx;->M:[I

    sub-int/2addr v11, v6

    iget v7, v0, Lc/d/b/b/e/a/Kx;->O:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    aput v2, v4, v11

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_19

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x0

    .line 230
    :goto_1
    iget v11, v0, Lc/d/b/b/e/a/Kx;->L:I

    add-int/lit8 v12, v11, -0x1

    if-ge v4, v12, :cond_14

    .line 231
    iget-object v11, v0, Lc/d/b/b/e/a/Kx;->M:[I

    aput v7, v11, v4

    add-int/lit8 v5, v5, 0x1

    .line 232
    invoke-virtual {v0, v3, v5}, Lc/d/b/b/e/a/Kx;->a(Lc/d/b/b/e/a/yx;I)V

    .line 233
    iget-object v7, v0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v7, v7, Lc/d/b/b/e/a/VA;->a:[B

    add-int/lit8 v11, v5, -0x1

    aget-byte v7, v7, v11

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_f

    rsub-int/lit8 v12, v7, 0x7

    shl-int v12, v6, v12

    .line 234
    iget-object v14, v0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v14, v14, Lc/d/b/b/e/a/VA;->a:[B

    aget-byte v14, v14, v11

    and-int/2addr v14, v12

    if-eqz v14, :cond_e

    add-int/2addr v5, v7

    .line 235
    invoke-virtual {v0, v3, v5}, Lc/d/b/b/e/a/Kx;->a(Lc/d/b/b/e/a/yx;I)V

    .line 236
    iget-object v14, v0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v14, v14, Lc/d/b/b/e/a/VA;->a:[B

    add-int/lit8 v15, v11, 0x1

    aget-byte v11, v14, v11

    and-int/2addr v11, v13

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v11, v12

    int-to-long v11, v11

    move-wide/from16 v18, v11

    move v11, v15

    move-wide/from16 v14, v18

    :goto_3
    if-ge v11, v5, :cond_d

    shl-long/2addr v14, v9

    .line 237
    iget-object v12, v0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v12, v12, Lc/d/b/b/e/a/VA;->a:[B

    add-int/lit8 v16, v11, 0x1

    aget-byte v11, v12, v11

    and-int/2addr v11, v13

    int-to-long v11, v11

    or-long/2addr v14, v11

    const/16 v13, 0xff

    move/from16 v11, v16

    goto :goto_3

    :cond_d
    if-lez v4, :cond_10

    mul-int/lit8 v7, v7, 0x7

    add-int/lit8 v7, v7, 0x6

    const-wide/16 v11, 0x1

    shl-long v16, v11, v7

    sub-long v16, v16, v11

    sub-long v14, v14, v16

    goto :goto_4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0xff

    goto :goto_2

    :cond_f
    const-wide/16 v14, 0x0

    :cond_10
    :goto_4
    const-wide/32 v11, -0x80000000

    cmp-long v7, v14, v11

    if-ltz v7, :cond_12

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v14, v11

    if-gtz v7, :cond_12

    long-to-int v7, v14

    .line 238
    iget-object v11, v0, Lc/d/b/b/e/a/Kx;->M:[I

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v12, v4, -0x1

    .line 239
    aget v12, v11, v12

    add-int/2addr v7, v12

    :goto_5
    aput v7, v11, v4

    .line 240
    iget-object v7, v0, Lc/d/b/b/e/a/Kx;->M:[I

    aget v7, v7, v4

    add-int/2addr v10, v7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/16 v13, 0xff

    goto/16 :goto_1

    .line 241
    :cond_12
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_13
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_14
    iget-object v4, v0, Lc/d/b/b/e/a/Kx;->M:[I

    sub-int/2addr v11, v6

    iget v7, v0, Lc/d/b/b/e/a/Kx;->O:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    aput v2, v4, v11

    .line 244
    :goto_6
    iget-object v2, v0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v2, v2, Lc/d/b/b/e/a/VA;->a:[B

    const/4 v4, 0x0

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    .line 245
    iget-wide v4, v0, Lc/d/b/b/e/a/Kx;->D:J

    int-to-long v10, v2

    invoke-virtual {v0, v10, v11}, Lc/d/b/b/e/a/Kx;->a(J)J

    move-result-wide v10

    add-long/2addr v10, v4

    iput-wide v10, v0, Lc/d/b/b/e/a/Kx;->I:J

    .line 246
    iget-object v2, v0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v2, v2, Lc/d/b/b/e/a/VA;->a:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    .line 247
    :goto_7
    iget v5, v8, Lc/d/b/b/e/a/Nx;->c:I

    if-eq v5, v4, :cond_17

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_16

    iget-object v5, v0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v5, v5, Lc/d/b/b/e/a/VA;->a:[B

    aget-byte v4, v5, v4

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_16

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v2, :cond_18

    const/high16 v2, -0x80000000

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    or-int/2addr v2, v4

    .line 248
    iput v2, v0, Lc/d/b/b/e/a/Kx;->P:I

    const/4 v2, 0x2

    .line 249
    iput v2, v0, Lc/d/b/b/e/a/Kx;->H:I

    const/4 v2, 0x0

    .line 250
    iput v2, v0, Lc/d/b/b/e/a/Kx;->K:I

    goto :goto_b

    .line 251
    :cond_19
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const/16 v2, 0x24

    const-string v3, "Unexpected lacing value: "

    invoke-static {v2, v3, v11}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_1a
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_b
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    .line 253
    :goto_c
    iget v1, v0, Lc/d/b/b/e/a/Kx;->K:I

    iget v2, v0, Lc/d/b/b/e/a/Kx;->L:I

    if-ge v1, v2, :cond_1c

    .line 254
    iget-object v2, v0, Lc/d/b/b/e/a/Kx;->M:[I

    aget v1, v2, v1

    invoke-virtual {v0, v3, v8, v1}, Lc/d/b/b/e/a/Kx;->a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Nx;I)V

    .line 255
    iget-wide v1, v0, Lc/d/b/b/e/a/Kx;->I:J

    iget v4, v0, Lc/d/b/b/e/a/Kx;->K:I

    iget v5, v8, Lc/d/b/b/e/a/Nx;->d:I

    mul-int v4, v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v1, v4

    .line 256
    invoke-virtual {v0, v8, v1, v2}, Lc/d/b/b/e/a/Kx;->a(Lc/d/b/b/e/a/Nx;J)V

    .line 257
    iget v1, v0, Lc/d/b/b/e/a/Kx;->K:I

    add-int/2addr v1, v6

    iput v1, v0, Lc/d/b/b/e/a/Kx;->K:I

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    .line 258
    iput v1, v0, Lc/d/b/b/e/a/Kx;->H:I

    return-void

    :cond_1d
    const/4 v1, 0x0

    .line 259
    iget-object v2, v0, Lc/d/b/b/e/a/Kx;->M:[I

    aget v1, v2, v1

    invoke-virtual {v0, v3, v8, v1}, Lc/d/b/b/e/a/Kx;->a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Nx;I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Iw;
        }
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_13

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 119
    :pswitch_0
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->v:I

    goto/16 :goto_0

    .line 120
    :pswitch_1
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->u:I

    return-void

    .line 121
    :pswitch_2
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput-boolean v7, p1, Lc/d/b/b/e/a/Nx;->q:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput v6, p1, Lc/d/b/b/e/a/Nx;->r:I

    return-void

    .line 123
    :cond_1
    iput v1, p1, Lc/d/b/b/e/a/Nx;->r:I

    return-void

    .line 124
    :cond_2
    iput v7, p1, Lc/d/b/b/e/a/Nx;->r:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    return-void

    .line 125
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput v0, p1, Lc/d/b/b/e/a/Nx;->s:I

    return-void

    .line 126
    :cond_4
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput v1, p1, Lc/d/b/b/e/a/Nx;->s:I

    return-void

    .line 127
    :cond_5
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput v5, p1, Lc/d/b/b/e/a/Nx;->s:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    return-void

    .line 128
    :cond_6
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput v7, p1, Lc/d/b/b/e/a/Nx;->t:I

    return-void

    .line 129
    :cond_7
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput v6, p1, Lc/d/b/b/e/a/Nx;->t:I

    return-void

    .line 130
    :sswitch_0
    iput-wide p2, p0, Lc/d/b/b/e/a/Kx;->t:J

    return-void

    .line 131
    :sswitch_1
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->d:I

    return-void

    .line 132
    :sswitch_2
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->H:I

    return-void

    .line 133
    :sswitch_3
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput-wide p2, p1, Lc/d/b/b/e/a/Nx;->K:J

    return-void

    .line 134
    :sswitch_4
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput-wide p2, p1, Lc/d/b/b/e/a/Nx;->J:J

    return-void

    .line 135
    :sswitch_5
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    cmp-long v0, p2, v3

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p1, Lc/d/b/b/e/a/Nx;->M:Z

    return-void

    .line 136
    :sswitch_6
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->m:I

    return-void

    .line 137
    :sswitch_7
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->n:I

    return-void

    .line 138
    :sswitch_8
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->l:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    return-void

    .line 139
    :cond_9
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput v5, p1, Lc/d/b/b/e/a/Nx;->p:I

    return-void

    .line 140
    :cond_a
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput v7, p1, Lc/d/b/b/e/a/Nx;->p:I

    return-void

    .line 141
    :cond_b
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput v6, p1, Lc/d/b/b/e/a/Nx;->p:I

    return-void

    .line 142
    :cond_c
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput v1, p1, Lc/d/b/b/e/a/Nx;->p:I

    return-void

    .line 143
    :sswitch_a
    iget-wide v0, p0, Lc/d/b/b/e/a/Kx;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/b/b/e/a/Kx;->z:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 144
    :cond_d
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 145
    :cond_e
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 146
    :cond_f
    new-instance p1, Lc/d/b/b/e/a/Iw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    .line 147
    :cond_10
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 148
    :cond_11
    new-instance p1, Lc/d/b/b/e/a/Iw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :sswitch_10
    iput-boolean v7, p0, Lc/d/b/b/e/a/Kx;->aa:Z

    return-void

    .line 150
    :sswitch_11
    iget-boolean p1, p0, Lc/d/b/b/e/a/Kx;->G:Z

    if-nez p1, :cond_16

    .line 151
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->F:Lc/d/b/b/e/a/QA;

    invoke-virtual {p1, p2, p3}, Lc/d/b/b/e/a/QA;->a(J)V

    .line 152
    iput-boolean v7, p0, Lc/d/b/b/e/a/Kx;->G:Z

    return-void

    .line 153
    :sswitch_12
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/e/a/Kx;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/b/e/a/Kx;->D:J

    return-void

    .line 154
    :sswitch_13
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->b:I

    return-void

    .line 155
    :sswitch_14
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->k:I

    return-void

    .line 156
    :sswitch_15
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->E:Lc/d/b/b/e/a/QA;

    invoke-virtual {p0, p2, p3}, Lc/d/b/b/e/a/Kx;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/d/b/b/e/a/QA;->a(J)V

    return-void

    .line 157
    :sswitch_16
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->j:I

    return-void

    .line 158
    :sswitch_17
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->G:I

    return-void

    .line 159
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/e/a/Kx;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/b/e/a/Kx;->J:J

    return-void

    .line 160
    :sswitch_19
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    cmp-long v0, p2, v3

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-boolean v1, p1, Lc/d/b/b/e/a/Nx;->L:Z

    return-void

    .line 161
    :sswitch_1a
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/b/e/a/Nx;->c:I

    return-void

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    .line 162
    :cond_14
    new-instance p1, Lc/d/b/b/e/a/Iw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 163
    :cond_17
    new-instance p1, Lc/d/b/b/e/a/Iw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Iw;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    iget-boolean p1, p0, Lc/d/b/b/e/a/Kx;->x:Z

    if-nez p1, :cond_8

    .line 102
    iget-boolean p1, p0, Lc/d/b/b/e/a/Kx;->g:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lc/d/b/b/e/a/Kx;->B:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 103
    iput-boolean v3, p0, Lc/d/b/b/e/a/Kx;->A:Z

    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->ba:Lc/d/b/b/e/a/zx;

    new-instance p2, Lc/d/b/b/e/a/Ex;

    iget-wide p3, p0, Lc/d/b/b/e/a/Kx;->v:J

    invoke-direct {p2, p3, p4}, Lc/d/b/b/e/a/Ex;-><init>(J)V

    invoke-interface {p1, p2}, Lc/d/b/b/e/a/zx;->a(Lc/d/b/b/e/a/Dx;)V

    .line 105
    iput-boolean v3, p0, Lc/d/b/b/e/a/Kx;->x:Z

    return-void

    .line 106
    :cond_2
    new-instance p1, Lc/d/b/b/e/a/QA;

    invoke-direct {p1}, Lc/d/b/b/e/a/QA;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->E:Lc/d/b/b/e/a/QA;

    .line 107
    new-instance p1, Lc/d/b/b/e/a/QA;

    invoke-direct {p1}, Lc/d/b/b/e/a/QA;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->F:Lc/d/b/b/e/a/QA;

    return-void

    .line 108
    :cond_3
    iget-wide v3, p0, Lc/d/b/b/e/a/Kx;->s:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 109
    :cond_4
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_5
    :goto_0
    iput-wide p2, p0, Lc/d/b/b/e/a/Kx;->s:J

    .line 111
    iput-wide p4, p0, Lc/d/b/b/e/a/Kx;->r:J

    :cond_6
    return-void

    .line 112
    :cond_7
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput-boolean v3, p1, Lc/d/b/b/e/a/Nx;->q:Z

    :cond_8
    :goto_1
    return-void

    .line 113
    :cond_9
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput-boolean v3, p1, Lc/d/b/b/e/a/Nx;->e:Z

    return-void

    :cond_a
    const/4 p1, -0x1

    .line 114
    iput p1, p0, Lc/d/b/b/e/a/Kx;->y:I

    .line 115
    iput-wide v1, p0, Lc/d/b/b/e/a/Kx;->z:J

    return-void

    .line 116
    :cond_b
    iput-boolean v1, p0, Lc/d/b/b/e/a/Kx;->G:Z

    return-void

    .line 117
    :cond_c
    new-instance p1, Lc/d/b/b/e/a/Nx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Nx;-><init>(Lc/d/b/b/e/a/Lx;)V

    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    return-void

    .line 118
    :cond_d
    iput-boolean v1, p0, Lc/d/b/b/e/a/Kx;->aa:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Iw;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    .line 177
    iput-object p2, p1, Lc/d/b/b/e/a/Nx;->N:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 179
    :cond_2
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const/16 v0, 0x16

    invoke-static {p2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    const-string v1, "DocType "

    const-string v2, " not supported"

    invoke-static {v0, v1, p2, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 180
    :cond_4
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iput-object p2, p1, Lc/d/b/b/e/a/Nx;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lc/d/b/b/e/a/Kx;->D:J

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lc/d/b/b/e/a/Kx;->H:I

    .line 19
    iget-object p2, p0, Lc/d/b/b/e/a/Kx;->d:Lc/d/b/b/e/a/Hx;

    .line 20
    iput p1, p2, Lc/d/b/b/e/a/Hx;->e:I

    .line 21
    iget-object p3, p2, Lc/d/b/b/e/a/Hx;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->clear()V

    .line 22
    iget-object p2, p2, Lc/d/b/b/e/a/Hx;->c:Lc/d/b/b/e/a/Px;

    .line 23
    iput p1, p2, Lc/d/b/b/e/a/Px;->c:I

    .line 24
    iput p1, p2, Lc/d/b/b/e/a/Px;->d:I

    .line 25
    iget-object p2, p0, Lc/d/b/b/e/a/Kx;->e:Lc/d/b/b/e/a/Px;

    .line 26
    iput p1, p2, Lc/d/b/b/e/a/Px;->c:I

    .line 27
    iput p1, p2, Lc/d/b/b/e/a/Px;->d:I

    .line 28
    invoke-virtual {p0}, Lc/d/b/b/e/a/Kx;->b()V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Nx;J)V
    .locals 11

    .line 260
    iget-object v0, p1, Lc/d/b/b/e/a/Nx;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lc/d/b/b/e/a/Kx;->n:Lc/d/b/b/e/a/VA;

    iget-object v0, v0, Lc/d/b/b/e/a/VA;->a:[B

    iget-wide v2, p0, Lc/d/b/b/e/a/Kx;->J:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 262
    sget-object v2, Lc/d/b/b/e/a/Kx;->b:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 263
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    .line 264
    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    .line 265
    div-long v9, v2, v9

    long-to-int v4, v9

    const v7, 0xf4240

    mul-int v7, v7, v4

    int-to-long v9, v7

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x3e8

    .line 266
    div-long/2addr v2, v9

    long-to-int v3, v2

    .line 267
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 269
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/e/a/ZA;->c(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 270
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget-object v0, p1, Lc/d/b/b/e/a/Nx;->O:Lc/d/b/b/e/a/Fx;

    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->n:Lc/d/b/b/e/a/VA;

    .line 272
    iget v3, v2, Lc/d/b/b/e/a/VA;->c:I

    .line 273
    invoke-interface {v0, v2, v3}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 274
    iget v0, p0, Lc/d/b/b/e/a/Kx;->Y:I

    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->n:Lc/d/b/b/e/a/VA;

    .line 275
    iget v2, v2, Lc/d/b/b/e/a/VA;->c:I

    add-int/2addr v0, v2

    .line 276
    iput v0, p0, Lc/d/b/b/e/a/Kx;->Y:I

    .line 277
    :cond_1
    iget-object v2, p1, Lc/d/b/b/e/a/Nx;->O:Lc/d/b/b/e/a/Fx;

    iget v5, p0, Lc/d/b/b/e/a/Kx;->P:I

    iget v6, p0, Lc/d/b/b/e/a/Kx;->Y:I

    const/4 v7, 0x0

    iget-object v8, p1, Lc/d/b/b/e/a/Nx;->g:Lc/d/b/b/e/a/Gx;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lc/d/b/b/e/a/Fx;->a(JIIILc/d/b/b/e/a/Gx;)V

    .line 278
    iput-boolean v1, p0, Lc/d/b/b/e/a/Kx;->Z:Z

    .line 279
    invoke-virtual {p0}, Lc/d/b/b/e/a/Kx;->b()V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/yx;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    .line 281
    iget v1, v0, Lc/d/b/b/e/a/VA;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->a()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 283
    iget-object v0, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v1, v0, Lc/d/b/b/e/a/VA;->a:[B

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    .line 284
    iget v2, v2, Lc/d/b/b/e/a/VA;->c:I

    .line 285
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/VA;->a([BI)V

    .line 286
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v1, v0, Lc/d/b/b/e/a/VA;->a:[B

    .line 287
    iget v0, v0, Lc/d/b/b/e/a/VA;->c:I

    sub-int v2, p2, v0

    .line 288
    check-cast p1, Lc/d/b/b/e/a/ux;

    const/4 v3, 0x0

    .line 289
    invoke-virtual {p1, v1, v0, v2, v3}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 290
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/VA;->c(I)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Nx;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 291
    iget-object v0, p2, Lc/d/b/b/e/a/Nx;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 292
    sget-object p2, Lc/d/b/b/e/a/Kx;->a:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 293
    iget-object v0, p0, Lc/d/b/b/e/a/Kx;->n:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->a()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 294
    iget-object v0, p0, Lc/d/b/b/e/a/Kx;->n:Lc/d/b/b/e/a/VA;

    sget-object v2, Lc/d/b/b/e/a/Kx;->a:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lc/d/b/b/e/a/VA;->a:[B

    .line 295
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Kx;->n:Lc/d/b/b/e/a/VA;

    iget-object v0, v0, Lc/d/b/b/e/a/VA;->a:[B

    sget-object v2, Lc/d/b/b/e/a/Kx;->a:[B

    array-length v2, v2

    check-cast p1, Lc/d/b/b/e/a/ux;

    .line 296
    invoke-virtual {p1, v0, v2, p3, v1}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 297
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->n:Lc/d/b/b/e/a/VA;

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 298
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->n:Lc/d/b/b/e/a/VA;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/VA;->c(I)V

    return-void

    .line 299
    :cond_1
    iget-object v0, p2, Lc/d/b/b/e/a/Nx;->O:Lc/d/b/b/e/a/Fx;

    .line 300
    iget-boolean v2, p0, Lc/d/b/b/e/a/Kx;->R:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    .line 301
    iget-boolean v2, p2, Lc/d/b/b/e/a/Nx;->e:Z

    if-eqz v2, :cond_d

    .line 302
    iget v2, p0, Lc/d/b/b/e/a/Kx;->P:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lc/d/b/b/e/a/Kx;->P:I

    .line 303
    iget-boolean v2, p0, Lc/d/b/b/e/a/Kx;->S:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    .line 304
    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v2, v2, Lc/d/b/b/e/a/VA;->a:[B

    move-object v6, p1

    check-cast v6, Lc/d/b/b/e/a/ux;

    .line 305
    invoke-virtual {v6, v2, v1, v4, v1}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 306
    iget v2, p0, Lc/d/b/b/e/a/Kx;->Q:I

    add-int/2addr v2, v4

    iput v2, p0, Lc/d/b/b/e/a/Kx;->Q:I

    .line 307
    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v2, v2, Lc/d/b/b/e/a/VA;->a:[B

    aget-byte v6, v2, v1

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    .line 308
    aget-byte v2, v2, v1

    iput-byte v2, p0, Lc/d/b/b/e/a/Kx;->V:B

    .line 309
    iput-boolean v4, p0, Lc/d/b/b/e/a/Kx;->S:Z

    goto :goto_0

    .line 310
    :cond_2
    new-instance p1, Lc/d/b/b/e/a/Iw;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_3
    :goto_0
    iget-byte v2, p0, Lc/d/b/b/e/a/Kx;->V:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 312
    :goto_1
    iget v6, p0, Lc/d/b/b/e/a/Kx;->P:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lc/d/b/b/e/a/Kx;->P:I

    .line 313
    iget-boolean v6, p0, Lc/d/b/b/e/a/Kx;->T:Z

    if-nez v6, :cond_6

    .line 314
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->o:Lc/d/b/b/e/a/VA;

    iget-object v6, v6, Lc/d/b/b/e/a/VA;->a:[B

    move-object v7, p1

    check-cast v7, Lc/d/b/b/e/a/ux;

    const/16 v8, 0x8

    .line 315
    invoke-virtual {v7, v6, v1, v8, v1}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 316
    iget v6, p0, Lc/d/b/b/e/a/Kx;->Q:I

    add-int/2addr v6, v8

    iput v6, p0, Lc/d/b/b/e/a/Kx;->Q:I

    .line 317
    iput-boolean v4, p0, Lc/d/b/b/e/a/Kx;->T:Z

    .line 318
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v6, v6, Lc/d/b/b/e/a/VA;->a:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    .line 319
    iget-object v5, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    invoke-virtual {v5, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 320
    iget-object v5, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    invoke-interface {v0, v5, v4}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 321
    iget v5, p0, Lc/d/b/b/e/a/Kx;->Y:I

    add-int/2addr v5, v4

    iput v5, p0, Lc/d/b/b/e/a/Kx;->Y:I

    .line 322
    iget-object v5, p0, Lc/d/b/b/e/a/Kx;->o:Lc/d/b/b/e/a/VA;

    invoke-virtual {v5, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 323
    iget-object v5, p0, Lc/d/b/b/e/a/Kx;->o:Lc/d/b/b/e/a/VA;

    invoke-interface {v0, v5, v8}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 324
    iget v5, p0, Lc/d/b/b/e/a/Kx;->Y:I

    add-int/2addr v5, v8

    iput v5, p0, Lc/d/b/b/e/a/Kx;->Y:I

    :cond_6
    if-eqz v2, :cond_e

    .line 325
    iget-boolean v2, p0, Lc/d/b/b/e/a/Kx;->U:Z

    if-nez v2, :cond_7

    .line 326
    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v2, v2, Lc/d/b/b/e/a/VA;->a:[B

    move-object v5, p1

    check-cast v5, Lc/d/b/b/e/a/ux;

    .line 327
    invoke-virtual {v5, v2, v1, v4, v1}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 328
    iget v2, p0, Lc/d/b/b/e/a/Kx;->Q:I

    add-int/2addr v2, v4

    iput v2, p0, Lc/d/b/b/e/a/Kx;->Q:I

    .line 329
    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 330
    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    invoke-virtual {v2}, Lc/d/b/b/e/a/VA;->d()I

    move-result v2

    iput v2, p0, Lc/d/b/b/e/a/Kx;->W:I

    .line 331
    iput-boolean v4, p0, Lc/d/b/b/e/a/Kx;->U:Z

    .line 332
    :cond_7
    iget v2, p0, Lc/d/b/b/e/a/Kx;->W:I

    shl-int/2addr v2, v3

    .line 333
    iget-object v5, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    invoke-virtual {v5, v2}, Lc/d/b/b/e/a/VA;->a(I)V

    .line 334
    iget-object v5, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    iget-object v5, v5, Lc/d/b/b/e/a/VA;->a:[B

    move-object v6, p1

    check-cast v6, Lc/d/b/b/e/a/ux;

    .line 335
    invoke-virtual {v6, v5, v1, v2, v1}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    .line 336
    iget v5, p0, Lc/d/b/b/e/a/Kx;->Q:I

    add-int/2addr v5, v2

    iput v5, p0, Lc/d/b/b/e/a/Kx;->Q:I

    .line 337
    iget v2, p0, Lc/d/b/b/e/a/Kx;->W:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    .line 338
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->q:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    .line 339
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    .line 340
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lc/d/b/b/e/a/Kx;->q:Ljava/nio/ByteBuffer;

    .line 341
    :cond_9
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 342
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 343
    :goto_3
    iget v7, p0, Lc/d/b/b/e/a/Kx;->W:I

    if-ge v2, v7, :cond_b

    .line 344
    iget-object v7, p0, Lc/d/b/b/e/a/Kx;->j:Lc/d/b/b/e/a/VA;

    invoke-virtual {v7}, Lc/d/b/b/e/a/VA;->i()I

    move-result v7

    .line 345
    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    .line 346
    iget-object v8, p0, Lc/d/b/b/e/a/Kx;->q:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 347
    :cond_a
    iget-object v8, p0, Lc/d/b/b/e/a/Kx;->q:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    .line 348
    :cond_b
    iget v2, p0, Lc/d/b/b/e/a/Kx;->Q:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    .line 349
    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_c

    .line 350
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 351
    :cond_c
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->q:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 352
    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 353
    :goto_5
    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->p:Lc/d/b/b/e/a/VA;

    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lc/d/b/b/e/a/VA;->a([BI)V

    .line 354
    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->p:Lc/d/b/b/e/a/VA;

    invoke-interface {v0, v2, v5}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 355
    iget v2, p0, Lc/d/b/b/e/a/Kx;->Y:I

    add-int/2addr v2, v5

    iput v2, p0, Lc/d/b/b/e/a/Kx;->Y:I

    goto :goto_6

    .line 356
    :cond_d
    iget-object v2, p2, Lc/d/b/b/e/a/Nx;->f:[B

    if-eqz v2, :cond_e

    .line 357
    iget-object v5, p0, Lc/d/b/b/e/a/Kx;->m:Lc/d/b/b/e/a/VA;

    array-length v6, v2

    invoke-virtual {v5, v2, v6}, Lc/d/b/b/e/a/VA;->a([BI)V

    .line 358
    :cond_e
    :goto_6
    iput-boolean v4, p0, Lc/d/b/b/e/a/Kx;->R:Z

    .line 359
    :cond_f
    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->m:Lc/d/b/b/e/a/VA;

    .line 360
    iget v2, v2, Lc/d/b/b/e/a/VA;->c:I

    add-int/2addr p3, v2

    .line 361
    iget-object v2, p2, Lc/d/b/b/e/a/Nx;->a:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    iget-object v2, p2, Lc/d/b/b/e/a/Nx;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    .line 362
    :cond_10
    :goto_7
    iget v2, p0, Lc/d/b/b/e/a/Kx;->Q:I

    if-ge v2, p3, :cond_14

    sub-int v2, p3, v2

    .line 363
    invoke-virtual {p0, p1, v0, v2}, Lc/d/b/b/e/a/Kx;->a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Fx;I)I

    goto :goto_7

    .line 364
    :cond_11
    :goto_8
    iget-object v2, p0, Lc/d/b/b/e/a/Kx;->i:Lc/d/b/b/e/a/VA;

    iget-object v2, v2, Lc/d/b/b/e/a/VA;->a:[B

    .line 365
    aput-byte v1, v2, v1

    .line 366
    aput-byte v1, v2, v4

    .line 367
    aput-byte v1, v2, v3

    .line 368
    iget v3, p2, Lc/d/b/b/e/a/Nx;->P:I

    rsub-int/lit8 v4, v3, 0x4

    .line 369
    :goto_9
    iget v6, p0, Lc/d/b/b/e/a/Kx;->Q:I

    if-ge v6, p3, :cond_14

    .line 370
    iget v6, p0, Lc/d/b/b/e/a/Kx;->X:I

    if-nez v6, :cond_13

    .line 371
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->m:Lc/d/b/b/e/a/VA;

    invoke-virtual {v6}, Lc/d/b/b/e/a/VA;->g()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 372
    move-object v9, p1

    check-cast v9, Lc/d/b/b/e/a/ux;

    .line 373
    invoke-virtual {v9, v2, v7, v8, v1}, Lc/d/b/b/e/a/ux;->a([BIIZ)Z

    if-lez v6, :cond_12

    .line 374
    iget-object v7, p0, Lc/d/b/b/e/a/Kx;->m:Lc/d/b/b/e/a/VA;

    .line 375
    iget-object v8, v7, Lc/d/b/b/e/a/VA;->a:[B

    iget v9, v7, Lc/d/b/b/e/a/VA;->b:I

    invoke-static {v8, v9, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    iget v8, v7, Lc/d/b/b/e/a/VA;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Lc/d/b/b/e/a/VA;->b:I

    .line 377
    :cond_12
    iget v6, p0, Lc/d/b/b/e/a/Kx;->Q:I

    add-int/2addr v6, v3

    iput v6, p0, Lc/d/b/b/e/a/Kx;->Q:I

    .line 378
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->i:Lc/d/b/b/e/a/VA;

    invoke-virtual {v6, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 379
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->i:Lc/d/b/b/e/a/VA;

    invoke-virtual {v6}, Lc/d/b/b/e/a/VA;->i()I

    move-result v6

    iput v6, p0, Lc/d/b/b/e/a/Kx;->X:I

    .line 380
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->h:Lc/d/b/b/e/a/VA;

    invoke-virtual {v6, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 381
    iget-object v6, p0, Lc/d/b/b/e/a/Kx;->h:Lc/d/b/b/e/a/VA;

    invoke-interface {v0, v6, v5}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 382
    iget v6, p0, Lc/d/b/b/e/a/Kx;->Y:I

    add-int/2addr v6, v5

    iput v6, p0, Lc/d/b/b/e/a/Kx;->Y:I

    goto :goto_9

    .line 383
    :cond_13
    invoke-virtual {p0, p1, v0, v6}, Lc/d/b/b/e/a/Kx;->a(Lc/d/b/b/e/a/yx;Lc/d/b/b/e/a/Fx;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lc/d/b/b/e/a/Kx;->X:I

    goto :goto_9

    .line 384
    :cond_14
    iget-object p1, p2, Lc/d/b/b/e/a/Nx;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 385
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->k:Lc/d/b/b/e/a/VA;

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 386
    iget-object p1, p0, Lc/d/b/b/e/a/Kx;->k:Lc/d/b/b/e/a/VA;

    invoke-interface {v0, p1, v5}, Lc/d/b/b/e/a/Fx;->a(Lc/d/b/b/e/a/VA;I)V

    .line 387
    iget p1, p0, Lc/d/b/b/e/a/Kx;->Y:I

    add-int/2addr p1, v5

    iput p1, p0, Lc/d/b/b/e/a/Kx;->Y:I

    :cond_15
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/zx;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lc/d/b/b/e/a/Kx;->ba:Lc/d/b/b/e/a/zx;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/yx;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Ox;

    invoke-direct {v0}, Lc/d/b/b/e/a/Ox;-><init>()V

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/b/e/a/ux;

    invoke-virtual {v1}, Lc/d/b/b/e/a/ux;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 3
    iget-object v4, v0, Lc/d/b/b/e/a/Ox;->a:Lc/d/b/b/e/a/VA;

    iget-object v4, v4, Lc/d/b/b/e/a/VA;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9, v8}, Lc/d/b/b/e/a/ux;->a([BII)V

    .line 4
    iget-object v4, v0, Lc/d/b/b/e/a/Ox;->a:Lc/d/b/b/e/a/VA;

    invoke-virtual {v4}, Lc/d/b/b/e/a/VA;->h()J

    move-result-wide v10

    .line 5
    iput v8, v0, Lc/d/b/b/e/a/Ox;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    .line 6
    iget v8, v0, Lc/d/b/b/e/a/Ox;->b:I

    add-int/2addr v8, v4

    iput v8, v0, Lc/d/b/b/e/a/Ox;->b:I

    if-ne v8, v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget-object v8, v0, Lc/d/b/b/e/a/Ox;->a:Lc/d/b/b/e/a/VA;

    iget-object v8, v8, Lc/d/b/b/e/a/VA;->a:[B

    invoke-virtual {v1, v8, v9, v4}, Lc/d/b/b/e/a/ux;->a([BII)V

    const/16 v4, 0x8

    shl-long/2addr v10, v4

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    .line 8
    iget-object v4, v0, Lc/d/b/b/e/a/Ox;->a:Lc/d/b/b/e/a/VA;

    iget-object v4, v4, Lc/d/b/b/e/a/VA;->a:[B

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    int-to-long v12, v4

    or-long/2addr v10, v12

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Ox;->a(Lc/d/b/b/e/a/yx;)J

    move-result-wide v10

    .line 10
    iget v5, v0, Lc/d/b/b/e/a/Ox;->b:I

    int-to-long v12, v5

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v5, v10, v14

    if-eqz v5, :cond_8

    cmp-long v5, v2, v6

    if-eqz v5, :cond_4

    add-long v5, v12, v10

    cmp-long v7, v5, v2

    if-ltz v7, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    iget v2, v0, Lc/d/b/b/e/a/Ox;->b:I

    int-to-long v2, v2

    add-long v5, v12, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_7

    .line 12
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Ox;->a(Lc/d/b/b/e/a/yx;)J

    move-result-wide v2

    cmp-long v5, v2, v14

    if-nez v5, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Ox;->a(Lc/d/b/b/e/a/yx;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_8

    const-wide/32 v7, 0x7fffffff

    cmp-long v16, v2, v7

    if-lez v16, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    long-to-int v5, v2

    .line 14
    invoke-virtual {v1, v5}, Lc/d/b/b/e/a/ux;->d(I)V

    .line 15
    iget v5, v0, Lc/d/b/b/e/a/Ox;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    long-to-int v2, v5

    iput v2, v0, Lc/d/b/b/e/a/Ox;->b:I

    goto :goto_2

    :cond_7
    cmp-long v0, v2, v5

    if-nez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    :goto_3
    return v9
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/e/a/Kx;->Q:I

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/Kx;->Y:I

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/Kx;->X:I

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/e/a/Kx;->R:Z

    .line 5
    iput-boolean v0, p0, Lc/d/b/b/e/a/Kx;->S:Z

    .line 6
    iput-boolean v0, p0, Lc/d/b/b/e/a/Kx;->U:Z

    .line 7
    iput v0, p0, Lc/d/b/b/e/a/Kx;->W:I

    .line 8
    iput-byte v0, p0, Lc/d/b/b/e/a/Kx;->V:B

    .line 9
    iput-boolean v0, p0, Lc/d/b/b/e/a/Kx;->T:Z

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/Kx;->m:Lc/d/b/b/e/a/VA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/VA;->f()V

    return-void
.end method

.method public final c(I)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Iw;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa0

    if-eq v1, v5, :cond_32

    const/16 v5, 0xae

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v1, v5, :cond_10

    const/16 v2, 0x4dbb

    const-wide/16 v8, -0x1

    const v5, 0x1c53bb6b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_b

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_9

    const v2, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_7

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-boolean v1, v0, Lc/d/b/b/e/a/Kx;->x:Z

    if-nez v1, :cond_e

    .line 2
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->ba:Lc/d/b/b/e/a/zx;

    .line 3
    iget-wide v12, v0, Lc/d/b/b/e/a/Kx;->s:J

    cmp-long v2, v12, v8

    if-eqz v2, :cond_4

    iget-wide v8, v0, Lc/d/b/b/e/a/Kx;->v:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lc/d/b/b/e/a/Kx;->E:Lc/d/b/b/e/a/QA;

    if-eqz v2, :cond_4

    .line 4
    iget v2, v2, Lc/d/b/b/e/a/QA;->a:I

    if-eqz v2, :cond_4

    .line 5
    iget-object v5, v0, Lc/d/b/b/e/a/Kx;->F:Lc/d/b/b/e/a/QA;

    if-eqz v5, :cond_4

    .line 6
    iget v5, v5, Lc/d/b/b/e/a/QA;->a:I

    if-eq v5, v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-array v5, v2, [I

    .line 8
    new-array v8, v2, [J

    .line 9
    new-array v9, v2, [J

    .line 10
    new-array v10, v2, [J

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_2

    .line 11
    iget-object v12, v0, Lc/d/b/b/e/a/Kx;->E:Lc/d/b/b/e/a/QA;

    invoke-virtual {v12, v11}, Lc/d/b/b/e/a/QA;->a(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    .line 12
    iget-wide v12, v0, Lc/d/b/b/e/a/Kx;->s:J

    iget-object v14, v0, Lc/d/b/b/e/a/Kx;->F:Lc/d/b/b/e/a/QA;

    invoke-virtual {v14, v11}, Lc/d/b/b/e/a/QA;->a(I)J

    move-result-wide v14

    add-long/2addr v14, v12

    aput-wide v14, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v11, v2, -0x1

    if-ge v3, v11, :cond_3

    add-int/lit8 v11, v3, 0x1

    .line 13
    aget-wide v12, v8, v11

    aget-wide v14, v8, v3

    sub-long/2addr v12, v14

    long-to-int v13, v12

    aput v13, v5, v3

    .line 14
    aget-wide v12, v10, v11

    aget-wide v14, v10, v3

    sub-long/2addr v12, v14

    aput-wide v12, v9, v3

    move v3, v11

    goto :goto_1

    .line 15
    :cond_3
    iget-wide v2, v0, Lc/d/b/b/e/a/Kx;->s:J

    iget-wide v12, v0, Lc/d/b/b/e/a/Kx;->r:J

    add-long/2addr v2, v12

    aget-wide v12, v8, v11

    sub-long/2addr v2, v12

    long-to-int v3, v2

    aput v3, v5, v11

    .line 16
    iget-wide v2, v0, Lc/d/b/b/e/a/Kx;->v:J

    aget-wide v12, v10, v11

    sub-long/2addr v2, v12

    aput-wide v2, v9, v11

    .line 17
    iput-object v6, v0, Lc/d/b/b/e/a/Kx;->E:Lc/d/b/b/e/a/QA;

    .line 18
    iput-object v6, v0, Lc/d/b/b/e/a/Kx;->F:Lc/d/b/b/e/a/QA;

    .line 19
    new-instance v2, Lc/d/b/b/e/a/tx;

    invoke-direct {v2, v5, v8, v9, v10}, Lc/d/b/b/e/a/tx;-><init>([I[J[J[J)V

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    iput-object v6, v0, Lc/d/b/b/e/a/Kx;->E:Lc/d/b/b/e/a/QA;

    .line 21
    iput-object v6, v0, Lc/d/b/b/e/a/Kx;->F:Lc/d/b/b/e/a/QA;

    .line 22
    new-instance v2, Lc/d/b/b/e/a/Ex;

    iget-wide v5, v0, Lc/d/b/b/e/a/Kx;->v:J

    invoke-direct {v2, v5, v6}, Lc/d/b/b/e/a/Ex;-><init>(J)V

    .line 23
    :goto_3
    invoke-interface {v1, v2}, Lc/d/b/b/e/a/zx;->a(Lc/d/b/b/e/a/Dx;)V

    .line 24
    iput-boolean v4, v0, Lc/d/b/b/e/a/Kx;->x:Z

    return-void

    .line 25
    :cond_5
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->ba:Lc/d/b/b/e/a/zx;

    invoke-interface {v1}, Lc/d/b/b/e/a/zx;->a()V

    goto :goto_4

    .line 27
    :cond_6
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_7
    iget-wide v1, v0, Lc/d/b/b/e/a/Kx;->t:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_8

    const-wide/32 v1, 0xf4240

    .line 29
    iput-wide v1, v0, Lc/d/b/b/e/a/Kx;->t:J

    .line 30
    :cond_8
    iget-wide v1, v0, Lc/d/b/b/e/a/Kx;->u:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_e

    .line 31
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Kx;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/b/e/a/Kx;->v:J

    return-void

    .line 32
    :cond_9
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iget-boolean v2, v1, Lc/d/b/b/e/a/Nx;->e:Z

    if-eqz v2, :cond_e

    iget-object v1, v1, Lc/d/b/b/e/a/Nx;->f:[B

    if-nez v1, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_b
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iget-boolean v2, v1, Lc/d/b/b/e/a/Nx;->e:Z

    if-eqz v2, :cond_e

    .line 35
    iget-object v2, v1, Lc/d/b/b/e/a/Nx;->g:Lc/d/b/b/e/a/Gx;

    if-eqz v2, :cond_c

    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhp;

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzhp$zza;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhp$zza;

    sget-object v8, Lc/d/b/b/e/a/tw;->b:Ljava/util/UUID;

    iget-object v2, v2, Lc/d/b/b/e/a/Gx;->b:[B

    const-string v9, "video/webm"

    .line 37
    invoke-direct {v7, v8, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    aput-object v7, v6, v3

    .line 38
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Z[Lcom/google/android/gms/internal/ads/zzhp$zza;)V

    .line 39
    iput-object v5, v1, Lc/d/b/b/e/a/Nx;->i:Lcom/google/android/gms/internal/ads/zzhp;

    return-void

    .line 40
    :cond_c
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_d
    iget v1, v0, Lc/d/b/b/e/a/Kx;->y:I

    if-eq v1, v7, :cond_f

    iget-wide v2, v0, Lc/d/b/b/e/a/Kx;->z:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_f

    if-ne v1, v5, :cond_e

    .line 42
    iput-wide v2, v0, Lc/d/b/b/e/a/Kx;->B:J

    :cond_e
    :goto_4
    return-void

    .line 43
    :cond_f
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_10
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iget-object v1, v1, Lc/d/b/b/e/a/Nx;->a:Ljava/lang/String;

    const-string v5, "V_VP8"

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "V_MPEG2"

    const-string v10, "V_VP9"

    const-string v11, "A_VORBIS"

    const-string v12, "A_TRUEHD"

    const-string v13, "A_MS/ACM"

    const-string v14, "V_MPEG4/ISO/AP"

    const-string v15, "V_MPEG4/ISO/SP"

    if-nez v8, :cond_12

    .line 46
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 47
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "V_MPEG4/ISO/ASP"

    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 50
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "V_MPEG4/ISO/AVC"

    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 52
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "V_MS/VFW/FOURCC"

    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "V_THEORA"

    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "A_OPUS"

    .line 55
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 56
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "A_AAC"

    .line 57
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "A_MPEG/L2"

    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "A_MPEG/L3"

    .line 59
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "A_AC3"

    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "A_EAC3"

    .line 61
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 62
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "A_DTS"

    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "A_DTS/EXPRESS"

    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "A_DTS/LOSSLESS"

    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "A_FLAC"

    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 67
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "A_PCM/INT/LIT"

    .line 68
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "S_TEXT/UTF8"

    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "S_VOBSUB"

    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "S_HDMV/PGS"

    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "S_DVBSUB"

    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_31

    .line 73
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iget-object v8, v0, Lc/d/b/b/e/a/Kx;->ba:Lc/d/b/b/e/a/zx;

    iget v6, v1, Lc/d/b/b/e/a/Nx;->b:I

    .line 74
    iget-object v7, v1, Lc/d/b/b/e/a/Nx;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, 0x8

    const/4 v2, 0x3

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v5, "A_OPUS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0xb

    goto/16 :goto_8

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x15

    goto/16 :goto_8

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x10

    goto/16 :goto_8

    :sswitch_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x2

    goto/16 :goto_8

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x18

    goto/16 :goto_8

    :sswitch_5
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x7

    goto/16 :goto_8

    :sswitch_6
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x17

    goto/16 :goto_8

    :sswitch_7
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x13

    goto/16 :goto_8

    :sswitch_8
    const-string v5, "V_THEORA"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x9

    goto/16 :goto_8

    :sswitch_9
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x1a

    goto/16 :goto_8

    :sswitch_a
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto/16 :goto_8

    :sswitch_b
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    goto/16 :goto_8

    :sswitch_c
    const-string v5, "A_DTS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x12

    goto/16 :goto_8

    :sswitch_d
    const-string v5, "A_AC3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0xf

    goto/16 :goto_8

    :sswitch_e
    const-string v5, "A_AAC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0xc

    goto/16 :goto_8

    :sswitch_f
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x14

    goto/16 :goto_8

    :sswitch_10
    const-string v5, "S_VOBSUB"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x19

    goto/16 :goto_8

    :sswitch_11
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x6

    goto/16 :goto_8

    :sswitch_12
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x4

    goto :goto_8

    :sswitch_13
    const-string v5, "S_DVBSUB"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x1b

    goto :goto_8

    :sswitch_14
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x8

    goto :goto_8

    :sswitch_15
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0xe

    goto :goto_8

    :sswitch_16
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0xd

    goto :goto_8

    :sswitch_17
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0xa

    goto :goto_8

    :sswitch_18
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x11

    goto :goto_8

    :sswitch_19
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x16

    goto :goto_8

    :sswitch_1a
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x3

    goto :goto_8

    :sswitch_1b
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x5

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v5, -0x1

    :goto_8
    const-string v7, "audio/x-unknown"

    const-string v9, "MatroskaExtractor"

    packed-switch v5, :pswitch_data_0

    .line 75
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v5, 0x4

    .line 76
    new-array v5, v5, [B

    iget-object v7, v1, Lc/d/b/b/e/a/Nx;->h:[B

    aget-byte v9, v7, v3

    aput-byte v9, v5, v3

    aget-byte v9, v7, v4

    aput-byte v9, v5, v4

    const/4 v9, 0x2

    aget-byte v10, v7, v9

    aput-byte v10, v5, v9

    aget-byte v7, v7, v2

    aput-byte v7, v5, v2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "application/dvbsubs"

    goto/16 :goto_e

    :pswitch_1
    const-string v7, "application/pgs"

    goto/16 :goto_15

    .line 77
    :pswitch_2
    iget-object v5, v1, Lc/d/b/b/e/a/Nx;->h:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "application/vobsub"

    goto/16 :goto_e

    :pswitch_3
    const-string v7, "application/x-subrip"

    goto/16 :goto_15

    .line 78
    :pswitch_4
    iget v5, v1, Lc/d/b/b/e/a/Nx;->H:I

    invoke-static {v5}, Lc/d/b/b/e/a/ZA;->a(I)I

    move-result v5

    if-nez v5, :cond_14

    .line 79
    iget v5, v1, Lc/d/b/b/e/a/Nx;->H:I

    const/16 v10, 0x4b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unsupported PCM bit depth: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Setting mimeType to "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_14
    const-string v7, "audio/raw"

    :goto_9
    move-object/from16 v45, v7

    move v7, v5

    move-object/from16 v5, v45

    goto/16 :goto_c

    .line 80
    :pswitch_5
    new-instance v5, Lc/d/b/b/e/a/VA;

    iget-object v10, v1, Lc/d/b/b/e/a/Nx;->h:[B

    invoke-direct {v5, v10}, Lc/d/b/b/e/a/VA;-><init>([B)V

    .line 81
    :try_start_0
    iget-object v10, v5, Lc/d/b/b/e/a/VA;->a:[B

    iget v11, v5, Lc/d/b/b/e/a/VA;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v5, Lc/d/b/b/e/a/VA;->b:I

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    iget v12, v5, Lc/d/b/b/e/a/VA;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v5, Lc/d/b/b/e/a/VA;->b:I

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    if-ne v10, v4, :cond_15

    goto :goto_a

    :cond_15
    const v11, 0xfffe

    if-ne v10, v11, :cond_16

    const/16 v10, 0x18

    .line 82
    invoke-virtual {v5, v10}, Lc/d/b/b/e/a/VA;->b(I)V

    .line 83
    invoke-virtual {v5}, Lc/d/b/b/e/a/VA;->c()J

    move-result-wide v10

    .line 84
    sget-object v12, Lc/d/b/b/e/a/Kx;->c:Ljava/util/UUID;

    .line 85
    invoke-virtual {v12}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_16

    .line 86
    invoke-virtual {v5}, Lc/d/b/b/e/a/VA;->c()J

    move-result-wide v10

    .line 87
    sget-object v5, Lc/d/b/b/e/a/Kx;->c:Ljava/util/UUID;

    .line 88
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v10, v12

    if-nez v5, :cond_16

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_18

    .line 89
    iget v5, v1, Lc/d/b/b/e/a/Nx;->H:I

    invoke-static {v5}, Lc/d/b/b/e/a/ZA;->a(I)I

    move-result v5

    if-nez v5, :cond_17

    .line 90
    iget v5, v1, Lc/d/b/b/e/a/Nx;->H:I

    const/16 v10, 0x4b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unsupported PCM bit depth: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Setting mimeType to "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_17
    const-string v7, "audio/raw"

    goto/16 :goto_9

    :goto_c
    move/from16 v22, v7

    const/16 v19, -0x1

    const/16 v42, 0x0

    goto/16 :goto_19

    :cond_18
    const-string v5, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 92
    :catch_0
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "Error parsing MS/ACM codec private"

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_6
    iget-object v5, v1, Lc/d/b/b/e/a/Nx;->h:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "audio/x-flac"

    goto :goto_e

    :pswitch_7
    const-string v7, "audio/vnd.dts.hd"

    goto/16 :goto_15

    :pswitch_8
    const-string v7, "audio/vnd.dts"

    goto/16 :goto_15

    :pswitch_9
    const-string v7, "audio/true-hd"

    goto/16 :goto_15

    :pswitch_a
    const-string v7, "audio/eac3"

    goto/16 :goto_15

    :pswitch_b
    const-string v7, "audio/ac3"

    goto/16 :goto_15

    :pswitch_c
    const-string v5, "audio/mpeg"

    goto :goto_d

    :pswitch_d
    const-string v5, "audio/mpeg-L2"

    :goto_d
    const/16 v7, 0x1000

    move-object v9, v5

    const/4 v5, 0x0

    goto/16 :goto_17

    .line 94
    :pswitch_e
    iget-object v5, v1, Lc/d/b/b/e/a/Nx;->h:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "audio/mp4a-latm"

    :goto_e
    move-object/from16 v45, v7

    move-object v7, v5

    move-object/from16 v5, v45

    goto/16 :goto_16

    .line 95
    :pswitch_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    iget-object v7, v1, Lc/d/b/b/e/a/Nx;->h:[B

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v9, v1, Lc/d/b/b/e/a/Nx;->J:J

    invoke-virtual {v7, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 98
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v9, v1, Lc/d/b/b/e/a/Nx;->K:J

    invoke-virtual {v7, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 100
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1680

    const-string v9, "audio/opus"

    goto/16 :goto_17

    .line 101
    :pswitch_10
    iget-object v5, v1, Lc/d/b/b/e/a/Nx;->h:[B

    const-string v7, "Error parsing vorbis codec private"

    .line 102
    :try_start_1
    aget-byte v9, v5, v3

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1e

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 103
    :goto_f
    aget-byte v11, v5, v9

    const/4 v12, -0x1

    if-ne v11, v12, :cond_19

    add-int/lit16 v10, v10, 0xff

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v11, v9, 0x1

    .line 104
    aget-byte v9, v5, v9

    add-int/2addr v10, v9

    const/4 v9, 0x0

    .line 105
    :goto_10
    aget-byte v12, v5, v11

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1a

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1a
    add-int/lit8 v12, v11, 0x1

    .line 106
    aget-byte v11, v5, v11

    add-int/2addr v9, v11

    .line 107
    aget-byte v11, v5, v12

    if-ne v11, v4, :cond_1d

    .line 108
    new-array v11, v10, [B

    .line 109
    invoke-static {v5, v12, v11, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v10

    .line 110
    aget-byte v10, v5, v12

    if-ne v10, v2, :cond_1c

    add-int/2addr v12, v9

    .line 111
    aget-byte v9, v5, v12

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1b

    .line 112
    array-length v9, v5

    sub-int/2addr v9, v12

    new-array v9, v9, [B

    .line 113
    array-length v10, v5

    sub-int/2addr v10, v12

    invoke-static {v5, v12, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x2000

    const-string v9, "audio/vorbis"

    goto/16 :goto_17

    .line 117
    :cond_1b
    :try_start_2
    new-instance v1, Lc/d/b/b/e/a/Iw;

    invoke-direct {v1, v7}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_1c
    new-instance v1, Lc/d/b/b/e/a/Iw;

    invoke-direct {v1, v7}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_1d
    new-instance v1, Lc/d/b/b/e/a/Iw;

    invoke-direct {v1, v7}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_1e
    new-instance v1, Lc/d/b/b/e/a/Iw;

    invoke-direct {v1, v7}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :catch_1
    new-instance v1, Lc/d/b/b/e/a/Iw;

    invoke-direct {v1, v7}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    const-string v7, "video/x-unknown"

    goto/16 :goto_15

    .line 122
    :pswitch_12
    new-instance v5, Lc/d/b/b/e/a/VA;

    iget-object v7, v1, Lc/d/b/b/e/a/Nx;->h:[B

    invoke-direct {v5, v7}, Lc/d/b/b/e/a/VA;-><init>([B)V

    const/16 v7, 0x10

    .line 123
    :try_start_3
    invoke-virtual {v5, v7}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 124
    iget-object v7, v5, Lc/d/b/b/e/a/VA;->a:[B

    iget v10, v5, Lc/d/b/b/e/a/VA;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v5, Lc/d/b/b/e/a/VA;->b:I

    aget-byte v10, v7, v10

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    iget v14, v5, Lc/d/b/b/e/a/VA;->b:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v5, Lc/d/b/b/e/a/VA;->b:I

    aget-byte v14, v7, v14

    int-to-long v14, v14

    and-long/2addr v14, v12

    shl-long v14, v14, v17

    or-long/2addr v10, v14

    iget v14, v5, Lc/d/b/b/e/a/VA;->b:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v5, Lc/d/b/b/e/a/VA;->b:I

    aget-byte v14, v7, v14

    int-to-long v14, v14

    and-long/2addr v14, v12

    const/16 v16, 0x10

    shl-long v14, v14, v16

    or-long/2addr v10, v14

    iget v14, v5, Lc/d/b/b/e/a/VA;->b:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v5, Lc/d/b/b/e/a/VA;->b:I

    aget-byte v14, v7, v14

    int-to-long v14, v14

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x31435657

    cmp-long v14, v10, v12

    if-eqz v14, :cond_1f

    const/4 v5, 0x0

    goto :goto_12

    .line 125
    :cond_1f
    iget v5, v5, Lc/d/b/b/e/a/VA;->b:I

    add-int/lit8 v5, v5, 0x14

    .line 126
    :goto_11
    array-length v10, v7

    add-int/lit8 v10, v10, -0x4

    if-ge v5, v10, :cond_22

    .line 127
    aget-byte v10, v7, v5

    if-nez v10, :cond_21

    add-int/lit8 v10, v5, 0x1

    aget-byte v10, v7, v10

    if-nez v10, :cond_21

    add-int/lit8 v10, v5, 0x2

    aget-byte v10, v7, v10

    if-ne v10, v4, :cond_21

    add-int/lit8 v10, v5, 0x3

    aget-byte v10, v7, v10

    const/16 v11, 0xf

    if-ne v10, v11, :cond_21

    .line 128
    array-length v10, v7

    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 129
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_12
    if-eqz v5, :cond_20

    const-string v7, "video/wvc1"

    goto/16 :goto_e

    :cond_20
    const-string v7, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 130
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "video/x-unknown"

    goto/16 :goto_e

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 131
    :cond_22
    :try_start_4
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 132
    :catch_2
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "Error parsing FourCC VC1 codec private"

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :pswitch_13
    new-instance v5, Lc/d/b/b/e/a/VA;

    iget-object v7, v1, Lc/d/b/b/e/a/Nx;->h:[B

    invoke-direct {v5, v7}, Lc/d/b/b/e/a/VA;-><init>([B)V

    invoke-static {v5}, Lc/d/b/b/e/a/eB;->a(Lc/d/b/b/e/a/VA;)Lc/d/b/b/e/a/eB;

    move-result-object v5

    .line 134
    iget-object v7, v5, Lc/d/b/b/e/a/eB;->a:Ljava/util/List;

    .line 135
    iget v5, v5, Lc/d/b/b/e/a/eB;->b:I

    iput v5, v1, Lc/d/b/b/e/a/Nx;->P:I

    const-string v5, "video/hevc"

    goto :goto_13

    .line 136
    :pswitch_14
    new-instance v5, Lc/d/b/b/e/a/VA;

    iget-object v7, v1, Lc/d/b/b/e/a/Nx;->h:[B

    invoke-direct {v5, v7}, Lc/d/b/b/e/a/VA;-><init>([B)V

    invoke-static {v5}, Lc/d/b/b/e/a/aB;->a(Lc/d/b/b/e/a/VA;)Lc/d/b/b/e/a/aB;

    move-result-object v5

    .line 137
    iget-object v7, v5, Lc/d/b/b/e/a/aB;->a:Ljava/util/List;

    .line 138
    iget v5, v5, Lc/d/b/b/e/a/aB;->b:I

    iput v5, v1, Lc/d/b/b/e/a/Nx;->P:I

    const-string v5, "video/avc"

    :goto_13
    const/4 v9, -0x1

    goto :goto_18

    .line 139
    :pswitch_15
    iget-object v5, v1, Lc/d/b/b/e/a/Nx;->h:[B

    if-nez v5, :cond_23

    const/4 v5, 0x0

    goto :goto_14

    :cond_23
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_14
    const-string v7, "video/mp4v-es"

    goto/16 :goto_e

    :pswitch_16
    const-string v7, "video/mpeg2"

    goto :goto_15

    :pswitch_17
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_15

    :pswitch_18
    const-string v7, "video/x-vnd.on2.vp8"

    :goto_15
    move-object v5, v7

    const/4 v7, 0x0

    :goto_16
    move-object v9, v5

    move-object v5, v7

    const/4 v7, -0x1

    :goto_17
    move/from16 v45, v7

    move-object v7, v5

    move-object v5, v9

    move/from16 v9, v45

    :goto_18
    move-object/from16 v42, v7

    move/from16 v19, v9

    const/16 v22, -0x1

    .line 140
    :goto_19
    iget-boolean v7, v1, Lc/d/b/b/e/a/Nx;->M:Z

    or-int/2addr v7, v3

    .line 141
    iget-boolean v9, v1, Lc/d/b/b/e/a/Nx;->L:Z

    if-eqz v9, :cond_24

    const/4 v9, 0x2

    goto :goto_1a

    :cond_24
    const/4 v9, 0x0

    :goto_1a
    or-int/2addr v7, v9

    .line 142
    invoke-static {v5}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    iget v2, v1, Lc/d/b/b/e/a/Nx;->G:I

    iget v3, v1, Lc/d/b/b/e/a/Nx;->I:I

    iget-object v6, v1, Lc/d/b/b/e/a/Nx;->i:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v9, v1, Lc/d/b/b/e/a/Nx;->N:Ljava/lang/String;

    move-object/from16 v18, v5

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v23, v42

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v26}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x1

    goto/16 :goto_21

    .line 144
    :cond_25
    invoke-static {v5}, Lc/d/b/b/b/d/d;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 145
    iget v2, v1, Lc/d/b/b/e/a/Nx;->n:I

    if-nez v2, :cond_28

    .line 146
    iget v2, v1, Lc/d/b/b/e/a/Nx;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_26

    iget v2, v1, Lc/d/b/b/e/a/Nx;->j:I

    :cond_26
    iput v2, v1, Lc/d/b/b/e/a/Nx;->l:I

    .line 147
    iget v2, v1, Lc/d/b/b/e/a/Nx;->m:I

    if-ne v2, v4, :cond_27

    iget v2, v1, Lc/d/b/b/e/a/Nx;->k:I

    :cond_27
    iput v2, v1, Lc/d/b/b/e/a/Nx;->m:I

    goto :goto_1b

    :cond_28
    const/4 v4, -0x1

    .line 148
    :goto_1b
    iget v2, v1, Lc/d/b/b/e/a/Nx;->l:I

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v2, v4, :cond_29

    iget v9, v1, Lc/d/b/b/e/a/Nx;->m:I

    if-eq v9, v4, :cond_29

    .line 149
    iget v4, v1, Lc/d/b/b/e/a/Nx;->k:I

    mul-int v4, v4, v2

    int-to-float v2, v4

    iget v4, v1, Lc/d/b/b/e/a/Nx;->j:I

    mul-int v4, v4, v9

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v24, v2

    goto :goto_1c

    :cond_29
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v24, -0x40800000    # -1.0f

    .line 150
    :goto_1c
    iget-boolean v2, v1, Lc/d/b/b/e/a/Nx;->q:Z

    if-eqz v2, :cond_2c

    .line 151
    iget v2, v1, Lc/d/b/b/e/a/Nx;->w:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2b

    iget v2, v1, Lc/d/b/b/e/a/Nx;->x:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2b

    iget v2, v1, Lc/d/b/b/e/a/Nx;->y:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2b

    iget v2, v1, Lc/d/b/b/e/a/Nx;->z:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2b

    iget v2, v1, Lc/d/b/b/e/a/Nx;->A:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2b

    iget v2, v1, Lc/d/b/b/e/a/Nx;->B:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2b

    iget v2, v1, Lc/d/b/b/e/a/Nx;->C:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2b

    iget v2, v1, Lc/d/b/b/e/a/Nx;->D:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2b

    iget v2, v1, Lc/d/b/b/e/a/Nx;->E:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2b

    iget v2, v1, Lc/d/b/b/e/a/Nx;->F:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    const/16 v2, 0x19

    .line 152
    new-array v2, v2, [B

    .line 153
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 154
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    iget v3, v1, Lc/d/b/b/e/a/Nx;->w:F

    const v7, 0x47435000    # 50000.0f

    mul-float v3, v3, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 156
    iget v3, v1, Lc/d/b/b/e/a/Nx;->x:F

    mul-float v3, v3, v7

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    iget v3, v1, Lc/d/b/b/e/a/Nx;->y:F

    mul-float v3, v3, v7

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 158
    iget v3, v1, Lc/d/b/b/e/a/Nx;->z:F

    mul-float v3, v3, v7

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    iget v3, v1, Lc/d/b/b/e/a/Nx;->A:F

    mul-float v3, v3, v7

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    iget v3, v1, Lc/d/b/b/e/a/Nx;->B:F

    mul-float v3, v3, v7

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    iget v3, v1, Lc/d/b/b/e/a/Nx;->C:F

    mul-float v3, v3, v7

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 162
    iget v3, v1, Lc/d/b/b/e/a/Nx;->D:F

    mul-float v3, v3, v7

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    iget v3, v1, Lc/d/b/b/e/a/Nx;->E:F

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    iget v3, v1, Lc/d/b/b/e/a/Nx;->F:F

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    iget v3, v1, Lc/d/b/b/e/a/Nx;->u:I

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    iget v3, v1, Lc/d/b/b/e/a/Nx;->v:I

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v2, 0x0

    .line 167
    :goto_1e
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqi;

    iget v4, v1, Lc/d/b/b/e/a/Nx;->r:I

    iget v7, v1, Lc/d/b/b/e/a/Nx;->t:I

    iget v9, v1, Lc/d/b/b/e/a/Nx;->s:I

    invoke-direct {v3, v4, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(III[B)V

    move-object/from16 v27, v3

    goto :goto_1f

    :cond_2c
    const/16 v27, 0x0

    .line 168
    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    iget v2, v1, Lc/d/b/b/e/a/Nx;->j:I

    iget v3, v1, Lc/d/b/b/e/a/Nx;->k:I

    const/16 v23, -0x1

    iget-object v4, v1, Lc/d/b/b/e/a/Nx;->o:[B

    iget v6, v1, Lc/d/b/b/e/a/Nx;->p:I

    iget-object v7, v1, Lc/d/b/b/e/a/Nx;->i:Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v18, v5

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v42

    move-object/from16 v25, v4

    move/from16 v26, v6

    move-object/from16 v28, v7

    invoke-static/range {v17 .. v28}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x2

    goto/16 :goto_21

    :cond_2d
    const-string v3, "application/x-subrip"

    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lc/d/b/b/e/a/Nx;->N:Ljava/lang/String;

    iget-object v6, v1, Lc/d/b/b/e/a/Nx;->i:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {v3, v5, v7, v4, v6}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    goto :goto_21

    :cond_2e
    const-string v3, "application/vobsub"

    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "application/pgs"

    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "application/dvbsubs"

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_20

    .line 174
    :cond_2f
    new-instance v1, Lc/d/b/b/e/a/Iw;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_30
    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v1, Lc/d/b/b/e/a/Nx;->N:Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v3, v1, Lc/d/b/b/e/a/Nx;->i:Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v43, v3

    .line 176
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v17, v3

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, -0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v39, -0x1

    const-wide v40, 0x7fffffffffffffffL

    const/16 v44, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v44}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzqi;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzki;)V

    .line 177
    :goto_21
    iget v4, v1, Lc/d/b/b/e/a/Nx;->b:I

    invoke-interface {v8, v4, v2}, Lc/d/b/b/e/a/zx;->a(II)Lc/d/b/b/e/a/Fx;

    move-result-object v2

    iput-object v2, v1, Lc/d/b/b/e/a/Nx;->O:Lc/d/b/b/e/a/Fx;

    .line 178
    iget-object v1, v1, Lc/d/b/b/e/a/Nx;->O:Lc/d/b/b/e/a/Fx;

    invoke-interface {v1, v3}, Lc/d/b/b/e/a/Fx;->a(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 179
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->f:Landroid/util/SparseArray;

    iget-object v2, v0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    iget v3, v2, Lc/d/b/b/e/a/Nx;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_22

    :cond_31
    move-object v1, v6

    .line 180
    :goto_22
    iput-object v1, v0, Lc/d/b/b/e/a/Kx;->w:Lc/d/b/b/e/a/Nx;

    return-void

    .line 181
    :cond_32
    iget v1, v0, Lc/d/b/b/e/a/Kx;->H:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_33

    return-void

    .line 182
    :cond_33
    iget-boolean v1, v0, Lc/d/b/b/e/a/Kx;->aa:Z

    if-nez v1, :cond_34

    .line 183
    iget v1, v0, Lc/d/b/b/e/a/Kx;->P:I

    or-int/2addr v1, v4

    iput v1, v0, Lc/d/b/b/e/a/Kx;->P:I

    .line 184
    :cond_34
    iget-object v1, v0, Lc/d/b/b/e/a/Kx;->f:Landroid/util/SparseArray;

    iget v2, v0, Lc/d/b/b/e/a/Kx;->N:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Nx;

    iget-wide v4, v0, Lc/d/b/b/e/a/Kx;->I:J

    invoke-virtual {v0, v1, v4, v5}, Lc/d/b/b/e/a/Kx;->a(Lc/d/b/b/e/a/Nx;J)V

    .line 185
    iput v3, v0, Lc/d/b/b/e/a/Kx;->H:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
