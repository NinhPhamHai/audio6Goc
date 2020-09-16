.class public final Lc/d/b/a/e/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/c/f$b;,
        Lc/d/b/a/e/c/f$c;,
        Lc/d/b/a/e/c/f$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:Ljava/util/UUID;


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:J

.field public H:Lc/d/b/a/m/h;

.field public I:Lc/d/b/a/m/h;

.field public J:Z

.field public K:I

.field public L:J

.field public M:J

.field public N:I

.field public O:I

.field public P:[I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:B

.field public Z:I

.field public aa:I

.field public ba:I

.field public ca:Z

.field public da:Z

.field public ea:Lc/d/b/a/e/f;

.field public final g:Lc/d/b/a/e/c/c;

.field public final h:Lc/d/b/a/e/c/h;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/a/e/c/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Lc/d/b/a/m/m;

.field public final l:Lc/d/b/a/m/m;

.field public final m:Lc/d/b/a/m/m;

.field public final n:Lc/d/b/a/m/m;

.field public final o:Lc/d/b/a/m/m;

.field public final p:Lc/d/b/a/m/m;

.field public final q:Lc/d/b/a/m/m;

.field public final r:Lc/d/b/a/m/m;

.field public final s:Lc/d/b/a/m/m;

.field public t:Ljava/nio/ByteBuffer;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:Lc/d/b/a/e/c/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lc/d/b/a/e/c/f;->a:[B

    const/16 v1, 0xc

    .line 2
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lc/d/b/a/e/c/f;->b:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lc/d/b/a/m/y;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lc/d/b/a/e/c/f;->c:[B

    .line 4
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lc/d/b/a/e/c/f;->d:[B

    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lc/d/b/a/e/c/f;->e:[B

    .line 6
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lc/d/b/a/e/c/f;->f:Ljava/util/UUID;

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

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
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
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
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
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/a/e/c/b;

    invoke-direct {v0}, Lc/d/b/a/e/c/b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lc/d/b/a/e/c/f;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Lc/d/b/a/e/c/f;->w:J

    .line 5
    iput-wide v3, p0, Lc/d/b/a/e/c/f;->x:J

    .line 6
    iput-wide v3, p0, Lc/d/b/a/e/c/f;->y:J

    .line 7
    iput-wide v1, p0, Lc/d/b/a/e/c/f;->E:J

    .line 8
    iput-wide v1, p0, Lc/d/b/a/e/c/f;->F:J

    .line 9
    iput-wide v3, p0, Lc/d/b/a/e/c/f;->G:J

    .line 10
    iput-object v0, p0, Lc/d/b/a/e/c/f;->g:Lc/d/b/a/e/c/c;

    .line 11
    iget-object v0, p0, Lc/d/b/a/e/c/f;->g:Lc/d/b/a/e/c/c;

    new-instance v1, Lc/d/b/a/e/c/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/b/a/e/c/f$a;-><init>(Lc/d/b/a/e/c/f;Lc/d/b/a/e/c/e;)V

    check-cast v0, Lc/d/b/a/e/c/b;

    .line 12
    iput-object v1, v0, Lc/d/b/a/e/c/b;->d:Lc/d/b/a/e/c/d;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lc/d/b/a/e/c/f;->j:Z

    .line 14
    new-instance p1, Lc/d/b/a/e/c/h;

    invoke-direct {p1}, Lc/d/b/a/e/c/h;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->h:Lc/d/b/a/e/c/h;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->i:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lc/d/b/a/m/m;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    .line 17
    new-instance p1, Lc/d/b/a/m/m;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lc/d/b/a/m/m;-><init>([B)V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->n:Lc/d/b/a/m/m;

    .line 18
    new-instance p1, Lc/d/b/a/m/m;

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->o:Lc/d/b/a/m/m;

    .line 19
    new-instance p1, Lc/d/b/a/m/m;

    sget-object v1, Lc/d/b/a/m/k;->a:[B

    invoke-direct {p1, v1}, Lc/d/b/a/m/m;-><init>([B)V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->k:Lc/d/b/a/m/m;

    .line 20
    new-instance p1, Lc/d/b/a/m/m;

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->l:Lc/d/b/a/m/m;

    .line 21
    new-instance p1, Lc/d/b/a/m/m;

    invoke-direct {p1}, Lc/d/b/a/m/m;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->p:Lc/d/b/a/m/m;

    .line 22
    new-instance p1, Lc/d/b/a/m/m;

    invoke-direct {p1}, Lc/d/b/a/m/m;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->q:Lc/d/b/a/m/m;

    .line 23
    new-instance p1, Lc/d/b/a/m/m;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->r:Lc/d/b/a/m/m;

    .line 24
    new-instance p1, Lc/d/b/a/m/m;

    invoke-direct {p1}, Lc/d/b/a/m/m;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->s:Lc/d/b/a/m/m;

    return-void
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 635
    new-array p0, p1, [I

    return-object p0

    .line 636
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 637
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/a/e/c/f;->f:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;Lc/d/b/a/e/l;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lc/d/b/a/e/c/f;->ca:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    const/4 v3, -0x1

    if-eqz v2, :cond_17

    .line 36
    iget-boolean v4, p0, Lc/d/b/a/e/c/f;->ca:Z

    if-nez v4, :cond_17

    .line 37
    iget-object v2, p0, Lc/d/b/a/e/c/f;->g:Lc/d/b/a/e/c/c;

    move-object v4, v2

    check-cast v4, Lc/d/b/a/e/c/b;

    .line 38
    iget-object v2, v4, Lc/d/b/a/e/c/b;->d:Lc/d/b/a/e/c/d;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La/b/i/a/C;->c(Z)V

    .line 39
    :goto_1
    iget-object v2, v4, Lc/d/b/a/e/c/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const-wide/16 v5, -0x1

    if-nez v2, :cond_2

    .line 40
    iget-wide v7, p1, Lc/d/b/a/e/b;->d:J

    .line 41
    iget-object v2, v4, Lc/d/b/a/e/c/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/e/c/b$a;

    .line 42
    iget-wide v9, v2, Lc/d/b/a/e/c/b$a;->b:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_2

    .line 43
    iget-object v2, v4, Lc/d/b/a/e/c/b;->d:Lc/d/b/a/e/c/d;

    iget-object v3, v4, Lc/d/b/a/e/c/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/e/c/b$a;

    .line 44
    iget v3, v3, Lc/d/b/a/e/c/b$a;->a:I

    .line 45
    check-cast v2, Lc/d/b/a/e/c/f$a;

    .line 46
    iget-object v2, v2, Lc/d/b/a/e/c/f$a;->a:Lc/d/b/a/e/c/f;

    invoke-virtual {v2, v3}, Lc/d/b/a/e/c/f;->a(I)V

    goto/16 :goto_8

    .line 47
    :cond_2
    iget v2, v4, Lc/d/b/a/e/c/b;->e:I

    const/4 v7, 0x4

    if-nez v2, :cond_6

    .line 48
    iget-object v2, v4, Lc/d/b/a/e/c/b;->c:Lc/d/b/a/e/c/h;

    invoke-virtual {v2, p1, v1, v0, v7}, Lc/d/b/a/e/c/h;->a(Lc/d/b/a/e/b;ZZI)J

    move-result-wide v8

    const-wide/16 v10, -0x2

    cmp-long v2, v8, v10

    if-nez v2, :cond_4

    .line 49
    iput v0, p1, Lc/d/b/a/e/b;->f:I

    .line 50
    :goto_2
    iget-object v2, v4, Lc/d/b/a/e/c/b;->a:[B

    .line 51
    invoke-virtual {p1, v2, v0, v7, v0}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 52
    iget-object v2, v4, Lc/d/b/a/e/c/b;->a:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Lc/d/b/a/e/c/h;->a(I)I

    move-result v2

    if-eq v2, v3, :cond_3

    if-gt v2, v7, :cond_3

    .line 53
    iget-object v8, v4, Lc/d/b/a/e/c/b;->a:[B

    invoke-static {v8, v2, v0}, Lc/d/b/a/e/c/h;->a([BIZ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 54
    iget-object v8, v4, Lc/d/b/a/e/c/b;->d:Lc/d/b/a/e/c/d;

    check-cast v8, Lc/d/b/a/e/c/f$a;

    invoke-virtual {v8, v9}, Lc/d/b/a/e/c/f$a;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 55
    invoke-virtual {p1, v2}, Lc/d/b/a/e/b;->c(I)V

    int-to-long v8, v9

    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1, v1}, Lc/d/b/a/e/b;->c(I)V

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v2, v8, v5

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_5
    long-to-int v2, v8

    .line 57
    iput v2, v4, Lc/d/b/a/e/c/b;->f:I

    .line 58
    iput v1, v4, Lc/d/b/a/e/c/b;->e:I

    .line 59
    :cond_6
    iget v2, v4, Lc/d/b/a/e/c/b;->e:I

    const/4 v8, 0x2

    if-ne v2, v1, :cond_7

    .line 60
    iget-object v2, v4, Lc/d/b/a/e/c/b;->c:Lc/d/b/a/e/c/h;

    const/16 v9, 0x8

    invoke-virtual {v2, p1, v0, v1, v9}, Lc/d/b/a/e/c/h;->a(Lc/d/b/a/e/b;ZZI)J

    move-result-wide v9

    iput-wide v9, v4, Lc/d/b/a/e/c/b;->g:J

    .line 61
    iput v8, v4, Lc/d/b/a/e/c/b;->e:I

    .line 62
    :cond_7
    iget-object v2, v4, Lc/d/b/a/e/c/b;->d:Lc/d/b/a/e/c/d;

    iget v9, v4, Lc/d/b/a/e/c/b;->f:I

    check-cast v2, Lc/d/b/a/e/c/f$a;

    invoke-virtual {v2, v9}, Lc/d/b/a/e/c/f$a;->a(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v1, :cond_13

    const-wide/16 v9, 0x8

    if-eq v2, v8, :cond_11

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    if-eq v2, v7, :cond_c

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    .line 63
    iget-wide v2, v4, Lc/d/b/a/e/c/b;->g:J

    const-wide/16 v11, 0x4

    cmp-long v8, v2, v11

    if-eqz v8, :cond_9

    cmp-long v8, v2, v9

    if-nez v8, :cond_8

    goto :goto_4

    .line 64
    :cond_8
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "Invalid float size: "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, v4, Lc/d/b/a/e/c/b;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_9
    :goto_4
    iget-object v2, v4, Lc/d/b/a/e/c/b;->d:Lc/d/b/a/e/c/d;

    iget v3, v4, Lc/d/b/a/e/c/b;->f:I

    iget-wide v8, v4, Lc/d/b/a/e/c/b;->g:J

    long-to-int v9, v8

    .line 66
    invoke-virtual {v4, p1, v9}, Lc/d/b/a/e/c/b;->a(Lc/d/b/a/e/b;I)J

    move-result-wide v10

    if-ne v9, v7, :cond_a

    long-to-int v7, v10

    .line 67
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    goto :goto_5

    .line 68
    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 69
    :goto_5
    check-cast v2, Lc/d/b/a/e/c/f$a;

    .line 70
    iget-object v2, v2, Lc/d/b/a/e/c/f$a;->a:Lc/d/b/a/e/c/f;

    invoke-virtual {v2, v3, v7, v8}, Lc/d/b/a/e/c/f;->a(ID)V

    .line 71
    iput v0, v4, Lc/d/b/a/e/c/b;->e:I

    goto/16 :goto_8

    .line 72
    :cond_b
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "Invalid element type "

    invoke-static {p2, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_c
    iget-object v2, v4, Lc/d/b/a/e/c/b;->d:Lc/d/b/a/e/c/d;

    iget v3, v4, Lc/d/b/a/e/c/b;->f:I

    iget-wide v7, v4, Lc/d/b/a/e/c/b;->g:J

    long-to-int v8, v7

    check-cast v2, Lc/d/b/a/e/c/f$a;

    .line 74
    iget-object v2, v2, Lc/d/b/a/e/c/f$a;->a:Lc/d/b/a/e/c/f;

    invoke-virtual {v2, v3, v8, p1}, Lc/d/b/a/e/c/f;->a(IILc/d/b/a/e/b;)V

    .line 75
    iput v0, v4, Lc/d/b/a/e/c/b;->e:I

    goto/16 :goto_8

    .line 76
    :cond_d
    iget-wide v2, v4, Lc/d/b/a/e/c/b;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v2, v7

    if-gtz v9, :cond_10

    .line 77
    iget-object v7, v4, Lc/d/b/a/e/c/b;->d:Lc/d/b/a/e/c/d;

    iget v8, v4, Lc/d/b/a/e/c/b;->f:I

    long-to-int v3, v2

    if-nez v3, :cond_e

    const-string v2, ""

    goto :goto_7

    .line 78
    :cond_e
    new-array v2, v3, [B

    .line 79
    invoke-virtual {p1, v2, v0, v3, v0}, Lc/d/b/a/e/b;->b([BIIZ)Z

    :goto_6
    if-lez v3, :cond_f

    add-int/lit8 v9, v3, -0x1

    .line 80
    aget-byte v10, v2, v9

    if-nez v10, :cond_f

    move v3, v9

    goto :goto_6

    .line 81
    :cond_f
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v0, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v9

    .line 82
    :goto_7
    check-cast v7, Lc/d/b/a/e/c/f$a;

    .line 83
    iget-object v3, v7, Lc/d/b/a/e/c/f$a;->a:Lc/d/b/a/e/c/f;

    invoke-virtual {v3, v8, v2}, Lc/d/b/a/e/c/f;->a(ILjava/lang/String;)V

    .line 84
    iput v0, v4, Lc/d/b/a/e/c/b;->e:I

    goto :goto_8

    .line 85
    :cond_10
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "String element size: "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, v4, Lc/d/b/a/e/c/b;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_11
    iget-wide v2, v4, Lc/d/b/a/e/c/b;->g:J

    cmp-long v7, v2, v9

    if-gtz v7, :cond_12

    .line 87
    iget-object v7, v4, Lc/d/b/a/e/c/b;->d:Lc/d/b/a/e/c/d;

    iget v8, v4, Lc/d/b/a/e/c/b;->f:I

    long-to-int v3, v2

    invoke-virtual {v4, p1, v3}, Lc/d/b/a/e/c/b;->a(Lc/d/b/a/e/b;I)J

    move-result-wide v2

    check-cast v7, Lc/d/b/a/e/c/f$a;

    .line 88
    iget-object v7, v7, Lc/d/b/a/e/c/f$a;->a:Lc/d/b/a/e/c/f;

    invoke-virtual {v7, v8, v2, v3}, Lc/d/b/a/e/c/f;->a(IJ)V

    .line 89
    iput v0, v4, Lc/d/b/a/e/c/b;->e:I

    goto :goto_8

    .line 90
    :cond_12
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "Invalid integer size: "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, v4, Lc/d/b/a/e/c/b;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_13
    iget-wide v9, p1, Lc/d/b/a/e/b;->d:J

    .line 92
    iget-wide v2, v4, Lc/d/b/a/e/c/b;->g:J

    add-long/2addr v2, v9

    .line 93
    iget-object v7, v4, Lc/d/b/a/e/c/b;->b:Ljava/util/ArrayDeque;

    new-instance v8, Lc/d/b/a/e/c/b$a;

    iget v11, v4, Lc/d/b/a/e/c/b;->f:I

    const/4 v12, 0x0

    invoke-direct {v8, v11, v2, v3, v12}, Lc/d/b/a/e/c/b$a;-><init>(IJLc/d/b/a/e/c/a;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 94
    iget-object v2, v4, Lc/d/b/a/e/c/b;->d:Lc/d/b/a/e/c/d;

    iget v8, v4, Lc/d/b/a/e/c/b;->f:I

    iget-wide v11, v4, Lc/d/b/a/e/c/b;->g:J

    check-cast v2, Lc/d/b/a/e/c/f$a;

    .line 95
    iget-object v7, v2, Lc/d/b/a/e/c/f$a;->a:Lc/d/b/a/e/c/f;

    invoke-virtual/range {v7 .. v12}, Lc/d/b/a/e/c/f;->a(IJJ)V

    .line 96
    iput v0, v4, Lc/d/b/a/e/c/b;->e:I

    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_0

    .line 97
    iget-wide v3, p1, Lc/d/b/a/e/b;->d:J

    .line 98
    iget-boolean v7, p0, Lc/d/b/a/e/c/f;->D:Z

    if-eqz v7, :cond_14

    .line 99
    iput-wide v3, p0, Lc/d/b/a/e/c/f;->F:J

    .line 100
    iget-wide v3, p0, Lc/d/b/a/e/c/f;->E:J

    iput-wide v3, p2, Lc/d/b/a/e/l;->a:J

    .line 101
    iput-boolean v0, p0, Lc/d/b/a/e/c/f;->D:Z

    goto :goto_a

    .line 102
    :cond_14
    iget-boolean v3, p0, Lc/d/b/a/e/c/f;->A:Z

    if-eqz v3, :cond_15

    iget-wide v3, p0, Lc/d/b/a/e/c/f;->F:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_15

    .line 103
    iput-wide v3, p2, Lc/d/b/a/e/l;->a:J

    .line 104
    iput-wide v5, p0, Lc/d/b/a/e/c/f;->F:J

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_0

    return v1

    .line 105
    :cond_16
    iget-wide v5, v4, Lc/d/b/a/e/c/b;->g:J

    long-to-int v2, v5

    invoke-virtual {p1, v2}, Lc/d/b/a/e/b;->c(I)V

    .line 106
    iput v0, v4, Lc/d/b/a/e/c/b;->e:I

    goto/16 :goto_1

    :cond_17
    if-nez v2, :cond_1a

    const/4 p1, 0x0

    .line 107
    :goto_c
    iget-object p2, p0, Lc/d/b/a/e/c/f;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_19

    .line 108
    iget-object p2, p0, Lc/d/b/a/e/c/f;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/a/e/c/f$b;

    .line 109
    iget-object v1, p2, Lc/d/b/a/e/c/f$b;->L:Lc/d/b/a/e/c/f$c;

    if-eqz v1, :cond_18

    .line 110
    iget-boolean v2, v1, Lc/d/b/a/e/c/f$c;->b:Z

    if-eqz v2, :cond_18

    iget v2, v1, Lc/d/b/a/e/c/f$c;->c:I

    if-lez v2, :cond_18

    .line 111
    iget-object v4, p2, Lc/d/b/a/e/c/f$b;->P:Lc/d/b/a/e/o;

    iget-wide v5, v1, Lc/d/b/a/e/c/f$c;->e:J

    iget v7, v1, Lc/d/b/a/e/c/f$c;->f:I

    iget v8, v1, Lc/d/b/a/e/c/f$c;->d:I

    const/4 v9, 0x0

    iget-object v10, p2, Lc/d/b/a/e/c/f$b;->g:Lc/d/b/a/e/o$a;

    invoke-interface/range {v4 .. v10}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 112
    iput v0, v1, Lc/d/b/a/e/c/f$c;->c:I

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_19
    return v3

    :cond_1a
    return v0
.end method

.method public final a(Lc/d/b/a/e/b;Lc/d/b/a/e/o;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lc/d/b/a/e/c/f;->p:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 627
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 628
    iget-object p3, p0, Lc/d/b/a/e/c/f;->p:Lc/d/b/a/m/m;

    invoke-interface {p2, p3, p1}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 629
    invoke-interface {p2, p1, p3, v0}, Lc/d/b/a/e/o;->a(Lc/d/b/a/e/b;IZ)I

    move-result p1

    .line 630
    :goto_0
    iget p2, p0, Lc/d/b/a/e/c/f;->T:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/a/e/c/f;->T:I

    .line 631
    iget p2, p0, Lc/d/b/a/e/c/f;->ba:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/b/a/e/c/f;->ba:I

    return p1
.end method

.method public final a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    .line 632
    iget-wide v2, p0, Lc/d/b/a/e/c/f;->w:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 633
    invoke-static/range {v0 .. v5}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 634
    :cond_0
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xa0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_32

    const/16 v2, 0xae

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v1, v2, :cond_f

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_b

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_9

    const v2, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_7

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_0

    goto/16 :goto_20

    .line 135
    :cond_0
    iget-boolean v1, v0, Lc/d/b/a/e/c/f;->A:Z

    if-nez v1, :cond_35

    .line 136
    iget-object v1, v0, Lc/d/b/a/e/c/f;->ea:Lc/d/b/a/e/f;

    .line 137
    iget-wide v2, v0, Lc/d/b/a/e/c/f;->v:J

    const-wide/16 v9, -0x1

    cmp-long v11, v2, v9

    if-eqz v11, :cond_4

    iget-wide v2, v0, Lc/d/b/a/e/c/f;->y:J

    cmp-long v9, v2, v7

    if-eqz v9, :cond_4

    iget-object v2, v0, Lc/d/b/a/e/c/f;->H:Lc/d/b/a/m/h;

    if-eqz v2, :cond_4

    .line 138
    iget v2, v2, Lc/d/b/a/m/h;->a:I

    if-eqz v2, :cond_4

    .line 139
    iget-object v3, v0, Lc/d/b/a/e/c/f;->I:Lc/d/b/a/m/h;

    if-eqz v3, :cond_4

    .line 140
    iget v3, v3, Lc/d/b/a/m/h;->a:I

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 141
    :cond_1
    new-array v3, v2, [I

    .line 142
    new-array v7, v2, [J

    .line 143
    new-array v8, v2, [J

    .line 144
    new-array v9, v2, [J

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_2

    .line 145
    iget-object v11, v0, Lc/d/b/a/e/c/f;->H:Lc/d/b/a/m/h;

    invoke-virtual {v11, v10}, Lc/d/b/a/m/h;->a(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    .line 146
    iget-wide v11, v0, Lc/d/b/a/e/c/f;->v:J

    iget-object v13, v0, Lc/d/b/a/e/c/f;->I:Lc/d/b/a/m/h;

    invoke-virtual {v13, v10}, Lc/d/b/a/m/h;->a(I)J

    move-result-wide v13

    add-long/2addr v13, v11

    aput-wide v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v10, v2, -0x1

    if-ge v4, v10, :cond_3

    add-int/lit8 v10, v4, 0x1

    .line 147
    aget-wide v11, v7, v10

    aget-wide v13, v7, v4

    sub-long/2addr v11, v13

    long-to-int v12, v11

    aput v12, v3, v4

    .line 148
    aget-wide v11, v9, v10

    aget-wide v13, v9, v4

    sub-long/2addr v11, v13

    aput-wide v11, v8, v4

    move v4, v10

    goto :goto_1

    .line 149
    :cond_3
    iget-wide v11, v0, Lc/d/b/a/e/c/f;->v:J

    iget-wide v13, v0, Lc/d/b/a/e/c/f;->u:J

    add-long/2addr v11, v13

    aget-wide v13, v7, v10

    sub-long/2addr v11, v13

    long-to-int v2, v11

    aput v2, v3, v10

    .line 150
    iget-wide v11, v0, Lc/d/b/a/e/c/f;->y:J

    aget-wide v13, v9, v10

    sub-long/2addr v11, v13

    aput-wide v11, v8, v10

    .line 151
    iput-object v6, v0, Lc/d/b/a/e/c/f;->H:Lc/d/b/a/m/h;

    .line 152
    iput-object v6, v0, Lc/d/b/a/e/c/f;->I:Lc/d/b/a/m/h;

    .line 153
    new-instance v2, Lc/d/b/a/e/a;

    invoke-direct {v2, v3, v7, v8, v9}, Lc/d/b/a/e/a;-><init>([I[J[J[J)V

    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    iput-object v6, v0, Lc/d/b/a/e/c/f;->H:Lc/d/b/a/m/h;

    .line 155
    iput-object v6, v0, Lc/d/b/a/e/c/f;->I:Lc/d/b/a/m/h;

    .line 156
    new-instance v2, Lc/d/b/a/e/m$b;

    iget-wide v3, v0, Lc/d/b/a/e/c/f;->y:J

    const-wide/16 v6, 0x0

    .line 157
    invoke-direct {v2, v3, v4, v6, v7}, Lc/d/b/a/e/m$b;-><init>(JJ)V

    .line 158
    :goto_3
    check-cast v1, Lc/d/b/a/h/f;

    .line 159
    iput-object v2, v1, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 160
    iget-object v2, v1, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object v1, v1, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    iput-boolean v5, v0, Lc/d/b/a/e/c/f;->A:Z

    goto/16 :goto_20

    .line 162
    :cond_5
    iget-object v1, v0, Lc/d/b/a/e/c/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    iget-object v1, v0, Lc/d/b/a/e/c/f;->ea:Lc/d/b/a/e/f;

    check-cast v1, Lc/d/b/a/h/f;

    invoke-virtual {v1}, Lc/d/b/a/h/f;->f()V

    goto/16 :goto_20

    .line 164
    :cond_6
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_7
    iget-wide v1, v0, Lc/d/b/a/e/c/f;->w:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_8

    const-wide/32 v1, 0xf4240

    .line 166
    iput-wide v1, v0, Lc/d/b/a/e/c/f;->w:J

    .line 167
    :cond_8
    iget-wide v1, v0, Lc/d/b/a/e/c/f;->x:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_35

    .line 168
    invoke-virtual {v0, v1, v2}, Lc/d/b/a/e/c/f;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/a/e/c/f;->y:J

    goto/16 :goto_20

    .line 169
    :cond_9
    iget-object v1, v0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iget-boolean v2, v1, Lc/d/b/a/e/c/f$b;->e:Z

    if-eqz v2, :cond_35

    iget-object v1, v1, Lc/d/b/a/e/c/f$b;->f:[B

    if-nez v1, :cond_a

    goto/16 :goto_20

    .line 170
    :cond_a
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_b
    iget-object v1, v0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iget-boolean v2, v1, Lc/d/b/a/e/c/f$b;->e:Z

    if-eqz v2, :cond_35

    .line 172
    iget-object v2, v1, Lc/d/b/a/e/c/f$b;->g:Lc/d/b/a/e/o$a;

    if-eqz v2, :cond_c

    .line 173
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v7, v5, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v9, Lc/d/b/a/b;->b:Ljava/util/UUID;

    iget-object v2, v2, Lc/d/b/a/e/o$a;->b:[B

    const-string v10, "video/webm"

    invoke-direct {v8, v9, v10, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v8, v7, v4

    .line 174
    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 175
    iput-object v3, v1, Lc/d/b/a/e/c/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_20

    .line 176
    :cond_c
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_d
    iget v1, v0, Lc/d/b/a/e/c/f;->B:I

    if-eq v1, v7, :cond_e

    iget-wide v4, v0, Lc/d/b/a/e/c/f;->C:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_e

    if-ne v1, v3, :cond_35

    .line 178
    iput-wide v4, v0, Lc/d/b/a/e/c/f;->E:J

    goto/16 :goto_20

    .line 179
    :cond_e
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_f
    iget-object v1, v0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iget-object v1, v1, Lc/d/b/a/e/c/f$b;->a:Ljava/lang/String;

    const-string v2, "V_VP8"

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "V_MPEG4/ISO/AVC"

    const-string v9, "V_MPEG4/ISO/AP"

    const-string v10, "V_MPEG4/ISO/ASP"

    const-string v11, "V_MPEG4/ISO/SP"

    const-string v12, "V_MPEG2"

    const-string v13, "V_VP9"

    if-nez v7, :cond_11

    .line 182
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 183
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 184
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 185
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 186
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 187
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 188
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "V_MS/VFW/FOURCC"

    .line 189
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "V_THEORA"

    .line 190
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_OPUS"

    .line 191
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_VORBIS"

    .line 192
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_AAC"

    .line 193
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_MPEG/L2"

    .line 194
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_MPEG/L3"

    .line 195
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_AC3"

    .line 196
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_EAC3"

    .line 197
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_TRUEHD"

    .line 198
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_DTS"

    .line 199
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_DTS/EXPRESS"

    .line 200
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_DTS/LOSSLESS"

    .line 201
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_FLAC"

    .line 202
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_MS/ACM"

    .line 203
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "A_PCM/INT/LIT"

    .line 204
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "S_TEXT/UTF8"

    .line 205
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "S_TEXT/ASS"

    .line 206
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "S_VOBSUB"

    .line 207
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "S_HDMV/PGS"

    .line 208
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "S_DVBSUB"

    .line 209
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_31

    .line 210
    iget-object v1, v0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iget-object v6, v0, Lc/d/b/a/e/c/f;->ea:Lc/d/b/a/e/f;

    iget v7, v1, Lc/d/b/a/e/c/f$b;->b:I

    .line 211
    iget-object v14, v1, Lc/d/b/a/e/c/f$b;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, 0x8

    const/4 v3, 0x3

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xb

    goto/16 :goto_7

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x15

    goto/16 :goto_7

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x10

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    goto/16 :goto_7

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x18

    goto/16 :goto_7

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x7

    goto/16 :goto_7

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x19

    goto/16 :goto_7

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x17

    goto/16 :goto_7

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    goto/16 :goto_7

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x9

    goto/16 :goto_7

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1b

    goto/16 :goto_7

    :sswitch_b
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_7

    :sswitch_c
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_7

    :sswitch_d
    const-string v2, "A_DTS"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x12

    goto/16 :goto_7

    :sswitch_e
    const-string v2, "A_AC3"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xf

    goto/16 :goto_7

    :sswitch_f
    const-string v2, "A_AAC"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xc

    goto/16 :goto_7

    :sswitch_10
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x14

    goto/16 :goto_7

    :sswitch_11
    const-string v2, "S_VOBSUB"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1a

    goto/16 :goto_7

    :sswitch_12
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x6

    goto/16 :goto_7

    :sswitch_13
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    goto :goto_7

    :sswitch_14
    const-string v2, "S_DVBSUB"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1c

    goto :goto_7

    :sswitch_15
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x8

    goto :goto_7

    :sswitch_16
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xe

    goto :goto_7

    :sswitch_17
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xd

    goto :goto_7

    :sswitch_18
    const-string v2, "A_VORBIS"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xa

    goto :goto_7

    :sswitch_19
    const-string v2, "A_TRUEHD"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x11

    goto :goto_7

    :sswitch_1a
    const-string v2, "A_MS/ACM"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x16

    goto :goto_7

    :sswitch_1b
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    goto :goto_7

    :sswitch_1c
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x5

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v2, -0x1

    :goto_7
    const-string v8, "video/x-unknown"

    const-string v9, "audio/x-unknown"

    const-string v10, "MatroskaExtractor"

    packed-switch v2, :pswitch_data_0

    .line 212
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v2, 0x4

    .line 213
    new-array v2, v2, [B

    iget-object v8, v1, Lc/d/b/a/e/c/f$b;->h:[B

    aget-byte v9, v8, v4

    aput-byte v9, v2, v4

    aget-byte v9, v8, v5

    aput-byte v9, v2, v5

    const/4 v5, 0x2

    aget-byte v9, v8, v5

    aput-byte v9, v2, v5

    aget-byte v5, v8, v3

    aput-byte v5, v2, v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "application/dvbsubs"

    goto/16 :goto_15

    :pswitch_1
    const-string v8, "application/pgs"

    goto/16 :goto_e

    .line 214
    :pswitch_2
    iget-object v2, v1, Lc/d/b/a/e/c/f$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "application/vobsub"

    goto/16 :goto_15

    :pswitch_3
    const-string v8, "text/x-ssa"

    goto/16 :goto_e

    :pswitch_4
    const-string v8, "application/x-subrip"

    goto/16 :goto_e

    .line 215
    :pswitch_5
    iget v2, v1, Lc/d/b/a/e/c/f$b;->H:I

    invoke-static {v2}, Lc/d/b/a/m/y;->b(I)I

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "Unsupported PCM bit depth: "

    .line 216
    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v1, Lc/d/b/a/e/c/f$b;->H:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Setting mimeType to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_13
    const-string v5, "audio/raw"

    goto :goto_a

    .line 217
    :pswitch_6
    new-instance v2, Lc/d/b/a/m/m;

    iget-object v8, v1, Lc/d/b/a/e/c/f$b;->h:[B

    invoke-direct {v2, v8}, Lc/d/b/a/m/m;-><init>([B)V

    .line 218
    :try_start_0
    invoke-virtual {v2}, Lc/d/b/a/m/m;->h()I

    move-result v8

    if-ne v8, v5, :cond_14

    goto :goto_8

    :cond_14
    const v5, 0xfffe

    if-ne v8, v5, :cond_15

    const/16 v5, 0x18

    .line 219
    invoke-virtual {v2, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 220
    invoke-virtual {v2}, Lc/d/b/a/m/m;->i()J

    move-result-wide v11

    invoke-static {}, Lc/d/b/a/e/c/f;->b()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-nez v5, :cond_15

    .line 221
    invoke-virtual {v2}, Lc/d/b/a/m/m;->i()J

    move-result-wide v11

    invoke-static {}, Lc/d/b/a/e/c/f;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v11, v13

    if-nez v2, :cond_15

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_17

    .line 222
    iget v2, v1, Lc/d/b/a/e/c/f$b;->H:I

    invoke-static {v2}, Lc/d/b/a/m/y;->b(I)I

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "Unsupported PCM bit depth: "

    .line 223
    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v1, Lc/d/b/a/e/c/f$b;->H:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Setting mimeType to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_16
    const-string v5, "audio/raw"

    :goto_a
    const/4 v8, 0x0

    const/4 v9, -0x1

    move/from16 v24, v2

    const/16 v21, -0x1

    goto/16 :goto_17

    :cond_17
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 224
    invoke-static {v2, v9, v10}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 225
    :catch_0
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Error parsing MS/ACM codec private"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :pswitch_7
    iget-object v2, v1, Lc/d/b/a/e/c/f$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "audio/flac"

    goto/16 :goto_15

    :pswitch_8
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_e

    :pswitch_9
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_e

    .line 227
    :pswitch_a
    new-instance v2, Lc/d/b/a/e/c/f$c;

    invoke-direct {v2}, Lc/d/b/a/e/c/f$c;-><init>()V

    iput-object v2, v1, Lc/d/b/a/e/c/f$b;->L:Lc/d/b/a/e/c/f$c;

    const-string v8, "audio/true-hd"

    goto/16 :goto_e

    :pswitch_b
    const-string v8, "audio/eac3"

    goto/16 :goto_e

    :pswitch_c
    const-string v8, "audio/ac3"

    goto/16 :goto_e

    :pswitch_d
    const-string v2, "audio/mpeg"

    goto :goto_b

    :pswitch_e
    const-string v2, "audio/mpeg-L2"

    :goto_b
    const/4 v5, 0x0

    const/16 v8, 0x1000

    move-object v8, v5

    const/16 v9, 0x1000

    move-object v5, v2

    goto/16 :goto_16

    .line 228
    :pswitch_f
    iget-object v2, v1, Lc/d/b/a/e/c/f$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    goto/16 :goto_15

    .line 229
    :pswitch_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    iget-object v5, v1, Lc/d/b/a/e/c/f$b;->h:[B

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v8, v1, Lc/d/b/a/e/c/f$b;->J:J

    invoke-virtual {v5, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 232
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v8, v1, Lc/d/b/a/e/c/f$b;->K:J

    invoke-virtual {v5, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 234
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "audio/opus"

    const/16 v8, 0x1680

    move-object v8, v2

    const/16 v9, 0x1680

    goto/16 :goto_16

    .line 235
    :pswitch_11
    iget-object v2, v1, Lc/d/b/a/e/c/f$b;->h:[B

    const-string v8, "Error parsing vorbis codec private"

    .line 236
    :try_start_1
    aget-byte v9, v2, v4

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1d

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 237
    :goto_c
    aget-byte v11, v2, v9

    const/4 v12, -0x1

    if-ne v11, v12, :cond_18

    add-int/lit16 v10, v10, 0xff

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v11, v9, 0x1

    .line 238
    aget-byte v9, v2, v9

    add-int/2addr v10, v9

    const/4 v9, 0x0

    .line 239
    :goto_d
    aget-byte v12, v2, v11

    const/4 v13, -0x1

    if-ne v12, v13, :cond_19

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_19
    add-int/lit8 v12, v11, 0x1

    .line 240
    aget-byte v11, v2, v11

    add-int/2addr v9, v11

    .line 241
    aget-byte v11, v2, v12

    if-ne v11, v5, :cond_1c

    .line 242
    new-array v5, v10, [B

    .line 243
    invoke-static {v2, v12, v5, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v10

    .line 244
    aget-byte v10, v2, v12

    if-ne v10, v3, :cond_1b

    add-int/2addr v12, v9

    .line 245
    aget-byte v9, v2, v12

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1a

    .line 246
    array-length v9, v2

    sub-int/2addr v9, v12

    new-array v9, v9, [B

    .line 247
    array-length v10, v2

    sub-int/2addr v10, v12

    invoke-static {v2, v12, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "audio/vorbis"

    const/16 v8, 0x2000

    move-object v8, v2

    const/16 v9, 0x2000

    goto/16 :goto_16

    .line 251
    :cond_1a
    :try_start_2
    new-instance v1, Lc/d/b/a/t;

    invoke-direct {v1, v8}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_1b
    new-instance v1, Lc/d/b/a/t;

    invoke-direct {v1, v8}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_1c
    new-instance v1, Lc/d/b/a/t;

    invoke-direct {v1, v8}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :cond_1d
    new-instance v1, Lc/d/b/a/t;

    invoke-direct {v1, v8}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :catch_1
    new-instance v1, Lc/d/b/a/t;

    invoke-direct {v1, v8}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_e
    :pswitch_12
    move-object v9, v8

    goto/16 :goto_14

    .line 256
    :pswitch_13
    new-instance v2, Lc/d/b/a/m/m;

    iget-object v9, v1, Lc/d/b/a/e/c/f$b;->h:[B

    invoke-direct {v2, v9}, Lc/d/b/a/m/m;-><init>([B)V

    const/16 v9, 0x10

    .line 257
    :try_start_3
    invoke-virtual {v2, v9}, Lc/d/b/a/m/m;->f(I)V

    .line 258
    invoke-virtual {v2}, Lc/d/b/a/m/m;->f()J

    move-result-wide v11

    const-wide/32 v13, 0x58564944

    cmp-long v9, v11, v13

    if-nez v9, :cond_1e

    .line 259
    new-instance v2, Landroid/util/Pair;

    const-string v5, "video/3gpp"

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    const-wide/32 v13, 0x31435657

    cmp-long v9, v11, v13

    if-nez v9, :cond_21

    .line 260
    iget v8, v2, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v8, v8, 0x14

    .line 261
    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    .line 262
    :goto_f
    array-length v9, v2

    add-int/lit8 v9, v9, -0x4

    if-ge v8, v9, :cond_20

    .line 263
    aget-byte v9, v2, v8

    if-nez v9, :cond_1f

    add-int/lit8 v9, v8, 0x1

    aget-byte v9, v2, v9

    if-nez v9, :cond_1f

    add-int/lit8 v9, v8, 0x2

    aget-byte v9, v2, v9

    if-ne v9, v5, :cond_1f

    add-int/lit8 v9, v8, 0x3

    aget-byte v9, v2, v9

    const/16 v10, 0xf

    if-ne v9, v10, :cond_1f

    .line 264
    array-length v5, v2

    invoke-static {v2, v8, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 265
    new-instance v5, Landroid/util/Pair;

    const-string v8, "video/wvc1"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_10

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 266
    :cond_20
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_21
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 267
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v2, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    :goto_10
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 270
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_15

    .line 271
    :catch_2
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Error parsing FourCC private data"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :pswitch_14
    new-instance v2, Lc/d/b/a/m/m;

    iget-object v5, v1, Lc/d/b/a/e/c/f$b;->h:[B

    invoke-direct {v2, v5}, Lc/d/b/a/m/m;-><init>([B)V

    invoke-static {v2}, Lc/d/b/a/n/d;->a(Lc/d/b/a/m/m;)Lc/d/b/a/n/d;

    move-result-object v2

    .line 273
    iget-object v5, v2, Lc/d/b/a/n/d;->a:Ljava/util/List;

    .line 274
    iget v2, v2, Lc/d/b/a/n/d;->b:I

    iput v2, v1, Lc/d/b/a/e/c/f$b;->Q:I

    const-string v2, "video/hevc"

    goto :goto_11

    .line 275
    :pswitch_15
    new-instance v2, Lc/d/b/a/m/m;

    iget-object v5, v1, Lc/d/b/a/e/c/f$b;->h:[B

    invoke-direct {v2, v5}, Lc/d/b/a/m/m;-><init>([B)V

    invoke-static {v2}, Lc/d/b/a/n/a;->b(Lc/d/b/a/m/m;)Lc/d/b/a/n/a;

    move-result-object v2

    .line 276
    iget-object v5, v2, Lc/d/b/a/n/a;->a:Ljava/util/List;

    .line 277
    iget v2, v2, Lc/d/b/a/n/a;->b:I

    iput v2, v1, Lc/d/b/a/e/c/f$b;->Q:I

    const-string v2, "video/avc"

    :goto_11
    move-object v8, v5

    move-object v5, v2

    const/4 v9, -0x1

    const/4 v2, -0x1

    const/16 v21, -0x1

    :goto_12
    const/16 v24, -0x1

    goto :goto_17

    .line 278
    :pswitch_16
    iget-object v2, v1, Lc/d/b/a/e/c/f$b;->h:[B

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_13

    .line 279
    :cond_22
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_13
    const-string v5, "video/mp4v-es"

    goto :goto_15

    :pswitch_17
    const-string v8, "video/mpeg2"

    goto/16 :goto_e

    :pswitch_18
    const-string v8, "video/x-vnd.on2.vp9"

    goto/16 :goto_e

    :pswitch_19
    const-string v8, "video/x-vnd.on2.vp8"

    goto/16 :goto_e

    :goto_14
    move-object v5, v9

    const/4 v2, 0x0

    :goto_15
    const/4 v8, -0x1

    move-object v8, v2

    const/4 v9, -0x1

    :goto_16
    const/4 v2, -0x1

    move/from16 v21, v9

    goto :goto_12

    .line 280
    :goto_17
    iget-boolean v2, v1, Lc/d/b/a/e/c/f$b;->N:Z

    or-int/2addr v2, v4

    .line 281
    iget-boolean v9, v1, Lc/d/b/a/e/c/f$b;->M:Z

    if-eqz v9, :cond_23

    const/4 v9, 0x2

    goto :goto_18

    :cond_23
    const/4 v9, 0x0

    :goto_18
    or-int/2addr v2, v9

    .line 282
    invoke-static {v5}, Lc/d/b/a/m/j;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, -0x1

    iget v3, v1, Lc/d/b/a/e/c/f$b;->G:I

    iget v4, v1, Lc/d/b/a/e/c/f$b;->I:I

    iget-object v7, v1, Lc/d/b/a/e/c/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v9, v1, Lc/d/b/a/e/c/f$b;->O:Ljava/lang/String;

    move-object/from16 v18, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move/from16 v27, v2

    move-object/from16 v28, v9

    invoke-static/range {v17 .. v28}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const/4 v3, 0x1

    goto/16 :goto_1f

    .line 284
    :cond_24
    invoke-static {v5}, Lc/d/b/a/m/j;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 285
    iget v2, v1, Lc/d/b/a/e/c/f$b;->n:I

    if-nez v2, :cond_27

    .line 286
    iget v2, v1, Lc/d/b/a/e/c/f$b;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_25

    iget v2, v1, Lc/d/b/a/e/c/f$b;->j:I

    :cond_25
    iput v2, v1, Lc/d/b/a/e/c/f$b;->l:I

    .line 287
    iget v2, v1, Lc/d/b/a/e/c/f$b;->m:I

    if-ne v2, v3, :cond_26

    iget v2, v1, Lc/d/b/a/e/c/f$b;->k:I

    :cond_26
    iput v2, v1, Lc/d/b/a/e/c/f$b;->m:I

    goto :goto_19

    :cond_27
    const/4 v3, -0x1

    .line 288
    :goto_19
    iget v2, v1, Lc/d/b/a/e/c/f$b;->l:I

    if-eq v2, v3, :cond_28

    iget v9, v1, Lc/d/b/a/e/c/f$b;->m:I

    if-eq v9, v3, :cond_28

    .line 289
    iget v3, v1, Lc/d/b/a/e/c/f$b;->k:I

    mul-int v3, v3, v2

    int-to-float v2, v3

    iget v3, v1, Lc/d/b/a/e/c/f$b;->j:I

    mul-int v3, v3, v9

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v27, v2

    goto :goto_1a

    :cond_28
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    .line 290
    :goto_1a
    iget-boolean v2, v1, Lc/d/b/a/e/c/f$b;->q:Z

    if-eqz v2, :cond_2b

    .line 291
    iget v2, v1, Lc/d/b/a/e/c/f$b;->w:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2a

    iget v2, v1, Lc/d/b/a/e/c/f$b;->x:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2a

    iget v2, v1, Lc/d/b/a/e/c/f$b;->y:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2a

    iget v2, v1, Lc/d/b/a/e/c/f$b;->z:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2a

    iget v2, v1, Lc/d/b/a/e/c/f$b;->A:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2a

    iget v2, v1, Lc/d/b/a/e/c/f$b;->B:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2a

    iget v2, v1, Lc/d/b/a/e/c/f$b;->C:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2a

    iget v2, v1, Lc/d/b/a/e/c/f$b;->D:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2a

    iget v2, v1, Lc/d/b/a/e/c/f$b;->E:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2a

    iget v2, v1, Lc/d/b/a/e/c/f$b;->F:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_29

    goto/16 :goto_1b

    :cond_29
    const/16 v2, 0x19

    .line 292
    new-array v2, v2, [B

    .line 293
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 294
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 295
    iget v4, v1, Lc/d/b/a/e/c/f$b;->w:F

    const v9, 0x47435000    # 50000.0f

    mul-float v4, v4, v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    iget v4, v1, Lc/d/b/a/e/c/f$b;->x:F

    mul-float v4, v4, v9

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    iget v4, v1, Lc/d/b/a/e/c/f$b;->y:F

    mul-float v4, v4, v9

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    iget v4, v1, Lc/d/b/a/e/c/f$b;->z:F

    mul-float v4, v4, v9

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 299
    iget v4, v1, Lc/d/b/a/e/c/f$b;->A:F

    mul-float v4, v4, v9

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 300
    iget v4, v1, Lc/d/b/a/e/c/f$b;->B:F

    mul-float v4, v4, v9

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 301
    iget v4, v1, Lc/d/b/a/e/c/f$b;->C:F

    mul-float v4, v4, v9

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 302
    iget v4, v1, Lc/d/b/a/e/c/f$b;->D:F

    mul-float v4, v4, v9

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    iget v4, v1, Lc/d/b/a/e/c/f$b;->E:F

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    iget v4, v1, Lc/d/b/a/e/c/f$b;->F:F

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    iget v4, v1, Lc/d/b/a/e/c/f$b;->u:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    iget v4, v1, Lc/d/b/a/e/c/f$b;->v:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v2, 0x0

    .line 307
    :goto_1c
    new-instance v3, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v4, v1, Lc/d/b/a/e/c/f$b;->r:I

    iget v9, v1, Lc/d/b/a/e/c/f$b;->t:I

    iget v10, v1, Lc/d/b/a/e/c/f$b;->s:I

    invoke-direct {v3, v4, v9, v10, v2}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object/from16 v30, v3

    goto :goto_1d

    :cond_2b
    const/4 v2, 0x0

    move-object/from16 v30, v2

    .line 308
    :goto_1d
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, -0x1

    iget v2, v1, Lc/d/b/a/e/c/f$b;->j:I

    iget v3, v1, Lc/d/b/a/e/c/f$b;->k:I

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v26, -0x1

    iget-object v4, v1, Lc/d/b/a/e/c/f$b;->o:[B

    iget v7, v1, Lc/d/b/a/e/c/f$b;->p:I

    iget-object v9, v1, Lc/d/b/a/e/c/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v18, v5

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v25, v8

    move-object/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v31, v9

    invoke-static/range {v17 .. v31}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const/4 v3, 0x2

    goto/16 :goto_1f

    :cond_2c
    const-string v4, "application/x-subrip"

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lc/d/b/a/e/c/f$b;->O:Ljava/lang/String;

    iget-object v8, v1, Lc/d/b/a/e/c/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v4, v5, v2, v7, v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    goto/16 :goto_1f

    :cond_2d
    const-string v4, "text/x-ssa"

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 312
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    sget-object v8, Lc/d/b/a/e/c/f;->c:[B

    .line 314
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v8, v1, Lc/d/b/a/e/c/f$b;->h:[B

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, -0x1

    iget-object v7, v1, Lc/d/b/a/e/c/f$b;->O:Ljava/lang/String;

    const/16 v23, -0x1

    iget-object v8, v1, Lc/d/b/a/e/c/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-wide v25, 0x7fffffffffffffffL

    move-object/from16 v18, v5

    move/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v27, v4

    invoke-static/range {v17 .. v27}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    goto :goto_1f

    :cond_2e
    const-string v4, "application/vobsub"

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "application/pgs"

    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "application/dvbsubs"

    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_1e

    .line 320
    :cond_2f
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_30
    :goto_1e
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, -0x1

    iget-object v4, v1, Lc/d/b/a/e/c/f$b;->O:Ljava/lang/String;

    iget-object v7, v1, Lc/d/b/a/e/c/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v18, v5

    move/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    .line 322
    invoke-static/range {v17 .. v24}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 323
    :goto_1f
    iget v4, v1, Lc/d/b/a/e/c/f$b;->b:I

    check-cast v6, Lc/d/b/a/h/f;

    invoke-virtual {v6, v4, v3}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v3

    iput-object v3, v1, Lc/d/b/a/e/c/f$b;->P:Lc/d/b/a/e/o;

    .line 324
    iget-object v1, v1, Lc/d/b/a/e/c/f$b;->P:Lc/d/b/a/e/o;

    invoke-interface {v1, v2}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 325
    iget-object v1, v0, Lc/d/b/a/e/c/f;->i:Landroid/util/SparseArray;

    iget-object v2, v0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iget v3, v2, Lc/d/b/a/e/c/f$b;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    .line 326
    :cond_31
    iput-object v6, v0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    goto :goto_20

    .line 327
    :cond_32
    iget v1, v0, Lc/d/b/a/e/c/f;->K:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_33

    return-void

    .line 328
    :cond_33
    iget-boolean v1, v0, Lc/d/b/a/e/c/f;->da:Z

    if-nez v1, :cond_34

    .line 329
    iget v1, v0, Lc/d/b/a/e/c/f;->S:I

    or-int/2addr v1, v5

    iput v1, v0, Lc/d/b/a/e/c/f;->S:I

    .line 330
    :cond_34
    iget-object v1, v0, Lc/d/b/a/e/c/f;->i:Landroid/util/SparseArray;

    iget v2, v0, Lc/d/b/a/e/c/f;->Q:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/e/c/f$b;

    iget-wide v2, v0, Lc/d/b/a/e/c/f;->L:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/c/f$b;J)V

    .line 331
    iput v4, v0, Lc/d/b/a/e/c/f;->K:I

    :cond_35
    :goto_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
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

.method public a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 377
    :pswitch_0
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/a/e/c/f$b;->F:F

    goto :goto_0

    .line 378
    :pswitch_1
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/a/e/c/f$b;->E:F

    goto :goto_0

    .line 379
    :pswitch_2
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/a/e/c/f$b;->D:F

    goto :goto_0

    .line 380
    :pswitch_3
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/a/e/c/f$b;->C:F

    goto :goto_0

    .line 381
    :pswitch_4
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/a/e/c/f$b;->B:F

    goto :goto_0

    .line 382
    :pswitch_5
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/a/e/c/f$b;->A:F

    goto :goto_0

    .line 383
    :pswitch_6
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/a/e/c/f$b;->z:F

    goto :goto_0

    .line 384
    :pswitch_7
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/a/e/c/f$b;->y:F

    goto :goto_0

    .line 385
    :pswitch_8
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/a/e/c/f$b;->x:F

    goto :goto_0

    .line 386
    :pswitch_9
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    double-to-float p2, p2

    iput p2, p1, Lc/d/b/a/e/c/f$b;->w:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 387
    iput-wide p1, p0, Lc/d/b/a/e/c/f;->x:J

    goto :goto_0

    .line 388
    :cond_1
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    double-to-int p2, p2

    iput p2, p1, Lc/d/b/a/e/c/f$b;->I:I

    :goto_0
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

.method public a(IILc/d/b/a/e/b;)V
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

    .line 394
    iget-object v1, v0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lc/d/b/a/e/c/f$b;->o:[B

    .line 395
    iget-object v1, v1, Lc/d/b/a/e/c/f$b;->o:[B

    .line 396
    invoke-virtual {v3, v1, v7, v2, v7}, Lc/d/b/a/e/b;->b([BIIZ)Z

    goto/16 :goto_d

    .line 397
    :cond_0
    new-instance v2, Lc/d/b/a/t;

    const-string v3, "Unexpected id: "

    invoke-static {v3, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v2

    .line 398
    :cond_1
    iget-object v1, v0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lc/d/b/a/e/c/f$b;->h:[B

    .line 399
    iget-object v1, v1, Lc/d/b/a/e/c/f$b;->h:[B

    .line 400
    invoke-virtual {v3, v1, v7, v2, v7}, Lc/d/b/a/e/b;->b([BIIZ)Z

    goto/16 :goto_d

    .line 401
    :cond_2
    iget-object v1, v0, Lc/d/b/a/e/c/f;->o:Lc/d/b/a/m/m;

    iget-object v1, v1, Lc/d/b/a/m/m;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 402
    iget-object v1, v0, Lc/d/b/a/e/c/f;->o:Lc/d/b/a/m/m;

    iget-object v1, v1, Lc/d/b/a/m/m;->a:[B

    sub-int/2addr v4, v2

    .line 403
    invoke-virtual {v3, v1, v4, v2, v7}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 404
    iget-object v1, v0, Lc/d/b/a/e/c/f;->o:Lc/d/b/a/m/m;

    invoke-virtual {v1, v7}, Lc/d/b/a/m/m;->e(I)V

    .line 405
    iget-object v1, v0, Lc/d/b/a/e/c/f;->o:Lc/d/b/a/m/m;

    invoke-virtual {v1}, Lc/d/b/a/m/m;->m()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lc/d/b/a/e/c/f;->B:I

    goto/16 :goto_d

    .line 406
    :cond_3
    new-array v1, v2, [B

    .line 407
    invoke-virtual {v3, v1, v7, v2, v7}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 408
    iget-object v2, v0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    new-instance v3, Lc/d/b/a/e/o$a;

    invoke-direct {v3, v6, v1, v7, v7}, Lc/d/b/a/e/o$a;-><init>(I[BII)V

    iput-object v3, v2, Lc/d/b/a/e/c/f$b;->g:Lc/d/b/a/e/o$a;

    goto/16 :goto_d

    .line 409
    :cond_4
    iget-object v1, v0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lc/d/b/a/e/c/f$b;->f:[B

    .line 410
    iget-object v1, v1, Lc/d/b/a/e/c/f$b;->f:[B

    .line 411
    invoke-virtual {v3, v1, v7, v2, v7}, Lc/d/b/a/e/b;->b([BIIZ)Z

    goto/16 :goto_d

    .line 412
    :cond_5
    iget v8, v0, Lc/d/b/a/e/c/f;->K:I

    const/16 v9, 0x8

    if-nez v8, :cond_6

    .line 413
    iget-object v8, v0, Lc/d/b/a/e/c/f;->h:Lc/d/b/a/e/c/h;

    invoke-virtual {v8, v3, v7, v6, v9}, Lc/d/b/a/e/c/h;->a(Lc/d/b/a/e/b;ZZI)J

    move-result-wide v10

    long-to-int v8, v10

    iput v8, v0, Lc/d/b/a/e/c/f;->Q:I

    .line 414
    iget-object v8, v0, Lc/d/b/a/e/c/f;->h:Lc/d/b/a/e/c/h;

    .line 415
    iget v8, v8, Lc/d/b/a/e/c/h;->d:I

    .line 416
    iput v8, v0, Lc/d/b/a/e/c/f;->R:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    iput-wide v10, v0, Lc/d/b/a/e/c/f;->M:J

    .line 418
    iput v6, v0, Lc/d/b/a/e/c/f;->K:I

    .line 419
    iget-object v8, v0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    invoke-virtual {v8}, Lc/d/b/a/m/m;->r()V

    .line 420
    :cond_6
    iget-object v8, v0, Lc/d/b/a/e/c/f;->i:Landroid/util/SparseArray;

    iget v10, v0, Lc/d/b/a/e/c/f;->Q:I

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/a/e/c/f$b;

    if-nez v8, :cond_7

    .line 421
    iget v1, v0, Lc/d/b/a/e/c/f;->R:I

    sub-int v1, v2, v1

    invoke-virtual {v3, v1}, Lc/d/b/a/e/b;->c(I)V

    .line 422
    iput v7, v0, Lc/d/b/a/e/c/f;->K:I

    return-void

    .line 423
    :cond_7
    iget v10, v0, Lc/d/b/a/e/c/f;->K:I

    if-ne v10, v6, :cond_1b

    const/4 v10, 0x3

    .line 424
    invoke-virtual {v0, v3, v10}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/b;I)V

    .line 425
    iget-object v11, v0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v11, v11, Lc/d/b/a/m/m;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v6

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 426
    iput v6, v0, Lc/d/b/a/e/c/f;->O:I

    .line 427
    iget-object v4, v0, Lc/d/b/a/e/c/f;->P:[I

    invoke-static {v4, v6}, Lc/d/b/a/e/c/f;->a([II)[I

    move-result-object v4

    iput-object v4, v0, Lc/d/b/a/e/c/f;->P:[I

    .line 428
    iget-object v4, v0, Lc/d/b/a/e/c/f;->P:[I

    iget v5, v0, Lc/d/b/a/e/c/f;->R:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    aput v2, v4, v7

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_1a

    .line 429
    invoke-virtual {v0, v3, v4}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/b;I)V

    .line 430
    iget-object v5, v0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v5, v5, Lc/d/b/a/m/m;->a:[B

    aget-byte v5, v5, v10

    and-int/2addr v5, v13

    add-int/2addr v5, v6

    iput v5, v0, Lc/d/b/a/e/c/f;->O:I

    .line 431
    iget-object v5, v0, Lc/d/b/a/e/c/f;->P:[I

    iget v14, v0, Lc/d/b/a/e/c/f;->O:I

    .line 432
    invoke-static {v5, v14}, Lc/d/b/a/e/c/f;->a([II)[I

    move-result-object v5

    iput-object v5, v0, Lc/d/b/a/e/c/f;->P:[I

    if-ne v11, v12, :cond_9

    .line 433
    iget v5, v0, Lc/d/b/a/e/c/f;->R:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    iget v4, v0, Lc/d/b/a/e/c/f;->O:I

    div-int/2addr v2, v4

    .line 434
    iget-object v5, v0, Lc/d/b/a/e/c/f;->P:[I

    invoke-static {v5, v7, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v6, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x0

    .line 435
    :goto_0
    iget v11, v0, Lc/d/b/a/e/c/f;->O:I

    add-int/lit8 v12, v11, -0x1

    if-ge v4, v12, :cond_b

    .line 436
    iget-object v11, v0, Lc/d/b/a/e/c/f;->P:[I

    aput v7, v11, v4

    :cond_a
    add-int/2addr v5, v6

    .line 437
    invoke-virtual {v0, v3, v5}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/b;I)V

    .line 438
    iget-object v11, v0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v11, v11, Lc/d/b/a/m/m;->a:[B

    add-int/lit8 v12, v5, -0x1

    aget-byte v11, v11, v12

    and-int/2addr v11, v13

    .line 439
    iget-object v12, v0, Lc/d/b/a/e/c/f;->P:[I

    aget v14, v12, v4

    add-int/2addr v14, v11

    aput v14, v12, v4

    if-eq v11, v13, :cond_a

    .line 440
    aget v11, v12, v4

    add-int/2addr v10, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 441
    :cond_b
    iget-object v4, v0, Lc/d/b/a/e/c/f;->P:[I

    sub-int/2addr v11, v6

    iget v7, v0, Lc/d/b/a/e/c/f;->R:I

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

    .line 442
    :goto_1
    iget v11, v0, Lc/d/b/a/e/c/f;->O:I

    add-int/lit8 v12, v11, -0x1

    if-ge v4, v12, :cond_14

    .line 443
    iget-object v11, v0, Lc/d/b/a/e/c/f;->P:[I

    aput v7, v11, v4

    add-int/lit8 v5, v5, 0x1

    .line 444
    invoke-virtual {v0, v3, v5}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/b;I)V

    .line 445
    iget-object v7, v0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v7, v7, Lc/d/b/a/m/m;->a:[B

    add-int/lit8 v11, v5, -0x1

    aget-byte v7, v7, v11

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_f

    rsub-int/lit8 v12, v7, 0x7

    shl-int v12, v6, v12

    .line 446
    iget-object v14, v0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v14, v14, Lc/d/b/a/m/m;->a:[B

    aget-byte v14, v14, v11

    and-int/2addr v14, v12

    if-eqz v14, :cond_e

    add-int/2addr v5, v7

    .line 447
    invoke-virtual {v0, v3, v5}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/b;I)V

    .line 448
    iget-object v14, v0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v14, v14, Lc/d/b/a/m/m;->a:[B

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

    .line 449
    iget-object v12, v0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v12, v12, Lc/d/b/a/m/m;->a:[B

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

    .line 450
    iget-object v11, v0, Lc/d/b/a/e/c/f;->P:[I

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v12, v4, -0x1

    aget v12, v11, v12

    add-int/2addr v7, v12

    :goto_5
    aput v7, v11, v4

    .line 451
    iget-object v7, v0, Lc/d/b/a/e/c/f;->P:[I

    aget v7, v7, v4

    add-int/2addr v10, v7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/16 v13, 0xff

    goto/16 :goto_1

    .line 452
    :cond_12
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 453
    :cond_13
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 454
    :cond_14
    iget-object v4, v0, Lc/d/b/a/e/c/f;->P:[I

    sub-int/2addr v11, v6

    iget v7, v0, Lc/d/b/a/e/c/f;->R:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    aput v2, v4, v11

    .line 455
    :goto_6
    iget-object v2, v0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    const/4 v4, 0x0

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    .line 456
    iget-wide v4, v0, Lc/d/b/a/e/c/f;->G:J

    int-to-long v10, v2

    invoke-virtual {v0, v10, v11}, Lc/d/b/a/e/c/f;->a(J)J

    move-result-wide v10

    add-long/2addr v10, v4

    iput-wide v10, v0, Lc/d/b/a/e/c/f;->L:J

    .line 457
    iget-object v2, v0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    .line 458
    :goto_7
    iget v5, v8, Lc/d/b/a/e/c/f$b;->c:I

    if-eq v5, v4, :cond_17

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_16

    iget-object v5, v0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v5, v5, Lc/d/b/a/m/m;->a:[B

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

    .line 459
    iput v2, v0, Lc/d/b/a/e/c/f;->S:I

    const/4 v2, 0x2

    .line 460
    iput v2, v0, Lc/d/b/a/e/c/f;->K:I

    const/4 v2, 0x0

    .line 461
    iput v2, v0, Lc/d/b/a/e/c/f;->N:I

    goto :goto_b

    .line 462
    :cond_19
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Unexpected lacing value: "

    invoke-static {v2, v11}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 463
    :cond_1a
    new-instance v1, Lc/d/b/a/t;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_b
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    .line 464
    :goto_c
    iget v1, v0, Lc/d/b/a/e/c/f;->N:I

    iget v2, v0, Lc/d/b/a/e/c/f;->O:I

    if-ge v1, v2, :cond_1c

    .line 465
    iget-object v2, v0, Lc/d/b/a/e/c/f;->P:[I

    aget v1, v2, v1

    invoke-virtual {v0, v3, v8, v1}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/b;Lc/d/b/a/e/c/f$b;I)V

    .line 466
    iget-wide v1, v0, Lc/d/b/a/e/c/f;->L:J

    iget v4, v0, Lc/d/b/a/e/c/f;->N:I

    iget v5, v8, Lc/d/b/a/e/c/f$b;->d:I

    mul-int v4, v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v1, v4

    .line 467
    invoke-virtual {v0, v8, v1, v2}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/c/f$b;J)V

    .line 468
    iget v1, v0, Lc/d/b/a/e/c/f;->N:I

    add-int/2addr v1, v6

    iput v1, v0, Lc/d/b/a/e/c/f;->N:I

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    .line 469
    iput v1, v0, Lc/d/b/a/e/c/f;->K:I

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    .line 470
    iget-object v2, v0, Lc/d/b/a/e/c/f;->P:[I

    aget v1, v2, v1

    invoke-virtual {v0, v3, v8, v1}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/b;Lc/d/b/a/e/c/f$b;I)V

    :goto_d
    return-void
.end method

.method public a(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 332
    :pswitch_0
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->v:I

    goto/16 :goto_0

    .line 333
    :pswitch_1
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->u:I

    goto/16 :goto_0

    .line 334
    :pswitch_2
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput-boolean v6, p1, Lc/d/b/a/e/c/f$b;->q:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput v5, p1, Lc/d/b/a/e/c/f$b;->r:I

    goto/16 :goto_0

    .line 336
    :cond_1
    iput v1, p1, Lc/d/b/a/e/c/f$b;->r:I

    goto/16 :goto_0

    .line 337
    :cond_2
    iput v6, p1, Lc/d/b/a/e/c/f$b;->r:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    .line 338
    :cond_3
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput v0, p1, Lc/d/b/a/e/c/f$b;->s:I

    goto/16 :goto_0

    .line 339
    :cond_4
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput v1, p1, Lc/d/b/a/e/c/f$b;->s:I

    goto/16 :goto_0

    .line 340
    :cond_5
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput v4, p1, Lc/d/b/a/e/c/f$b;->s:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    .line 341
    :cond_6
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput v6, p1, Lc/d/b/a/e/c/f$b;->t:I

    goto/16 :goto_0

    .line 342
    :cond_7
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput v5, p1, Lc/d/b/a/e/c/f$b;->t:I

    goto/16 :goto_0

    .line 343
    :sswitch_0
    iput-wide p2, p0, Lc/d/b/a/e/c/f;->w:J

    goto/16 :goto_0

    .line 344
    :sswitch_1
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->d:I

    goto/16 :goto_0

    .line 345
    :sswitch_2
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->H:I

    goto/16 :goto_0

    .line 346
    :sswitch_3
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput-wide p2, p1, Lc/d/b/a/e/c/f$b;->K:J

    goto/16 :goto_0

    .line 347
    :sswitch_4
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput-wide p2, p1, Lc/d/b/a/e/c/f$b;->J:J

    goto/16 :goto_0

    .line 348
    :sswitch_5
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    cmp-long v1, p2, v2

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p1, Lc/d/b/a/e/c/f$b;->M:Z

    goto/16 :goto_0

    .line 349
    :sswitch_6
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->m:I

    goto/16 :goto_0

    .line 350
    :sswitch_7
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->n:I

    goto/16 :goto_0

    .line 351
    :sswitch_8
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->l:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    .line 352
    :cond_9
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput v4, p1, Lc/d/b/a/e/c/f$b;->p:I

    goto/16 :goto_0

    .line 353
    :cond_a
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput v6, p1, Lc/d/b/a/e/c/f$b;->p:I

    goto/16 :goto_0

    .line 354
    :cond_b
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput v5, p1, Lc/d/b/a/e/c/f$b;->p:I

    goto/16 :goto_0

    .line 355
    :cond_c
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput v0, p1, Lc/d/b/a/e/c/f$b;->p:I

    goto/16 :goto_0

    .line 356
    :sswitch_a
    iget-wide v0, p0, Lc/d/b/a/e/c/f;->v:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/b/a/e/c/f;->C:J

    goto/16 :goto_0

    :sswitch_b
    cmp-long p1, p2, v2

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 357
    :cond_d
    new-instance p1, Lc/d/b/a/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 358
    :cond_e
    new-instance p1, Lc/d/b/a/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 359
    :cond_f
    new-instance p1, Lc/d/b/a/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v2

    if-ltz p1, :cond_10

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_10

    goto/16 :goto_0

    .line 360
    :cond_10
    new-instance p1, Lc/d/b/a/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 361
    :cond_11
    new-instance p1, Lc/d/b/a/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :sswitch_10
    iput-boolean v6, p0, Lc/d/b/a/e/c/f;->da:Z

    goto/16 :goto_0

    .line 363
    :sswitch_11
    iget-boolean p1, p0, Lc/d/b/a/e/c/f;->J:Z

    if-nez p1, :cond_16

    .line 364
    iget-object p1, p0, Lc/d/b/a/e/c/f;->I:Lc/d/b/a/m/h;

    invoke-virtual {p1, p2, p3}, Lc/d/b/a/m/h;->a(J)V

    .line 365
    iput-boolean v6, p0, Lc/d/b/a/e/c/f;->J:Z

    goto :goto_0

    .line 366
    :sswitch_12
    invoke-virtual {p0, p2, p3}, Lc/d/b/a/e/c/f;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/a/e/c/f;->G:J

    goto :goto_0

    .line 367
    :sswitch_13
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->b:I

    goto :goto_0

    .line 368
    :sswitch_14
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->k:I

    goto :goto_0

    .line 369
    :sswitch_15
    iget-object p1, p0, Lc/d/b/a/e/c/f;->H:Lc/d/b/a/m/h;

    invoke-virtual {p0, p2, p3}, Lc/d/b/a/e/c/f;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/d/b/a/m/h;->a(J)V

    goto :goto_0

    .line 370
    :sswitch_16
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->j:I

    goto :goto_0

    .line 371
    :sswitch_17
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->G:I

    goto :goto_0

    .line 372
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lc/d/b/a/e/c/f;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/a/e/c/f;->M:J

    goto :goto_0

    .line 373
    :sswitch_19
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    cmp-long v1, p2, v2

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p1, Lc/d/b/a/e/c/f$b;->N:Z

    goto :goto_0

    .line 374
    :sswitch_1a
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    long-to-int p3, p2

    iput p3, p1, Lc/d/b/a/e/c/f$b;->c:I

    goto :goto_0

    :cond_13
    cmp-long p1, p2, v2

    if-nez p1, :cond_14

    goto :goto_0

    .line 375
    :cond_14
    new-instance p1, Lc/d/b/a/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 376
    :cond_17
    new-instance p1, Lc/d/b/a/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

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

.method public a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_c

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 113
    :cond_0
    iget-boolean p1, p0, Lc/d/b/a/e/c/f;->A:Z

    if-nez p1, :cond_c

    .line 114
    iget-boolean p1, p0, Lc/d/b/a/e/c/f;->j:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lc/d/b/a/e/c/f;->E:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 115
    iput-boolean v3, p0, Lc/d/b/a/e/c/f;->D:Z

    goto :goto_1

    .line 116
    :cond_1
    iget-object p1, p0, Lc/d/b/a/e/c/f;->ea:Lc/d/b/a/e/f;

    new-instance p2, Lc/d/b/a/e/m$b;

    iget-wide p3, p0, Lc/d/b/a/e/c/f;->y:J

    const-wide/16 v0, 0x0

    .line 117
    invoke-direct {p2, p3, p4, v0, v1}, Lc/d/b/a/e/m$b;-><init>(JJ)V

    .line 118
    check-cast p1, Lc/d/b/a/h/f;

    .line 119
    iput-object p2, p1, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 120
    iget-object p2, p1, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object p1, p1, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    iput-boolean v3, p0, Lc/d/b/a/e/c/f;->A:Z

    goto :goto_1

    .line 122
    :cond_2
    new-instance p1, Lc/d/b/a/m/h;

    invoke-direct {p1}, Lc/d/b/a/m/h;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->H:Lc/d/b/a/m/h;

    .line 123
    new-instance p1, Lc/d/b/a/m/h;

    invoke-direct {p1}, Lc/d/b/a/m/h;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->I:Lc/d/b/a/m/h;

    goto :goto_1

    .line 124
    :cond_3
    iget-wide v3, p0, Lc/d/b/a/e/c/f;->v:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 125
    :cond_4
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_5
    :goto_0
    iput-wide p2, p0, Lc/d/b/a/e/c/f;->v:J

    .line 127
    iput-wide p4, p0, Lc/d/b/a/e/c/f;->u:J

    goto :goto_1

    .line 128
    :cond_6
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput-boolean v3, p1, Lc/d/b/a/e/c/f$b;->q:Z

    goto :goto_1

    .line 129
    :cond_7
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput-boolean v3, p1, Lc/d/b/a/e/c/f$b;->e:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 130
    iput p1, p0, Lc/d/b/a/e/c/f;->B:I

    .line 131
    iput-wide v1, p0, Lc/d/b/a/e/c/f;->C:J

    goto :goto_1

    .line 132
    :cond_9
    iput-boolean v1, p0, Lc/d/b/a/e/c/f;->J:Z

    goto :goto_1

    .line 133
    :cond_a
    new-instance p1, Lc/d/b/a/e/c/f$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/b/a/e/c/f$b;-><init>(Lc/d/b/a/e/c/e;)V

    iput-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    goto :goto_1

    .line 134
    :cond_b
    iput-boolean v1, p0, Lc/d/b/a/e/c/f;->da:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    .line 390
    iput-object p2, p1, Lc/d/b/a/e/c/f$b;->O:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 392
    :cond_2
    new-instance p1, Lc/d/b/a/t;

    const-string v0, "DocType "

    const-string v1, " not supported"

    invoke-static {v0, p2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_3
    iget-object p1, p0, Lc/d/b/a/e/c/f;->z:Lc/d/b/a/e/c/f$b;

    iput-object p2, p1, Lc/d/b/a/e/c/f$b;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lc/d/b/a/e/c/f;->G:J

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lc/d/b/a/e/c/f;->K:I

    .line 21
    iget-object p2, p0, Lc/d/b/a/e/c/f;->g:Lc/d/b/a/e/c/c;

    check-cast p2, Lc/d/b/a/e/c/b;

    .line 22
    iput p1, p2, Lc/d/b/a/e/c/b;->e:I

    .line 23
    iget-object p3, p2, Lc/d/b/a/e/c/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    iget-object p2, p2, Lc/d/b/a/e/c/b;->c:Lc/d/b/a/e/c/h;

    .line 25
    iput p1, p2, Lc/d/b/a/e/c/h;->c:I

    .line 26
    iput p1, p2, Lc/d/b/a/e/c/h;->d:I

    .line 27
    iget-object p2, p0, Lc/d/b/a/e/c/f;->h:Lc/d/b/a/e/c/h;

    .line 28
    iput p1, p2, Lc/d/b/a/e/c/h;->c:I

    .line 29
    iput p1, p2, Lc/d/b/a/e/c/h;->d:I

    .line 30
    invoke-virtual {p0}, Lc/d/b/a/e/c/f;->c()V

    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object p3, p0, Lc/d/b/a/e/c/f;->i:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 32
    iget-object p3, p0, Lc/d/b/a/e/c/f;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/a/e/c/f$b;

    .line 33
    iget-object p3, p3, Lc/d/b/a/e/c/f$b;->L:Lc/d/b/a/e/c/f$c;

    if-eqz p3, :cond_0

    .line 34
    iput-boolean p1, p3, Lc/d/b/a/e/c/f$c;->b:Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lc/d/b/a/e/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    .line 486
    iget v1, v0, Lc/d/b/a/m/m;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-virtual {v0}, Lc/d/b/a/m/m;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 488
    iget-object v0, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v1, v0, Lc/d/b/a/m/m;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    .line 489
    iget v2, v2, Lc/d/b/a/m/m;->c:I

    .line 490
    invoke-virtual {v0, v1, v2}, Lc/d/b/a/m/m;->a([BI)V

    .line 491
    :cond_1
    iget-object v0, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v1, v0, Lc/d/b/a/m/m;->a:[B

    .line 492
    iget v0, v0, Lc/d/b/a/m/m;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 493
    invoke-virtual {p1, v1, v0, v2, v3}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 494
    iget-object p1, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    invoke-virtual {p1, p2}, Lc/d/b/a/m/m;->d(I)V

    return-void
.end method

.method public final a(Lc/d/b/a/e/b;Lc/d/b/a/e/c/f$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 495
    iget-object v0, p2, Lc/d/b/a/e/c/f$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    sget-object p2, Lc/d/b/a/e/c/f;->a:[B

    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/b;[BI)V

    return-void

    .line 497
    :cond_0
    iget-object v0, p2, Lc/d/b/a/e/c/f$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    sget-object p2, Lc/d/b/a/e/c/f;->d:[B

    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/b;[BI)V

    return-void

    .line 499
    :cond_1
    iget-object v0, p2, Lc/d/b/a/e/c/f$b;->P:Lc/d/b/a/e/o;

    .line 500
    iget-boolean v1, p0, Lc/d/b/a/e/c/f;->U:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    .line 501
    iget-boolean v1, p2, Lc/d/b/a/e/c/f$b;->e:Z

    if-eqz v1, :cond_e

    .line 502
    iget v1, p0, Lc/d/b/a/e/c/f;->S:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lc/d/b/a/e/c/f;->S:I

    .line 503
    iget-boolean v1, p0, Lc/d/b/a/e/c/f;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 504
    iget-object v1, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v1, v1, Lc/d/b/a/m/m;->a:[B

    .line 505
    invoke-virtual {p1, v1, v5, v4, v5}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 506
    iget v1, p0, Lc/d/b/a/e/c/f;->T:I

    add-int/2addr v1, v4

    iput v1, p0, Lc/d/b/a/e/c/f;->T:I

    .line 507
    iget-object v1, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v1, v1, Lc/d/b/a/m/m;->a:[B

    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 508
    aget-byte v1, v1, v5

    iput-byte v1, p0, Lc/d/b/a/e/c/f;->Y:B

    .line 509
    iput-boolean v4, p0, Lc/d/b/a/e/c/f;->V:Z

    goto :goto_0

    .line 510
    :cond_2
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 511
    :cond_3
    :goto_0
    iget-byte v1, p0, Lc/d/b/a/e/c/f;->Y:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 512
    iget-byte v1, p0, Lc/d/b/a/e/c/f;->Y:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 513
    :goto_2
    iget v7, p0, Lc/d/b/a/e/c/f;->S:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lc/d/b/a/e/c/f;->S:I

    .line 514
    iget-boolean v7, p0, Lc/d/b/a/e/c/f;->W:Z

    if-nez v7, :cond_7

    .line 515
    iget-object v7, p0, Lc/d/b/a/e/c/f;->r:Lc/d/b/a/m/m;

    iget-object v7, v7, Lc/d/b/a/m/m;->a:[B

    const/16 v8, 0x8

    .line 516
    invoke-virtual {p1, v7, v5, v8, v5}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 517
    iget v7, p0, Lc/d/b/a/e/c/f;->T:I

    add-int/2addr v7, v8

    iput v7, p0, Lc/d/b/a/e/c/f;->T:I

    .line 518
    iput-boolean v4, p0, Lc/d/b/a/e/c/f;->W:Z

    .line 519
    iget-object v7, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v7, v7, Lc/d/b/a/m/m;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 520
    iget-object v6, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    invoke-virtual {v6, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 521
    iget-object v6, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    invoke-interface {v0, v6, v4}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 522
    iget v6, p0, Lc/d/b/a/e/c/f;->ba:I

    add-int/2addr v6, v4

    iput v6, p0, Lc/d/b/a/e/c/f;->ba:I

    .line 523
    iget-object v6, p0, Lc/d/b/a/e/c/f;->r:Lc/d/b/a/m/m;

    invoke-virtual {v6, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 524
    iget-object v6, p0, Lc/d/b/a/e/c/f;->r:Lc/d/b/a/m/m;

    invoke-interface {v0, v6, v8}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 525
    iget v6, p0, Lc/d/b/a/e/c/f;->ba:I

    add-int/2addr v6, v8

    iput v6, p0, Lc/d/b/a/e/c/f;->ba:I

    :cond_7
    if-eqz v1, :cond_f

    .line 526
    iget-boolean v1, p0, Lc/d/b/a/e/c/f;->X:Z

    if-nez v1, :cond_8

    .line 527
    iget-object v1, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v1, v1, Lc/d/b/a/m/m;->a:[B

    .line 528
    invoke-virtual {p1, v1, v5, v4, v5}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 529
    iget v1, p0, Lc/d/b/a/e/c/f;->T:I

    add-int/2addr v1, v4

    iput v1, p0, Lc/d/b/a/e/c/f;->T:I

    .line 530
    iget-object v1, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    invoke-virtual {v1, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 531
    iget-object v1, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    invoke-virtual {v1}, Lc/d/b/a/m/m;->l()I

    move-result v1

    iput v1, p0, Lc/d/b/a/e/c/f;->Z:I

    .line 532
    iput-boolean v4, p0, Lc/d/b/a/e/c/f;->X:Z

    .line 533
    :cond_8
    iget v1, p0, Lc/d/b/a/e/c/f;->Z:I

    mul-int/lit8 v1, v1, 0x4

    .line 534
    iget-object v6, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    invoke-virtual {v6, v1}, Lc/d/b/a/m/m;->c(I)V

    .line 535
    iget-object v6, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    iget-object v6, v6, Lc/d/b/a/m/m;->a:[B

    .line 536
    invoke-virtual {p1, v6, v5, v1, v5}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 537
    iget v6, p0, Lc/d/b/a/e/c/f;->T:I

    add-int/2addr v6, v1

    iput v6, p0, Lc/d/b/a/e/c/f;->T:I

    .line 538
    iget v1, p0, Lc/d/b/a/e/c/f;->Z:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 539
    iget-object v7, p0, Lc/d/b/a/e/c/f;->t:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 540
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 541
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lc/d/b/a/e/c/f;->t:Ljava/nio/ByteBuffer;

    .line 542
    :cond_a
    iget-object v7, p0, Lc/d/b/a/e/c/f;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 543
    iget-object v7, p0, Lc/d/b/a/e/c/f;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 544
    :goto_4
    iget v8, p0, Lc/d/b/a/e/c/f;->Z:I

    if-ge v1, v8, :cond_c

    .line 545
    iget-object v8, p0, Lc/d/b/a/e/c/f;->m:Lc/d/b/a/m/m;

    invoke-virtual {v8}, Lc/d/b/a/m/m;->o()I

    move-result v8

    .line 546
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 547
    iget-object v9, p0, Lc/d/b/a/e/c/f;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 548
    :cond_b
    iget-object v9, p0, Lc/d/b/a/e/c/f;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 549
    :cond_c
    iget v1, p0, Lc/d/b/a/e/c/f;->T:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 550
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 551
    iget-object v7, p0, Lc/d/b/a/e/c/f;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 552
    :cond_d
    iget-object v7, p0, Lc/d/b/a/e/c/f;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 553
    iget-object v1, p0, Lc/d/b/a/e/c/f;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 554
    :goto_6
    iget-object v1, p0, Lc/d/b/a/e/c/f;->s:Lc/d/b/a/m/m;

    iget-object v7, p0, Lc/d/b/a/e/c/f;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lc/d/b/a/m/m;->a([BI)V

    .line 555
    iget-object v1, p0, Lc/d/b/a/e/c/f;->s:Lc/d/b/a/m/m;

    invoke-interface {v0, v1, v6}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 556
    iget v1, p0, Lc/d/b/a/e/c/f;->ba:I

    add-int/2addr v1, v6

    iput v1, p0, Lc/d/b/a/e/c/f;->ba:I

    goto :goto_7

    .line 557
    :cond_e
    iget-object v1, p2, Lc/d/b/a/e/c/f$b;->f:[B

    if-eqz v1, :cond_f

    .line 558
    iget-object v6, p0, Lc/d/b/a/e/c/f;->p:Lc/d/b/a/m/m;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lc/d/b/a/m/m;->a([BI)V

    .line 559
    :cond_f
    :goto_7
    iput-boolean v4, p0, Lc/d/b/a/e/c/f;->U:Z

    .line 560
    :cond_10
    iget-object v1, p0, Lc/d/b/a/e/c/f;->p:Lc/d/b/a/m/m;

    .line 561
    iget v1, v1, Lc/d/b/a/m/m;->c:I

    add-int/2addr p3, v1

    .line 562
    iget-object v1, p2, Lc/d/b/a/e/c/f$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p2, Lc/d/b/a/e/c/f$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    .line 563
    :cond_11
    iget-object v1, p2, Lc/d/b/a/e/c/f$b;->L:Lc/d/b/a/e/c/f$c;

    if-eqz v1, :cond_16

    .line 564
    iget-object v1, p0, Lc/d/b/a/e/c/f;->p:Lc/d/b/a/m/m;

    .line 565
    iget v1, v1, Lc/d/b/a/m/m;->c:I

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    .line 566
    :goto_8
    invoke-static {v1}, La/b/i/a/C;->c(Z)V

    .line 567
    iget-object v1, p2, Lc/d/b/a/e/c/f$b;->L:Lc/d/b/a/e/c/f$c;

    iget v3, p0, Lc/d/b/a/e/c/f;->S:I

    .line 568
    iget-boolean v6, v1, Lc/d/b/a/e/c/f$c;->b:Z

    if-nez v6, :cond_14

    .line 569
    iget-object v6, v1, Lc/d/b/a/e/c/f$c;->a:[B

    const/16 v7, 0xa

    .line 570
    invoke-virtual {p1, v6, v5, v7, v5}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 571
    iput v5, p1, Lc/d/b/a/e/b;->f:I

    .line 572
    iget-object v6, v1, Lc/d/b/a/e/c/f$c;->a:[B

    invoke-static {v6}, Lc/d/b/a/b/b;->b([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_13

    goto :goto_9

    .line 573
    :cond_13
    iput-boolean v4, v1, Lc/d/b/a/e/c/f$c;->b:Z

    .line 574
    iput v5, v1, Lc/d/b/a/e/c/f$c;->c:I

    .line 575
    :cond_14
    iget v4, v1, Lc/d/b/a/e/c/f$c;->c:I

    if-nez v4, :cond_15

    .line 576
    iput v3, v1, Lc/d/b/a/e/c/f$c;->f:I

    .line 577
    iput v5, v1, Lc/d/b/a/e/c/f$c;->d:I

    .line 578
    :cond_15
    iget v3, v1, Lc/d/b/a/e/c/f$c;->d:I

    add-int/2addr v3, p3

    iput v3, v1, Lc/d/b/a/e/c/f$c;->d:I

    .line 579
    :cond_16
    :goto_9
    iget v1, p0, Lc/d/b/a/e/c/f;->T:I

    if-ge v1, p3, :cond_1a

    sub-int v1, p3, v1

    .line 580
    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/b;Lc/d/b/a/e/o;I)I

    goto :goto_9

    .line 581
    :cond_17
    :goto_a
    iget-object v1, p0, Lc/d/b/a/e/c/f;->l:Lc/d/b/a/m/m;

    iget-object v1, v1, Lc/d/b/a/m/m;->a:[B

    .line 582
    aput-byte v5, v1, v5

    .line 583
    aput-byte v5, v1, v4

    .line 584
    aput-byte v5, v1, v3

    .line 585
    iget v3, p2, Lc/d/b/a/e/c/f$b;->Q:I

    rsub-int/lit8 v4, v3, 0x4

    .line 586
    :goto_b
    iget v6, p0, Lc/d/b/a/e/c/f;->T:I

    if-ge v6, p3, :cond_1a

    .line 587
    iget v6, p0, Lc/d/b/a/e/c/f;->aa:I

    if-nez v6, :cond_19

    .line 588
    iget-object v6, p0, Lc/d/b/a/e/c/f;->p:Lc/d/b/a/m/m;

    invoke-virtual {v6}, Lc/d/b/a/m/m;->a()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 589
    invoke-virtual {p1, v1, v7, v8, v5}, Lc/d/b/a/e/b;->b([BIIZ)Z

    if-lez v6, :cond_18

    .line 590
    iget-object v7, p0, Lc/d/b/a/e/c/f;->p:Lc/d/b/a/m/m;

    .line 591
    iget-object v8, v7, Lc/d/b/a/m/m;->a:[B

    iget v9, v7, Lc/d/b/a/m/m;->b:I

    invoke-static {v8, v9, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    iget v8, v7, Lc/d/b/a/m/m;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Lc/d/b/a/m/m;->b:I

    .line 593
    :cond_18
    iget v6, p0, Lc/d/b/a/e/c/f;->T:I

    add-int/2addr v6, v3

    iput v6, p0, Lc/d/b/a/e/c/f;->T:I

    .line 594
    iget-object v6, p0, Lc/d/b/a/e/c/f;->l:Lc/d/b/a/m/m;

    invoke-virtual {v6, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 595
    iget-object v6, p0, Lc/d/b/a/e/c/f;->l:Lc/d/b/a/m/m;

    invoke-virtual {v6}, Lc/d/b/a/m/m;->o()I

    move-result v6

    iput v6, p0, Lc/d/b/a/e/c/f;->aa:I

    .line 596
    iget-object v6, p0, Lc/d/b/a/e/c/f;->k:Lc/d/b/a/m/m;

    invoke-virtual {v6, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 597
    iget-object v6, p0, Lc/d/b/a/e/c/f;->k:Lc/d/b/a/m/m;

    invoke-interface {v0, v6, v2}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 598
    iget v6, p0, Lc/d/b/a/e/c/f;->ba:I

    add-int/2addr v6, v2

    iput v6, p0, Lc/d/b/a/e/c/f;->ba:I

    goto :goto_b

    .line 599
    :cond_19
    invoke-virtual {p0, p1, v0, v6}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/b;Lc/d/b/a/e/o;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lc/d/b/a/e/c/f;->aa:I

    goto :goto_b

    .line 600
    :cond_1a
    iget-object p1, p2, Lc/d/b/a/e/c/f$b;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 601
    iget-object p1, p0, Lc/d/b/a/e/c/f;->n:Lc/d/b/a/m/m;

    invoke-virtual {p1, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 602
    iget-object p1, p0, Lc/d/b/a/e/c/f;->n:Lc/d/b/a/m/m;

    invoke-interface {v0, p1, v2}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 603
    iget p1, p0, Lc/d/b/a/e/c/f;->ba:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/b/a/e/c/f;->ba:I

    :cond_1b
    return-void
.end method

.method public final a(Lc/d/b/a/e/b;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 604
    array-length v0, p2

    add-int/2addr v0, p3

    .line 605
    iget-object v1, p0, Lc/d/b/a/e/c/f;->q:Lc/d/b/a/m/m;

    invoke-virtual {v1}, Lc/d/b/a/m/m;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 606
    iget-object v1, p0, Lc/d/b/a/e/c/f;->q:Lc/d/b/a/m/m;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lc/d/b/a/m/m;->a:[B

    goto :goto_0

    .line 607
    :cond_0
    iget-object v1, p0, Lc/d/b/a/e/c/f;->q:Lc/d/b/a/m/m;

    iget-object v1, v1, Lc/d/b/a/m/m;->a:[B

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    :goto_0
    iget-object v1, p0, Lc/d/b/a/e/c/f;->q:Lc/d/b/a/m/m;

    iget-object v1, v1, Lc/d/b/a/m/m;->a:[B

    array-length p2, p2

    .line 609
    invoke-virtual {p1, v1, p2, p3, v2}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 610
    iget-object p1, p0, Lc/d/b/a/e/c/f;->q:Lc/d/b/a/m/m;

    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->c(I)V

    return-void
.end method

.method public final a(Lc/d/b/a/e/c/f$b;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 471
    iget-object v0, v8, Lc/d/b/a/e/c/f$b;->L:Lc/d/b/a/e/c/f$c;

    if-eqz v0, :cond_3

    .line 472
    iget-boolean v1, v0, Lc/d/b/a/e/c/f$c;->b:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 473
    :cond_0
    iget v1, v0, Lc/d/b/a/e/c/f$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lc/d/b/a/e/c/f$c;->c:I

    if-nez v1, :cond_1

    move-wide/from16 v9, p2

    .line 474
    iput-wide v9, v0, Lc/d/b/a/e/c/f$c;->e:J

    .line 475
    :cond_1
    iget v1, v0, Lc/d/b/a/e/c/f$c;->c:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    goto :goto_1

    .line 476
    :cond_2
    iget-object v1, v8, Lc/d/b/a/e/c/f$b;->P:Lc/d/b/a/e/o;

    iget-wide v9, v0, Lc/d/b/a/e/c/f$c;->e:J

    iget v11, v0, Lc/d/b/a/e/c/f$c;->f:I

    iget v12, v0, Lc/d/b/a/e/c/f$c;->d:I

    const/4 v13, 0x0

    iget-object v14, v8, Lc/d/b/a/e/c/f$b;->g:Lc/d/b/a/e/o$a;

    move-object v8, v1

    invoke-interface/range {v8 .. v14}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    const/4 v1, 0x0

    .line 477
    iput v1, v0, Lc/d/b/a/e/c/f$c;->c:I

    goto :goto_1

    :cond_3
    move-wide/from16 v9, p2

    .line 478
    iget-object v0, v8, Lc/d/b/a/e/c/f$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    .line 479
    sget-object v6, Lc/d/b/a/e/c/f;->b:[B

    const-string v2, "%02d:%02d:%02d,%03d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/c/f$b;Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 480
    :cond_4
    iget-object v0, v8, Lc/d/b/a/e/c/f$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    .line 481
    sget-object v6, Lc/d/b/a/e/c/f;->e:[B

    const-string v2, "%01d:%02d:%02d:%02d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lc/d/b/a/e/c/f;->a(Lc/d/b/a/e/c/f$b;Ljava/lang/String;IJ[B)V

    .line 482
    :cond_5
    :goto_0
    iget-object v0, v8, Lc/d/b/a/e/c/f$b;->P:Lc/d/b/a/e/o;

    iget v11, v7, Lc/d/b/a/e/c/f;->S:I

    iget v12, v7, Lc/d/b/a/e/c/f;->ba:I

    const/4 v13, 0x0

    iget-object v14, v8, Lc/d/b/a/e/c/f$b;->g:Lc/d/b/a/e/o$a;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    :goto_1
    const/4 v0, 0x1

    .line 483
    iput-boolean v0, v7, Lc/d/b/a/e/c/f;->ca:Z

    .line 484
    invoke-virtual {p0}, Lc/d/b/a/e/c/f;->c()V

    return-void
.end method

.method public final a(Lc/d/b/a/e/c/f$b;Ljava/lang/String;IJ[B)V
    .locals 13

    move-object v0, p0

    .line 611
    iget-object v1, v0, Lc/d/b/a/e/c/f;->q:Lc/d/b/a/m/m;

    iget-object v1, v1, Lc/d/b/a/m/m;->a:[B

    iget-wide v2, v0, Lc/d/b/a/e/c/f;->M:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    move-object/from16 v2, p6

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    .line 612
    div-long v5, v2, v5

    long-to-int v6, v5

    mul-int/lit16 v5, v6, 0xe10

    int-to-long v7, v5

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    sub-long/2addr v2, v7

    const-wide/32 v7, 0x3938700

    .line 613
    div-long v7, v2, v7

    long-to-int v5, v7

    mul-int/lit8 v7, v5, 0x3c

    int-to-long v7, v7

    mul-long v7, v7, v9

    sub-long/2addr v2, v7

    .line 614
    div-long v7, v2, v9

    long-to-int v8, v7

    int-to-long v11, v8

    mul-long v11, v11, v9

    sub-long/2addr v2, v11

    .line 615
    div-long v2, v2, p4

    long-to-int v3, v2

    .line 616
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v5, 0x2

    .line 617
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    move-object v3, p2

    .line 618
    invoke-static {v2, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/a/m/y;->c(Ljava/lang/String;)[B

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, p6

    .line 619
    :goto_0
    array-length v2, v2

    move/from16 v5, p3

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    .line 620
    iget-object v1, v1, Lc/d/b/a/e/c/f$b;->P:Lc/d/b/a/e/o;

    iget-object v2, v0, Lc/d/b/a/e/c/f;->q:Lc/d/b/a/m/m;

    .line 621
    iget v3, v2, Lc/d/b/a/m/m;->c:I

    .line 622
    invoke-interface {v1, v2, v3}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 623
    iget v1, v0, Lc/d/b/a/e/c/f;->ba:I

    iget-object v2, v0, Lc/d/b/a/e/c/f;->q:Lc/d/b/a/m/m;

    .line 624
    iget v2, v2, Lc/d/b/a/m/m;->c:I

    add-int/2addr v1, v2

    .line 625
    iput v1, v0, Lc/d/b/a/e/c/f;->ba:I

    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lc/d/b/a/e/c/f;->ea:Lc/d/b/a/e/f;

    return-void
.end method

.method public a(Lc/d/b/a/e/b;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lc/d/b/a/e/c/g;

    invoke-direct {v1}, Lc/d/b/a/e/c/g;-><init>()V

    .line 2
    iget-wide v2, v0, Lc/d/b/a/e/b;->c:J

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
    iget-object v4, v1, Lc/d/b/a/e/c/g;->a:Lc/d/b/a/m/m;

    iget-object v4, v4, Lc/d/b/a/m/m;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v0, v4, v9, v8, v9}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 5
    iget-object v4, v1, Lc/d/b/a/e/c/g;->a:Lc/d/b/a/m/m;

    invoke-virtual {v4}, Lc/d/b/a/m/m;->m()J

    move-result-wide v10

    .line 6
    iput v8, v1, Lc/d/b/a/e/c/g;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    .line 7
    iget v8, v1, Lc/d/b/a/e/c/g;->b:I

    add-int/2addr v8, v4

    iput v8, v1, Lc/d/b/a/e/c/g;->b:I

    if-ne v8, v5, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v8, v1, Lc/d/b/a/e/c/g;->a:Lc/d/b/a/m/m;

    iget-object v8, v8, Lc/d/b/a/m/m;->a:[B

    .line 9
    invoke-virtual {v0, v8, v9, v4, v9}, Lc/d/b/a/e/b;->a([BIIZ)Z

    const/16 v4, 0x8

    shl-long/2addr v10, v4

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    .line 10
    iget-object v4, v1, Lc/d/b/a/e/c/g;->a:Lc/d/b/a/m/m;

    iget-object v4, v4, Lc/d/b/a/m/m;->a:[B

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    int-to-long v12, v4

    or-long/2addr v10, v12

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Lc/d/b/a/e/c/g;->a(Lc/d/b/a/e/b;)J

    move-result-wide v10

    .line 12
    iget v5, v1, Lc/d/b/a/e/c/g;->b:I

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

    .line 13
    :cond_4
    :goto_2
    iget v2, v1, Lc/d/b/a/e/c/g;->b:I

    int-to-long v2, v2

    add-long v5, v12, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_7

    .line 14
    invoke-virtual {v1, v0}, Lc/d/b/a/e/c/g;->a(Lc/d/b/a/e/b;)J

    move-result-wide v2

    cmp-long v5, v2, v14

    if-nez v5, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v1, v0}, Lc/d/b/a/e/c/g;->a(Lc/d/b/a/e/b;)J

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

    long-to-int v3, v2

    .line 16
    invoke-virtual {v0, v3, v9}, Lc/d/b/a/e/b;->a(IZ)Z

    .line 17
    iget v2, v1, Lc/d/b/a/e/c/g;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lc/d/b/a/e/c/g;->b:I

    goto :goto_2

    :cond_7
    cmp-long v0, v2, v5

    if-nez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    :goto_3
    return v9
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/a/e/c/f;->T:I

    .line 2
    iput v0, p0, Lc/d/b/a/e/c/f;->ba:I

    .line 3
    iput v0, p0, Lc/d/b/a/e/c/f;->aa:I

    .line 4
    iput-boolean v0, p0, Lc/d/b/a/e/c/f;->U:Z

    .line 5
    iput-boolean v0, p0, Lc/d/b/a/e/c/f;->V:Z

    .line 6
    iput-boolean v0, p0, Lc/d/b/a/e/c/f;->X:Z

    .line 7
    iput v0, p0, Lc/d/b/a/e/c/f;->Z:I

    .line 8
    iput-byte v0, p0, Lc/d/b/a/e/c/f;->Y:B

    .line 9
    iput-boolean v0, p0, Lc/d/b/a/e/c/f;->W:Z

    .line 10
    iget-object v0, p0, Lc/d/b/a/e/c/f;->p:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->r()V

    return-void
.end method
