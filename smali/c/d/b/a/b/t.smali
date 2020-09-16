.class public final Lc/d/b/a/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/b/t$e;,
        Lc/d/b/a/b/t$d;,
        Lc/d/b/a/b/t$b;,
        Lc/d/b/a/b/t$a;,
        Lc/d/b/a/b/t$c;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field public A:Lc/d/b/a/v;

.field public B:J

.field public C:J

.field public D:Ljava/nio/ByteBuffer;

.field public E:I

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:J

.field public O:F

.field public P:[Lc/d/b/a/b/f;

.field public Q:[Ljava/nio/ByteBuffer;

.field public R:Ljava/nio/ByteBuffer;

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public aa:J

.field public final c:Lc/d/b/a/b/e;

.field public final d:Lc/d/b/a/b/t$a;

.field public final e:Z

.field public final f:Lc/d/b/a/b/q;

.field public final g:Lc/d/b/a/b/C;

.field public final h:[Lc/d/b/a/b/f;

.field public final i:[Lc/d/b/a/b/f;

.field public final j:Landroid/os/ConditionVariable;

.field public final k:Lc/d/b/a/b/p;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/a/b/t$d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lc/d/b/a/b/n$c;

.field public n:Landroid/media/AudioTrack;

.field public o:Landroid/media/AudioTrack;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lc/d/b/a/b/d;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lc/d/b/a/v;


# direct methods
.method public constructor <init>(Lc/d/b/a/b/e;[Lc/d/b/a/b/f;)V
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/a/b/t$b;

    invoke-direct {v0, p2}, Lc/d/b/a/b/t$b;-><init>([Lc/d/b/a/b/f;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/b/a/b/t;->c:Lc/d/b/a/b/e;

    .line 4
    iput-object v0, p0, Lc/d/b/a/b/t;->d:Lc/d/b/a/b/t$a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/d/b/a/b/t;->e:Z

    .line 6
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lc/d/b/a/b/t;->j:Landroid/os/ConditionVariable;

    .line 7
    new-instance p2, Lc/d/b/a/b/p;

    new-instance v2, Lc/d/b/a/b/t$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc/d/b/a/b/t$e;-><init>(Lc/d/b/a/b/t;Lc/d/b/a/b/r;)V

    invoke-direct {p2, v2}, Lc/d/b/a/b/p;-><init>(Lc/d/b/a/b/p$a;)V

    iput-object p2, p0, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    .line 8
    new-instance p2, Lc/d/b/a/b/q;

    invoke-direct {p2}, Lc/d/b/a/b/q;-><init>()V

    iput-object p2, p0, Lc/d/b/a/b/t;->f:Lc/d/b/a/b/q;

    .line 9
    new-instance p2, Lc/d/b/a/b/C;

    invoke-direct {p2}, Lc/d/b/a/b/C;-><init>()V

    iput-object p2, p0, Lc/d/b/a/b/t;->g:Lc/d/b/a/b/C;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Lc/d/b/a/b/f;

    new-instance v3, Lc/d/b/a/b/y;

    invoke-direct {v3}, Lc/d/b/a/b/y;-><init>()V

    aput-object v3, v2, p1

    iget-object v3, p0, Lc/d/b/a/b/t;->f:Lc/d/b/a/b/q;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v4, p0, Lc/d/b/a/b/t;->g:Lc/d/b/a/b/C;

    aput-object v4, v2, v3

    invoke-static {p2, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v0, Lc/d/b/a/b/t$b;->a:[Lc/d/b/a/b/f;

    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lc/d/b/a/b/f;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/d/b/a/b/f;

    iput-object p2, p0, Lc/d/b/a/b/t;->h:[Lc/d/b/a/b/f;

    .line 15
    new-array p2, v1, [Lc/d/b/a/b/f;

    new-instance v0, Lc/d/b/a/b/v;

    invoke-direct {v0}, Lc/d/b/a/b/v;-><init>()V

    aput-object v0, p2, p1

    iput-object p2, p0, Lc/d/b/a/b/t;->i:[Lc/d/b/a/b/f;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    iput p2, p0, Lc/d/b/a/b/t;->O:F

    .line 17
    iput p1, p0, Lc/d/b/a/b/t;->M:I

    .line 18
    sget-object p2, Lc/d/b/a/b/d;->a:Lc/d/b/a/b/d;

    iput-object p2, p0, Lc/d/b/a/b/t;->v:Lc/d/b/a/b/d;

    .line 19
    iput p1, p0, Lc/d/b/a/b/t;->Y:I

    .line 20
    sget-object p2, Lc/d/b/a/v;->a:Lc/d/b/a/v;

    iput-object p2, p0, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lc/d/b/a/b/t;->V:I

    .line 22
    new-array p2, p1, [Lc/d/b/a/b/f;

    iput-object p2, p0, Lc/d/b/a/b/t;->P:[Lc/d/b/a/b/f;

    .line 23
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/a/b/t;->Q:[Ljava/nio/ByteBuffer;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/b/a/b/t;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Lc/d/b/a/b/t;)J
    .locals 4

    .line 215
    iget-boolean v0, p0, Lc/d/b/a/b/t;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/d/b/a/b/t;->G:J

    iget p0, p0, Lc/d/b/a/b/t;->F:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/d/b/a/b/t;->H:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 214
    iget v0, p0, Lc/d/b/a/b/t;->s:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(I)V
    .locals 3

    .line 209
    sget v0, Lc/d/b/a/m/y;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 210
    iget-boolean v0, p0, Lc/d/b/a/b/t;->Z:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/b/a/b/t;->Y:I

    if-eq v0, p1, :cond_2

    .line 211
    :cond_1
    iput-boolean v1, p0, Lc/d/b/a/b/t;->Z:Z

    .line 212
    iput p1, p0, Lc/d/b/a/b/t;->Y:I

    .line 213
    invoke-virtual {p0}, Lc/d/b/a/b/t;->h()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/b/n$a;
        }
    .end annotation

    .line 1
    iput p3, p0, Lc/d/b/a/b/t;->r:I

    .line 2
    invoke-static {p1}, Lc/d/b/a/m/y;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/a/b/t;->p:Z

    .line 3
    iget-boolean v0, p0, Lc/d/b/a/b/t;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p0, v0}, Lc/d/b/a/b/t;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lc/d/b/a/m/y;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/d/b/a/b/t;->q:Z

    .line 6
    iget-boolean v0, p0, Lc/d/b/a/b/t;->p:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Lc/d/b/a/m/y;->b(II)I

    move-result v0

    iput v0, p0, Lc/d/b/a/b/t;->F:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Lc/d/b/a/b/t;->p:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-boolean v3, p0, Lc/d/b/a/b/t;->q:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lc/d/b/a/b/t;->x:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v3, p0, Lc/d/b/a/b/t;->g:Lc/d/b/a/b/C;

    .line 11
    iput p6, v3, Lc/d/b/a/b/C;->b:I

    .line 12
    iput p7, v3, Lc/d/b/a/b/C;->c:I

    .line 13
    iget-object p6, p0, Lc/d/b/a/b/t;->f:Lc/d/b/a/b/q;

    .line 14
    iput-object p5, p6, Lc/d/b/a/b/q;->c:[I

    .line 15
    iget-boolean p5, p0, Lc/d/b/a/b/t;->q:Z

    if-eqz p5, :cond_4

    iget-object p5, p0, Lc/d/b/a/b/t;->i:[Lc/d/b/a/b/f;

    goto :goto_3

    :cond_4
    iget-object p5, p0, Lc/d/b/a/b/t;->h:[Lc/d/b/a/b/f;

    .line 16
    :goto_3
    array-length p6, p5

    const/4 p7, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge p7, p6, :cond_7

    aget-object v4, p5, p7

    .line 17
    :try_start_0
    invoke-interface {v4, p3, p2, p1}, Lc/d/b/a/b/f;->a(III)Z

    move-result v5
    :try_end_0
    .catch Lc/d/b/a/b/f$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v3, v5

    .line 18
    invoke-interface {v4}, Lc/d/b/a/b/f;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-interface {v4}, Lc/d/b/a/b/f;->d()I

    move-result p2

    .line 20
    invoke-interface {v4}, Lc/d/b/a/b/f;->e()I

    move-result p1

    .line 21
    invoke-interface {v4}, Lc/d/b/a/b/f;->f()I

    move-result p3

    move v6, p3

    move p3, p1

    move p1, v6

    :cond_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lc/d/b/a/b/n$a;

    invoke-direct {p2, p1}, Lc/d/b/a/b/n$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    const/4 v3, 0x0

    :cond_7
    const/16 p5, 0xc

    packed-switch p2, :pswitch_data_0

    .line 23
    new-instance p1, Lc/d/b/a/b/n$a;

    const-string p3, "Unsupported channel count: "

    invoke-static {p3, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/b/n$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_0
    sget v2, Lc/d/b/a/b;->a:I

    goto :goto_5

    :pswitch_1
    const/16 v2, 0x4fc

    goto :goto_5

    :pswitch_2
    const/16 v2, 0xfc

    goto :goto_5

    :pswitch_3
    const/16 v2, 0xdc

    goto :goto_5

    :pswitch_4
    const/16 v2, 0xcc

    goto :goto_5

    :pswitch_5
    const/16 v2, 0x1c

    goto :goto_5

    :pswitch_6
    const/16 v2, 0xc

    .line 25
    :goto_5
    :pswitch_7
    sget p6, Lc/d/b/a/m/y;->a:I

    const/16 p7, 0x17

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-gt p6, p7, :cond_a

    sget-object p6, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    const-string p7, "foster"

    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_a

    sget-object p6, Lc/d/b/a/m/y;->c:Ljava/lang/String;

    const-string p7, "NVIDIA"

    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_a

    const/4 p6, 0x3

    if-eq p2, p6, :cond_9

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    goto :goto_6

    .line 26
    :cond_8
    sget p6, Lc/d/b/a/b;->a:I

    goto :goto_7

    :cond_9
    const/16 p6, 0xfc

    goto :goto_7

    :cond_a
    :goto_6
    move p6, v2

    .line 27
    :goto_7
    sget p7, Lc/d/b/a/m/y;->a:I

    const/16 v2, 0x19

    if-gt p7, v2, :cond_b

    sget-object p7, Lc/d/b/a/m/y;->b:Ljava/lang/String;

    const-string v2, "fugu"

    invoke-virtual {v2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_b

    iget-boolean p7, p0, Lc/d/b/a/b/t;->p:Z

    if-nez p7, :cond_b

    if-ne p2, v1, :cond_b

    goto :goto_8

    :cond_b
    move p5, p6

    :goto_8
    if-nez v3, :cond_c

    .line 28
    invoke-virtual {p0}, Lc/d/b/a/b/t;->e()Z

    move-result p6

    if-eqz p6, :cond_c

    iget p6, p0, Lc/d/b/a/b/t;->u:I

    if-ne p6, p1, :cond_c

    iget p6, p0, Lc/d/b/a/b/t;->s:I

    if-ne p6, p3, :cond_c

    iget p6, p0, Lc/d/b/a/b/t;->t:I

    if-ne p6, p5, :cond_c

    return-void

    .line 29
    :cond_c
    invoke-virtual {p0}, Lc/d/b/a/b/t;->h()V

    .line 30
    iput-boolean v0, p0, Lc/d/b/a/b/t;->w:Z

    .line 31
    iput p3, p0, Lc/d/b/a/b/t;->s:I

    .line 32
    iput p5, p0, Lc/d/b/a/b/t;->t:I

    .line 33
    iput p1, p0, Lc/d/b/a/b/t;->u:I

    .line 34
    iget-boolean p1, p0, Lc/d/b/a/b/t;->p:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lc/d/b/a/b/t;->u:I

    .line 35
    invoke-static {p1, p2}, Lc/d/b/a/m/y;->b(II)I

    move-result p1

    goto :goto_9

    :cond_d
    const/4 p1, -0x1

    :goto_9
    iput p1, p0, Lc/d/b/a/b/t;->I:I

    if-eqz p4, :cond_e

    .line 36
    iput p4, p0, Lc/d/b/a/b/t;->y:I

    goto :goto_c

    .line 37
    :cond_e
    iget-boolean p1, p0, Lc/d/b/a/b/t;->p:Z

    if-eqz p1, :cond_10

    .line 38
    iget p1, p0, Lc/d/b/a/b/t;->u:I

    invoke-static {p3, p5, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    .line 39
    :goto_a
    invoke-static {v1}, La/b/i/a/C;->c(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 40
    iget p5, p0, Lc/d/b/a/b/t;->s:I

    int-to-long p6, p5

    mul-long p6, p6, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p6, p3

    long-to-int p7, p6

    .line 41
    iget p6, p0, Lc/d/b/a/b/t;->I:I

    mul-int p7, p7, p6

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    int-to-long v4, p5

    mul-long v4, v4, v2

    .line 42
    div-long/2addr v4, p3

    int-to-long p3, p6

    mul-long v4, v4, p3

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    long-to-int p1, p3

    .line 44
    invoke-static {p2, p7, p1}, Lc/d/b/a/m/y;->a(III)I

    move-result p1

    iput p1, p0, Lc/d/b/a/b/t;->y:I

    goto :goto_c

    .line 45
    :cond_10
    iget p1, p0, Lc/d/b/a/b/t;->u:I

    if-eq p1, v5, :cond_13

    const/4 p2, 0x6

    if-ne p1, p2, :cond_11

    goto :goto_b

    :cond_11
    if-ne p1, v4, :cond_12

    const p1, 0xc000

    .line 46
    iput p1, p0, Lc/d/b/a/b/t;->y:I

    goto :goto_c

    :cond_12
    const p1, 0x48000

    .line 47
    iput p1, p0, Lc/d/b/a/b/t;->y:I

    goto :goto_c

    :cond_13
    :goto_b
    const/16 p1, 0x5000

    .line 48
    iput p1, p0, Lc/d/b/a/b/t;->y:I

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/b/n$d;
        }
    .end annotation

    .line 197
    iget v0, p0, Lc/d/b/a/b/t;->V:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 198
    iget-boolean v0, p0, Lc/d/b/a/b/t;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/b/t;->P:[Lc/d/b/a/b/f;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lc/d/b/a/b/t;->V:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 199
    :goto_2
    iget v4, p0, Lc/d/b/a/b/t;->V:I

    iget-object v5, p0, Lc/d/b/a/b/t;->P:[Lc/d/b/a/b/f;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 200
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 201
    invoke-interface {v4}, Lc/d/b/a/b/f;->g()V

    .line 202
    :cond_2
    invoke-virtual {p0, v7, v8}, Lc/d/b/a/b/t;->b(J)V

    .line 203
    invoke-interface {v4}, Lc/d/b/a/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 204
    :cond_3
    iget v0, p0, Lc/d/b/a/b/t;->V:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/b/a/b/t;->V:I

    goto :goto_1

    .line 205
    :cond_4
    iget-object v0, p0, Lc/d/b/a/b/t;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {p0, v0, v7, v8}, Lc/d/b/a/b/t;->b(Ljava/nio/ByteBuffer;J)V

    .line 207
    iget-object v0, p0, Lc/d/b/a/b/t;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 208
    :cond_5
    iput v1, p0, Lc/d/b/a/b/t;->V:I

    return v2
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/b/n$b;,
            Lc/d/b/a/b/n$d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 49
    iget-object v4, v0, Lc/d/b/a/b/t;->R:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, La/b/i/a/C;->a(Z)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/b/t;->e()Z

    move-result v4

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x10

    if-nez v4, :cond_11

    .line 51
    iget-object v4, v0, Lc/d/b/a/b/t;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 52
    sget v4, Lc/d/b/a/m/y;->a:I

    const/16 v10, 0x15

    if-lt v4, v10, :cond_5

    .line 53
    iget-boolean v4, v0, Lc/d/b/a/b/t;->Z:Z

    if-eqz v4, :cond_2

    .line 54
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v11, 0x3

    .line 55
    invoke-virtual {v4, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v9}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    :goto_2
    move-object v12, v4

    goto :goto_3

    .line 59
    :cond_2
    iget-object v4, v0, Lc/d/b/a/b/t;->v:Lc/d/b/a/b/d;

    .line 60
    iget-object v9, v4, Lc/d/b/a/b/d;->e:Landroid/media/AudioAttributes;

    if-nez v9, :cond_3

    .line 61
    new-instance v9, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v9}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v11, v4, Lc/d/b/a/b/d;->b:I

    .line 62
    invoke-virtual {v9, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    iget v11, v4, Lc/d/b/a/b/d;->c:I

    .line 63
    invoke-virtual {v9, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    iget v11, v4, Lc/d/b/a/b/d;->d:I

    .line 64
    invoke-virtual {v9, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v9

    iput-object v9, v4, Lc/d/b/a/b/d;->e:Landroid/media/AudioAttributes;

    .line 66
    :cond_3
    iget-object v4, v4, Lc/d/b/a/b/d;->e:Landroid/media/AudioAttributes;

    goto :goto_2

    .line 67
    :goto_3
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v9, v0, Lc/d/b/a/b/t;->t:I

    .line 68
    invoke-virtual {v4, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    iget v9, v0, Lc/d/b/a/b/t;->u:I

    .line 69
    invoke-virtual {v4, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    iget v9, v0, Lc/d/b/a/b/t;->s:I

    .line 70
    invoke-virtual {v4, v9}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v13

    .line 72
    iget v4, v0, Lc/d/b/a/b/t;->Y:I

    if-eqz v4, :cond_4

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 73
    :goto_4
    new-instance v4, Landroid/media/AudioTrack;

    iget v14, v0, Lc/d/b/a/b/t;->y:I

    const/4 v15, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_5

    .line 74
    :cond_5
    iget-object v4, v0, Lc/d/b/a/b/t;->v:Lc/d/b/a/b/d;

    iget v4, v4, Lc/d/b/a/b/d;->d:I

    invoke-static {v4}, Lc/d/b/a/m/y;->c(I)I

    move-result v12

    .line 75
    iget v4, v0, Lc/d/b/a/b/t;->Y:I

    if-nez v4, :cond_6

    .line 76
    new-instance v4, Landroid/media/AudioTrack;

    iget v13, v0, Lc/d/b/a/b/t;->s:I

    iget v14, v0, Lc/d/b/a/b/t;->t:I

    iget v15, v0, Lc/d/b/a/b/t;->u:I

    iget v9, v0, Lc/d/b/a/b/t;->y:I

    const/16 v17, 0x1

    move-object v11, v4

    move/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_5

    .line 77
    :cond_6
    new-instance v9, Landroid/media/AudioTrack;

    iget v13, v0, Lc/d/b/a/b/t;->s:I

    iget v14, v0, Lc/d/b/a/b/t;->t:I

    iget v15, v0, Lc/d/b/a/b/t;->u:I

    iget v11, v0, Lc/d/b/a/b/t;->y:I

    const/16 v17, 0x1

    move/from16 v16, v11

    move-object v11, v9

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    move-object v4, v9

    .line 78
    :goto_5
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v9

    if-ne v9, v5, :cond_10

    .line 79
    iput-object v4, v0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    .line 80
    iget-object v4, v0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 81
    sget-boolean v9, Lc/d/b/a/b/t;->a:Z

    if-eqz v9, :cond_9

    .line 82
    sget v9, Lc/d/b/a/m/y;->a:I

    if-ge v9, v10, :cond_9

    .line 83
    iget-object v9, v0, Lc/d/b/a/b/t;->n:Landroid/media/AudioTrack;

    if-eqz v9, :cond_8

    .line 84
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v9

    if-eq v4, v9, :cond_8

    .line 85
    iget-object v9, v0, Lc/d/b/a/b/t;->n:Landroid/media/AudioTrack;

    if-nez v9, :cond_7

    goto :goto_6

    .line 86
    :cond_7
    iput-object v8, v0, Lc/d/b/a/b/t;->n:Landroid/media/AudioTrack;

    .line 87
    new-instance v10, Lc/d/b/a/b/s;

    invoke-direct {v10, v0, v9}, Lc/d/b/a/b/s;-><init>(Lc/d/b/a/b/t;Landroid/media/AudioTrack;)V

    .line 88
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 89
    :cond_8
    :goto_6
    iget-object v9, v0, Lc/d/b/a/b/t;->n:Landroid/media/AudioTrack;

    if-nez v9, :cond_9

    .line 90
    new-instance v9, Landroid/media/AudioTrack;

    const/16 v13, 0xfa0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/4 v12, 0x3

    const/16 v17, 0x0

    move-object v11, v9

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 91
    iput-object v9, v0, Lc/d/b/a/b/t;->n:Landroid/media/AudioTrack;

    .line 92
    :cond_9
    iget v9, v0, Lc/d/b/a/b/t;->Y:I

    if-eq v9, v4, :cond_b

    .line 93
    iput v4, v0, Lc/d/b/a/b/t;->Y:I

    .line 94
    iget-object v9, v0, Lc/d/b/a/b/t;->m:Lc/d/b/a/b/n$c;

    if-eqz v9, :cond_b

    .line 95
    check-cast v9, Lc/d/b/a/b/x$a;

    .line 96
    iget-object v10, v9, Lc/d/b/a/b/x$a;->a:Lc/d/b/a/b/x;

    invoke-static {v10}, Lc/d/b/a/b/x;->a(Lc/d/b/a/b/x;)Lc/d/b/a/b/m$a;

    move-result-object v10

    .line 97
    iget-object v11, v10, Lc/d/b/a/b/m$a;->b:Lc/d/b/a/b/m;

    if-eqz v11, :cond_a

    .line 98
    iget-object v11, v10, Lc/d/b/a/b/m$a;->a:Landroid/os/Handler;

    new-instance v12, Lc/d/b/a/b/l;

    invoke-direct {v12, v10, v4}, Lc/d/b/a/b/l;-><init>(Lc/d/b/a/b/m$a;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_a
    iget-object v9, v9, Lc/d/b/a/b/x$a;->a:Lc/d/b/a/b/x;

    invoke-virtual {v9, v4}, Lc/d/b/a/b/x;->a(I)V

    .line 100
    :cond_b
    iget-boolean v4, v0, Lc/d/b/a/b/t;->x:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Lc/d/b/a/b/t;->d:Lc/d/b/a/b/t$a;

    iget-object v9, v0, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    .line 101
    check-cast v4, Lc/d/b/a/b/t$b;

    invoke-virtual {v4, v9}, Lc/d/b/a/b/t$b;->a(Lc/d/b/a/v;)Lc/d/b/a/v;

    move-result-object v4

    goto :goto_7

    :cond_c
    sget-object v4, Lc/d/b/a/v;->a:Lc/d/b/a/v;

    :goto_7
    iput-object v4, v0, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/b/t;->j()V

    .line 103
    iget-object v4, v0, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    iget-object v9, v0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    iget v10, v0, Lc/d/b/a/b/t;->u:I

    iget v11, v0, Lc/d/b/a/b/t;->I:I

    iget v12, v0, Lc/d/b/a/b/t;->y:I

    .line 104
    iput-object v9, v4, Lc/d/b/a/b/p;->c:Landroid/media/AudioTrack;

    .line 105
    iput v11, v4, Lc/d/b/a/b/p;->d:I

    .line 106
    iput v12, v4, Lc/d/b/a/b/p;->e:I

    .line 107
    new-instance v13, Lc/d/b/a/b/o;

    invoke-direct {v13, v9}, Lc/d/b/a/b/o;-><init>(Landroid/media/AudioTrack;)V

    iput-object v13, v4, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    .line 108
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v9

    iput v9, v4, Lc/d/b/a/b/p;->g:I

    .line 109
    sget v9, Lc/d/b/a/m/y;->a:I

    const/16 v13, 0x17

    if-ge v9, v13, :cond_e

    if-eq v10, v7, :cond_d

    if-ne v10, v6, :cond_e

    :cond_d
    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 110
    :goto_8
    iput-boolean v6, v4, Lc/d/b/a/b/p;->h:Z

    .line 111
    invoke-static {v10}, Lc/d/b/a/m/y;->e(I)Z

    move-result v6

    iput-boolean v6, v4, Lc/d/b/a/b/p;->o:Z

    .line 112
    iget-boolean v6, v4, Lc/d/b/a/b/p;->o:Z

    if-eqz v6, :cond_f

    div-int/2addr v12, v11

    int-to-long v6, v12

    invoke-virtual {v4, v6, v7}, Lc/d/b/a/b/p;->a(J)J

    move-result-wide v6

    goto :goto_9

    :cond_f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iput-wide v6, v4, Lc/d/b/a/b/p;->i:J

    const-wide/16 v6, 0x0

    .line 113
    iput-wide v6, v4, Lc/d/b/a/b/p;->q:J

    .line 114
    iput-wide v6, v4, Lc/d/b/a/b/p;->r:J

    .line 115
    iput-wide v6, v4, Lc/d/b/a/b/p;->s:J

    const/4 v9, 0x0

    .line 116
    iput-boolean v9, v4, Lc/d/b/a/b/p;->n:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    iput-wide v9, v4, Lc/d/b/a/b/p;->v:J

    .line 118
    iput-wide v9, v4, Lc/d/b/a/b/p;->w:J

    .line 119
    iput-wide v6, v4, Lc/d/b/a/b/p;->m:J

    .line 120
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/b/t;->i()V

    .line 121
    iget-boolean v4, v0, Lc/d/b/a/b/t;->X:Z

    if-eqz v4, :cond_11

    .line 122
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/b/t;->f()V

    goto :goto_a

    .line 123
    :cond_10
    :try_start_0
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    new-instance v1, Lc/d/b/a/b/n$b;

    iget v2, v0, Lc/d/b/a/b/t;->s:I

    iget v3, v0, Lc/d/b/a/b/t;->t:I

    iget v4, v0, Lc/d/b/a/b/t;->y:I

    invoke-direct {v1, v9, v2, v3, v4}, Lc/d/b/a/b/n$b;-><init>(IIII)V

    throw v1

    .line 125
    :cond_11
    :goto_a
    iget-object v4, v0, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/b/t;->c()J

    move-result-wide v6

    .line 126
    iget-object v9, v4, Lc/d/b/a/b/p;->c:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    .line 127
    iget-boolean v10, v4, Lc/d/b/a/b/p;->h:Z

    const/4 v11, 0x2

    if-eqz v10, :cond_13

    if-ne v9, v11, :cond_12

    const/4 v6, 0x0

    .line 128
    iput-boolean v6, v4, Lc/d/b/a/b/p;->n:Z

    goto :goto_b

    :cond_12
    if-ne v9, v5, :cond_13

    .line 129
    invoke-virtual {v4}, Lc/d/b/a/b/p;->a()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-nez v10, :cond_13

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    .line 130
    :cond_13
    iget-boolean v10, v4, Lc/d/b/a/b/p;->n:Z

    .line 131
    invoke-virtual {v4, v6, v7}, Lc/d/b/a/b/p;->b(J)Z

    move-result v6

    iput-boolean v6, v4, Lc/d/b/a/b/p;->n:Z

    if-eqz v10, :cond_15

    .line 132
    iget-boolean v6, v4, Lc/d/b/a/b/p;->n:Z

    if-nez v6, :cond_15

    if-eq v9, v5, :cond_15

    iget-object v6, v4, Lc/d/b/a/b/p;->a:Lc/d/b/a/b/p$a;

    if-eqz v6, :cond_15

    .line 133
    iget v7, v4, Lc/d/b/a/b/p;->e:I

    iget-wide v9, v4, Lc/d/b/a/b/p;->i:J

    invoke-static {v9, v10}, Lc/d/b/a/b;->b(J)J

    move-result-wide v9

    check-cast v6, Lc/d/b/a/b/t$e;

    .line 134
    iget-object v4, v6, Lc/d/b/a/b/t$e;->a:Lc/d/b/a/b/t;

    .line 135
    iget-object v4, v4, Lc/d/b/a/b/t;->m:Lc/d/b/a/b/n$c;

    if-eqz v4, :cond_15

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v4, v6, Lc/d/b/a/b/t$e;->a:Lc/d/b/a/b/t;

    .line 137
    iget-wide v14, v4, Lc/d/b/a/b/t;->aa:J

    sub-long v19, v12, v14

    .line 138
    iget-object v4, v4, Lc/d/b/a/b/t;->m:Lc/d/b/a/b/n$c;

    .line 139
    check-cast v4, Lc/d/b/a/b/x$a;

    .line 140
    iget-object v6, v4, Lc/d/b/a/b/x$a;->a:Lc/d/b/a/b/x;

    invoke-static {v6}, Lc/d/b/a/b/x;->a(Lc/d/b/a/b/x;)Lc/d/b/a/b/m$a;

    move-result-object v13

    .line 141
    iget-object v6, v13, Lc/d/b/a/b/m$a;->b:Lc/d/b/a/b/m;

    if-eqz v6, :cond_14

    .line 142
    iget-object v6, v13, Lc/d/b/a/b/m$a;->a:Landroid/os/Handler;

    new-instance v15, Lc/d/b/a/b/j;

    move-object v12, v15

    move v14, v7

    move-object v11, v15

    move-wide v15, v9

    move-wide/from16 v17, v19

    invoke-direct/range {v12 .. v18}, Lc/d/b/a/b/j;-><init>(Lc/d/b/a/b/m$a;IJJ)V

    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_14
    iget-object v12, v4, Lc/d/b/a/b/x$a;->a:Lc/d/b/a/b/x;

    move v13, v7

    move-wide v14, v9

    move-wide/from16 v16, v19

    invoke-virtual/range {v12 .. v17}, Lc/d/b/a/b/x;->a(IJJ)V

    :cond_15
    const/4 v4, 0x1

    :goto_c
    if-nez v4, :cond_16

    const/4 v1, 0x0

    return v1

    .line 144
    :cond_16
    iget-object v4, v0, Lc/d/b/a/b/t;->R:Ljava/nio/ByteBuffer;

    const-string v6, "AudioTrack"

    if-nez v4, :cond_26

    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_17

    return v5

    .line 146
    :cond_17
    iget-boolean v4, v0, Lc/d/b/a/b/t;->p:Z

    if-nez v4, :cond_1e

    iget v4, v0, Lc/d/b/a/b/t;->L:I

    if-nez v4, :cond_1e

    .line 147
    iget v4, v0, Lc/d/b/a/b/t;->u:I

    const/4 v7, 0x7

    if-eq v4, v7, :cond_1d

    const/16 v7, 0x8

    if-ne v4, v7, :cond_18

    goto :goto_d

    :cond_18
    const/4 v7, 0x5

    if-ne v4, v7, :cond_19

    .line 148
    invoke-static {}, Lc/d/b/a/b/b;->a()I

    const/16 v4, 0x600

    goto :goto_e

    :cond_19
    const/4 v7, 0x6

    if-ne v4, v7, :cond_1a

    .line 149
    invoke-static/range {p1 .. p1}, Lc/d/b/a/b/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_e

    :cond_1a
    const/16 v7, 0xe

    if-ne v4, v7, :cond_1c

    .line 150
    invoke-static/range {p1 .. p1}, Lc/d/b/a/b/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1b

    const/4 v4, 0x0

    goto :goto_e

    .line 151
    :cond_1b
    invoke-static {v1, v4}, Lc/d/b/a/b/b;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    goto :goto_e

    .line 152
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_1d
    :goto_d
    invoke-static/range {p1 .. p1}, Lc/d/b/a/b/u;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 154
    :goto_e
    iput v4, v0, Lc/d/b/a/b/t;->L:I

    .line 155
    iget v4, v0, Lc/d/b/a/b/t;->L:I

    if-nez v4, :cond_1e

    return v5

    .line 156
    :cond_1e
    iget-object v4, v0, Lc/d/b/a/b/t;->z:Lc/d/b/a/v;

    if-eqz v4, :cond_20

    .line 157
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/b/t;->a()Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v1, 0x0

    return v1

    .line 158
    :cond_1f
    iget-object v4, v0, Lc/d/b/a/b/t;->z:Lc/d/b/a/v;

    .line 159
    iput-object v8, v0, Lc/d/b/a/b/t;->z:Lc/d/b/a/v;

    .line 160
    iget-object v7, v0, Lc/d/b/a/b/t;->d:Lc/d/b/a/b/t$a;

    check-cast v7, Lc/d/b/a/b/t$b;

    invoke-virtual {v7, v4}, Lc/d/b/a/b/t$b;->a(Lc/d/b/a/v;)Lc/d/b/a/v;

    move-result-object v10

    .line 161
    iget-object v4, v0, Lc/d/b/a/b/t;->l:Ljava/util/ArrayDeque;

    new-instance v7, Lc/d/b/a/b/t$d;

    const-wide/16 v11, 0x0

    .line 162
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 163
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/b/t;->c()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lc/d/b/a/b/t;->a(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lc/d/b/a/b/t$d;-><init>(Lc/d/b/a/v;JJLc/d/b/a/b/r;)V

    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/b/t;->j()V

    .line 166
    :cond_20
    iget v4, v0, Lc/d/b/a/b/t;->M:I

    if-nez v4, :cond_21

    const-wide/16 v9, 0x0

    .line 167
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lc/d/b/a/b/t;->N:J

    .line 168
    iput v5, v0, Lc/d/b/a/b/t;->M:I

    goto :goto_11

    .line 169
    :cond_21
    iget-wide v9, v0, Lc/d/b/a/b/t;->N:J

    .line 170
    iget-boolean v4, v0, Lc/d/b/a/b/t;->p:Z

    if-eqz v4, :cond_22

    iget-wide v11, v0, Lc/d/b/a/b/t;->G:J

    iget v4, v0, Lc/d/b/a/b/t;->F:I

    int-to-long v13, v4

    div-long/2addr v11, v13

    goto :goto_f

    :cond_22
    iget-wide v11, v0, Lc/d/b/a/b/t;->H:J

    :goto_f
    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    .line 171
    iget v4, v0, Lc/d/b/a/b/t;->r:I

    int-to-long v13, v4

    div-long/2addr v11, v13

    add-long/2addr v11, v9

    .line 172
    iget v4, v0, Lc/d/b/a/b/t;->M:I

    if-ne v4, v5, :cond_23

    sub-long v9, v11, v2

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v13, 0x30d40

    cmp-long v4, v9, v13

    if-lez v4, :cond_23

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discontinuity detected [expected "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", got "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 175
    iput v4, v0, Lc/d/b/a/b/t;->M:I

    goto :goto_10

    :cond_23
    const/4 v4, 0x2

    .line 176
    :goto_10
    iget v7, v0, Lc/d/b/a/b/t;->M:I

    if-ne v7, v4, :cond_24

    .line 177
    iget-wide v9, v0, Lc/d/b/a/b/t;->N:J

    sub-long v11, v2, v11

    add-long/2addr v11, v9

    iput-wide v11, v0, Lc/d/b/a/b/t;->N:J

    .line 178
    iput v5, v0, Lc/d/b/a/b/t;->M:I

    .line 179
    iget-object v4, v0, Lc/d/b/a/b/t;->m:Lc/d/b/a/b/n$c;

    if-eqz v4, :cond_24

    .line 180
    check-cast v4, Lc/d/b/a/b/x$a;

    .line 181
    iget-object v7, v4, Lc/d/b/a/b/x$a;->a:Lc/d/b/a/b/x;

    invoke-virtual {v7}, Lc/d/b/a/b/x;->s()V

    .line 182
    iget-object v4, v4, Lc/d/b/a/b/x$a;->a:Lc/d/b/a/b/x;

    invoke-static {v4, v5}, Lc/d/b/a/b/x;->a(Lc/d/b/a/b/x;Z)Z

    .line 183
    :cond_24
    :goto_11
    iget-boolean v4, v0, Lc/d/b/a/b/t;->p:Z

    if-eqz v4, :cond_25

    .line 184
    iget-wide v9, v0, Lc/d/b/a/b/t;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lc/d/b/a/b/t;->G:J

    goto :goto_12

    .line 185
    :cond_25
    iget-wide v9, v0, Lc/d/b/a/b/t;->H:J

    iget v4, v0, Lc/d/b/a/b/t;->L:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lc/d/b/a/b/t;->H:J

    .line 186
    :goto_12
    iput-object v1, v0, Lc/d/b/a/b/t;->R:Ljava/nio/ByteBuffer;

    .line 187
    :cond_26
    iget-boolean v1, v0, Lc/d/b/a/b/t;->w:Z

    if-eqz v1, :cond_27

    .line 188
    invoke-virtual {v0, v2, v3}, Lc/d/b/a/b/t;->b(J)V

    goto :goto_13

    .line 189
    :cond_27
    iget-object v1, v0, Lc/d/b/a/b/t;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/a/b/t;->b(Ljava/nio/ByteBuffer;J)V

    .line 190
    :goto_13
    iget-object v1, v0, Lc/d/b/a/b/t;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_28

    .line 191
    iput-object v8, v0, Lc/d/b/a/b/t;->R:Ljava/nio/ByteBuffer;

    return v5

    .line 192
    :cond_28
    iget-object v1, v0, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/b/t;->c()J

    move-result-wide v2

    .line 193
    iget-wide v7, v1, Lc/d/b/a/b/p;->w:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_29

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_29

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, v1, Lc/d/b/a/b/p;->w:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v2, v7

    if-ltz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_14

    :cond_29
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_2a

    const-string v1, "Resetting stalled audio track"

    .line 195
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/b/t;->h()V

    return v5

    :cond_2a
    const/4 v1, 0x0

    return v1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lc/d/b/a/b/t;->P:[Lc/d/b/a/b/f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget-object v1, v1, v0

    .line 7
    invoke-interface {v1}, Lc/d/b/a/b/f;->flush()V

    .line 8
    iget-object v2, p0, Lc/d/b/a/b/t;->Q:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lc/d/b/a/b/f;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/b/n$d;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/d/b/a/b/t;->P:[Lc/d/b/a/b/f;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 10
    iget-object v2, p0, Lc/d/b/a/b/t;->Q:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lc/d/b/a/b/t;->R:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 11
    invoke-virtual {p0, v2, p1, p2}, Lc/d/b/a/b/t;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v3, p0, Lc/d/b/a/b/t;->P:[Lc/d/b/a/b/f;

    aget-object v3, v3, v1

    .line 13
    invoke-interface {v3, v2}, Lc/d/b/a/b/f;->a(Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-interface {v3}, Lc/d/b/a/b/f;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lc/d/b/a/b/t;->Q:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/b/n$d;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lc/d/b/a/b/t;->S:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, La/b/i/a/C;->a(Z)V

    goto :goto_1

    .line 21
    :cond_2
    iput-object p1, p0, Lc/d/b/a/b/t;->S:Ljava/nio/ByteBuffer;

    .line 22
    sget v0, Lc/d/b/a/m/y;->a:I

    if-ge v0, v1, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 24
    iget-object v4, p0, Lc/d/b/a/b/t;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 25
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lc/d/b/a/b/t;->T:[B

    .line 26
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 27
    iget-object v5, p0, Lc/d/b/a/b/t;->T:[B

    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iput v2, p0, Lc/d/b/a/b/t;->U:I

    .line 30
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 31
    sget v4, Lc/d/b/a/m/y;->a:I

    if-ge v4, v1, :cond_6

    .line 32
    iget-object p2, p0, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    iget-wide v3, p0, Lc/d/b/a/b/t;->J:J

    .line 33
    invoke-virtual {p2}, Lc/d/b/a/b/p;->a()J

    move-result-wide v5

    iget p3, p2, Lc/d/b/a/b/p;->d:I

    int-to-long v7, p3

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int p3, v3

    .line 34
    iget p2, p2, Lc/d/b/a/b/p;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_e

    .line 35
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 36
    iget-object p3, p0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/d/b/a/b/t;->T:[B

    iget v2, p0, Lc/d/b/a/b/t;->U:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_e

    .line 37
    iget p2, p0, Lc/d/b/a/b/t;->U:I

    add-int/2addr p2, v2

    iput p2, p0, Lc/d/b/a/b/t;->U:I

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    .line 39
    :cond_6
    iget-boolean v1, p0, Lc/d/b/a/b/t;->Z:Z

    if-eqz v1, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 40
    :goto_2
    invoke-static {v1}, La/b/i/a/C;->c(Z)V

    .line 41
    iget-object v1, p0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    .line 42
    iget-object v4, p0, Lc/d/b/a/b/t;->D:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_8

    const/16 v4, 0x10

    .line 43
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lc/d/b/a/b/t;->D:Ljava/nio/ByteBuffer;

    .line 44
    iget-object v4, p0, Lc/d/b/a/b/t;->D:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v4, p0, Lc/d/b/a/b/t;->D:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    :cond_8
    iget v4, p0, Lc/d/b/a/b/t;->E:I

    if-nez v4, :cond_9

    .line 47
    iget-object v4, p0, Lc/d/b/a/b/t;->D:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v4, p0, Lc/d/b/a/b/t;->D:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 49
    iget-object p2, p0, Lc/d/b/a/b/t;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iput v0, p0, Lc/d/b/a/b/t;->E:I

    .line 51
    :cond_9
    iget-object p2, p0, Lc/d/b/a/b/t;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_b

    .line 52
    iget-object p3, p0, Lc/d/b/a/b/t;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_a

    .line 53
    iput v2, p0, Lc/d/b/a/b/t;->E:I

    move v2, p3

    goto :goto_4

    :cond_a
    if-ge p3, p2, :cond_b

    goto :goto_4

    .line 54
    :cond_b
    invoke-virtual {v1, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_c

    .line 55
    iput v2, p0, Lc/d/b/a/b/t;->E:I

    goto :goto_3

    .line 56
    :cond_c
    iget p2, p0, Lc/d/b/a/b/t;->E:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc/d/b/a/b/t;->E:I

    :goto_3
    move v2, p1

    goto :goto_4

    .line 57
    :cond_d
    iget-object p2, p0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    .line 58
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 59
    :cond_e
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/a/b/t;->aa:J

    if-ltz v2, :cond_12

    .line 60
    iget-boolean p1, p0, Lc/d/b/a/b/t;->p:Z

    if-eqz p1, :cond_f

    .line 61
    iget-wide p1, p0, Lc/d/b/a/b/t;->J:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lc/d/b/a/b/t;->J:J

    :cond_f
    if-ne v2, v0, :cond_11

    .line 62
    iget-boolean p1, p0, Lc/d/b/a/b/t;->p:Z

    if-nez p1, :cond_10

    .line 63
    iget-wide p1, p0, Lc/d/b/a/b/t;->K:J

    iget p3, p0, Lc/d/b/a/b/t;->L:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/d/b/a/b/t;->K:J

    :cond_10
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lc/d/b/a/b/t;->S:Ljava/nio/ByteBuffer;

    :cond_11
    return-void

    .line 65
    :cond_12
    new-instance p1, Lc/d/b/a/b/n$d;

    invoke-direct {p1, v2}, Lc/d/b/a/b/n$d;-><init>(I)V

    throw p1
.end method

.method public b(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lc/d/b/a/m/y;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Lc/d/b/a/m/y;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lc/d/b/a/b/t;->c:Lc/d/b/a/b/e;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Lc/d/b/a/b/e;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/b/t;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/d/b/a/b/t;->J:J

    iget v2, p0, Lc/d/b/a/b/t;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/d/b/a/b/t;->K:J

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/b/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    invoke-virtual {p0}, Lc/d/b/a/b/t;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/a/b/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/a/b/t;->X:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/b/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    .line 4
    iget-object v0, v0, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    invoke-virtual {v0}, Lc/d/b/a/b/o;->d()V

    .line 5
    iget-object v0, p0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/t;->n:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lc/d/b/a/b/t;->n:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Lc/d/b/a/b/s;

    invoke-direct {v1, p0, v0}, Lc/d/b/a/b/s;-><init>(Lc/d/b/a/b/t;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/b/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/d/b/a/b/t;->G:J

    .line 3
    iput-wide v0, p0, Lc/d/b/a/b/t;->H:J

    .line 4
    iput-wide v0, p0, Lc/d/b/a/b/t;->J:J

    .line 5
    iput-wide v0, p0, Lc/d/b/a/b/t;->K:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lc/d/b/a/b/t;->L:I

    .line 7
    iget-object v3, p0, Lc/d/b/a/b/t;->z:Lc/d/b/a/v;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    .line 9
    iput-object v4, p0, Lc/d/b/a/b/t;->z:Lc/d/b/a/v;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lc/d/b/a/b/t;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lc/d/b/a/b/t;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/b/t$d;

    .line 12
    iget-object v3, v3, Lc/d/b/a/b/t$d;->a:Lc/d/b/a/v;

    .line 13
    iput-object v3, p0, Lc/d/b/a/b/t;->A:Lc/d/b/a/v;

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lc/d/b/a/b/t;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    iput-wide v0, p0, Lc/d/b/a/b/t;->B:J

    .line 16
    iput-wide v0, p0, Lc/d/b/a/b/t;->C:J

    .line 17
    iput-object v4, p0, Lc/d/b/a/b/t;->R:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v4, p0, Lc/d/b/a/b/t;->S:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Lc/d/b/a/b/t;->b()V

    .line 20
    iput-boolean v2, p0, Lc/d/b/a/b/t;->W:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lc/d/b/a/b/t;->V:I

    .line 22
    iput-object v4, p0, Lc/d/b/a/b/t;->D:Ljava/nio/ByteBuffer;

    .line 23
    iput v2, p0, Lc/d/b/a/b/t;->E:I

    .line 24
    iput v2, p0, Lc/d/b/a/b/t;->M:I

    .line 25
    iget-object v0, p0, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    .line 26
    iget-object v0, v0, Lc/d/b/a/b/p;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 27
    iget-object v0, p0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 28
    :cond_3
    iget-object v0, p0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    .line 29
    iput-object v4, p0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    .line 30
    iget-object v1, p0, Lc/d/b/a/b/t;->k:Lc/d/b/a/b/p;

    .line 31
    invoke-virtual {v1}, Lc/d/b/a/b/p;->c()V

    .line 32
    iput-object v4, v1, Lc/d/b/a/b/p;->c:Landroid/media/AudioTrack;

    .line 33
    iput-object v4, v1, Lc/d/b/a/b/p;->f:Lc/d/b/a/b/o;

    .line 34
    iget-object v1, p0, Lc/d/b/a/b/t;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 35
    new-instance v1, Lc/d/b/a/b/r;

    invoke-direct {v1, p0, v0}, Lc/d/b/a/b/r;-><init>(Lc/d/b/a/b/t;Landroid/media/AudioTrack;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/b/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lc/d/b/a/m/y;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/b/a/b/t;->O:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/a/b/t;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/b/a/b/t;->O:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lc/d/b/a/b/t;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/a/b/t;->i:[Lc/d/b/a/b/f;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/b/a/b/t;->h:[Lc/d/b/a/b/f;

    .line 3
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4}, Lc/d/b/a/b/f;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v4}, Lc/d/b/a/b/f;->flush()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8
    new-array v2, v1, [Lc/d/b/a/b/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/b/f;

    iput-object v0, p0, Lc/d/b/a/b/t;->P:[Lc/d/b/a/b/f;

    .line 9
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/a/b/t;->Q:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Lc/d/b/a/b/t;->b()V

    return-void
.end method
