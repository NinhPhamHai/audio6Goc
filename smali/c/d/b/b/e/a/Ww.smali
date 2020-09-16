.class public final Lc/d/b/b/e/a/Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:J

.field public E:Ljava/lang/reflect/Method;

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:J

.field public O:J

.field public P:J

.field public Q:F

.field public R:[Lc/d/b/b/e/a/Tw;

.field public S:[Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:Ljava/nio/ByteBuffer;

.field public V:[B

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lc/d/b/b/e/a/Sw;

.field public aa:I

.field public final b:Lc/d/b/b/e/a/ex;

.field public ba:Z

.field public final c:Lc/d/b/b/e/a/lx;

.field public ca:Z

.field public final d:[Lc/d/b/b/e/a/Tw;

.field public da:J

.field public final e:Lc/d/b/b/e/a/ix;

.field public final f:Landroid/os/ConditionVariable;

.field public final g:[J

.field public final h:Lc/d/b/b/e/a/Yw;

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/b/e/a/bx;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/media/AudioTrack;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lc/d/b/b/e/a/Jw;

.field public t:Lc/d/b/b/e/a/Jw;

.field public u:J

.field public v:J

.field public w:Ljava/nio/ByteBuffer;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Sw;[Lc/d/b/b/e/a/Tw;Lc/d/b/b/e/a/ix;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->a:Lc/d/b/b/e/a/Sw;

    .line 3
    iput-object p3, p0, Lc/d/b/b/e/a/Ww;->e:Lc/d/b/b/e/a/ix;

    .line 4
    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lc/d/b/b/e/a/Ww;->f:Landroid/os/ConditionVariable;

    .line 5
    sget p3, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    .line 6
    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 7
    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lc/d/b/b/e/a/Ww;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    sget p3, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    .line 9
    new-instance p1, Lc/d/b/b/e/a/Zw;

    invoke-direct {p1}, Lc/d/b/b/e/a/Zw;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p3, Lc/d/b/b/e/a/Yw;

    invoke-direct {p3, p1}, Lc/d/b/b/e/a/Yw;-><init>(Lc/d/b/b/e/a/Xw;)V

    iput-object p3, p0, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    .line 11
    :goto_1
    new-instance p1, Lc/d/b/b/e/a/ex;

    invoke-direct {p1}, Lc/d/b/b/e/a/ex;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->b:Lc/d/b/b/e/a/ex;

    .line 12
    new-instance p1, Lc/d/b/b/e/a/lx;

    invoke-direct {p1}, Lc/d/b/b/e/a/lx;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->c:Lc/d/b/b/e/a/lx;

    .line 13
    array-length p1, p2

    const/4 p3, 0x3

    add-int/2addr p1, p3

    new-array p1, p1, [Lc/d/b/b/e/a/Tw;

    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->d:[Lc/d/b/b/e/a/Tw;

    .line 14
    iget-object p1, p0, Lc/d/b/b/e/a/Ww;->d:[Lc/d/b/b/e/a/Tw;

    new-instance v1, Lc/d/b/b/e/a/jx;

    invoke-direct {v1}, Lc/d/b/b/e/a/jx;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 15
    iget-object p1, p0, Lc/d/b/b/e/a/Ww;->d:[Lc/d/b/b/e/a/Tw;

    iget-object v1, p0, Lc/d/b/b/e/a/Ww;->b:Lc/d/b/b/e/a/ex;

    aput-object v1, p1, v0

    .line 16
    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Lc/d/b/b/e/a/Ww;->d:[Lc/d/b/b/e/a/Tw;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->c:Lc/d/b/b/e/a/lx;

    aput-object v0, p1, p2

    const/16 p1, 0xa

    .line 18
    new-array p1, p1, [J

    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->g:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lc/d/b/b/e/a/Ww;->Q:F

    .line 20
    iput v2, p0, Lc/d/b/b/e/a/Ww;->M:I

    .line 21
    iput p3, p0, Lc/d/b/b/e/a/Ww;->o:I

    .line 22
    iput v2, p0, Lc/d/b/b/e/a/Ww;->aa:I

    .line 23
    sget-object p1, Lc/d/b/b/e/a/Jw;->a:Lc/d/b/b/e/a/Jw;

    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lc/d/b/b/e/a/Ww;->X:I

    .line 25
    new-array p1, v2, [Lc/d/b/b/e/a/Tw;

    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->R:[Lc/d/b/b/e/a/Tw;

    .line 26
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->S:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->i:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Jw;)Lc/d/b/b/e/a/Jw;
    .locals 3

    .line 135
    iget-boolean v0, p0, Lc/d/b/b/e/a/Ww;->p:Z

    if-eqz v0, :cond_0

    .line 136
    sget-object p1, Lc/d/b/b/e/a/Jw;->a:Lc/d/b/b/e/a/Jw;

    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    .line 137
    iget-object p1, p0, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    return-object p1

    .line 138
    :cond_0
    new-instance v0, Lc/d/b/b/e/a/Jw;

    iget-object v1, p0, Lc/d/b/b/e/a/Ww;->c:Lc/d/b/b/e/a/lx;

    iget v2, p1, Lc/d/b/b/e/a/Jw;->b:F

    .line 139
    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/lx;->a(F)F

    move-result v1

    iget-object v2, p0, Lc/d/b/b/e/a/Ww;->c:Lc/d/b/b/e/a/lx;

    iget p1, p1, Lc/d/b/b/e/a/Jw;->c:F

    .line 140
    invoke-virtual {v2, p1}, Lc/d/b/b/e/a/lx;->b(F)F

    invoke-direct {v0, v1, p1}, Lc/d/b/b/e/a/Jw;-><init>(FF)V

    .line 141
    iget-object p1, p0, Lc/d/b/b/e/a/Ww;->s:Lc/d/b/b/e/a/Jw;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/Ww;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 143
    iget-object p1, p0, Lc/d/b/b/e/a/Ww;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/bx;

    .line 144
    iget-object p1, p1, Lc/d/b/b/e/a/bx;->a:Lc/d/b/b/e/a/Jw;

    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    .line 146
    :goto_0
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Jw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 147
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ww;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 148
    iput-object v0, p0, Lc/d/b/b/e/a/Ww;->s:Lc/d/b/b/e/a/Jw;

    goto :goto_1

    .line 149
    :cond_3
    iput-object v0, p0, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    .line 150
    :cond_4
    :goto_1
    iget-object p1, p0, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 151
    sget v0, Lc/d/b/b/e/a/ZA;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 152
    iget-boolean v0, p0, Lc/d/b/b/e/a/Ww;->ba:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/b/b/e/a/Ww;->aa:I

    if-eq v0, p1, :cond_2

    .line 153
    :cond_1
    iput-boolean v1, p0, Lc/d/b/b/e/a/Ww;->ba:Z

    .line 154
    iput p1, p0, Lc/d/b/b/e/a/Ww;->aa:I

    .line 155
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ww;->c()V

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/dx;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->R:[Lc/d/b/b/e/a/Tw;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 126
    iget-object v2, p0, Lc/d/b/b/e/a/Ww;->S:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 127
    :cond_0
    iget-object v2, p0, Lc/d/b/b/e/a/Ww;->T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lc/d/b/b/e/a/Tw;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 128
    invoke-virtual {p0, v2, p1, p2}, Lc/d/b/b/e/a/Ww;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 129
    :cond_2
    iget-object v3, p0, Lc/d/b/b/e/a/Ww;->R:[Lc/d/b/b/e/a/Tw;

    aget-object v3, v3, v1

    .line 130
    invoke-interface {v3, v2}, Lc/d/b/b/e/a/Tw;->a(Ljava/nio/ByteBuffer;)V

    .line 131
    invoke-interface {v3}, Lc/d/b/b/e/a/Tw;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 132
    iget-object v4, p0, Lc/d/b/b/e/a/Ww;->S:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 133
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
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

.method public final a(Ljava/lang/String;IIII[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/_w;
        }
    .end annotation

    const-string p5, "audio/raw"

    .line 1
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p1}, Lc/d/b/b/e/a/Ww;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    if-nez p5, :cond_3

    .line 3
    invoke-static {p4, p2}, Lc/d/b/b/e/a/ZA;->b(II)I

    move-result p4

    iput p4, p0, Lc/d/b/b/e/a/Ww;->F:I

    .line 4
    iget-object p4, p0, Lc/d/b/b/e/a/Ww;->b:Lc/d/b/b/e/a/ex;

    .line 5
    iput-object p6, p4, Lc/d/b/b/e/a/ex;->c:[I

    .line 6
    iget-object p4, p0, Lc/d/b/b/e/a/Ww;->d:[Lc/d/b/b/e/a/Tw;

    array-length p6, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p6, :cond_2

    aget-object v3, p4, v1

    .line 7
    :try_start_0
    invoke-interface {v3, p3, p2, p1}, Lc/d/b/b/e/a/Tw;->a(III)Z

    move-result v4
    :try_end_0
    .catch Lc/d/b/b/e/a/Uw; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v2, v4

    .line 8
    invoke-interface {v3}, Lc/d/b/b/e/a/Tw;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Lc/d/b/b/e/a/Tw;->c()I

    move-result p2

    .line 10
    invoke-interface {v3}, Lc/d/b/b/e/a/Tw;->e()I

    move-result p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lc/d/b/b/e/a/_w;

    invoke-direct {p2, p1}, Lc/d/b/b/e/a/_w;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ww;->d()V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    const/16 p4, 0xfc

    packed-switch p2, :pswitch_data_0

    .line 13
    new-instance p1, Lc/d/b/b/e/a/_w;

    const/16 p3, 0x26

    const-string p4, "Unsupported channel count: "

    invoke-static {p3, p4, p2}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/_w;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_0
    sget p6, Lc/d/b/b/e/a/tw;->a:I

    goto :goto_3

    :pswitch_1
    const/16 p6, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 p6, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 p6, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 p6, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 p6, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 p6, 0xc

    goto :goto_3

    :pswitch_7
    const/4 p6, 0x4

    .line 15
    :goto_3
    sget v1, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v3, 0x17

    const/4 v4, 0x5

    if-gt v1, v3, :cond_6

    sget-object v1, Lc/d/b/b/e/a/ZA;->b:Ljava/lang/String;

    const-string v3, "foster"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lc/d/b/b/e/a/ZA;->c:Ljava/lang/String;

    const-string v3, "NVIDIA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_7

    if-eq p2, v4, :cond_7

    const/4 p4, 0x7

    if-eq p2, p4, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    sget p4, Lc/d/b/b/e/a/tw;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move p4, p6

    .line 17
    :cond_7
    :goto_5
    sget p6, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v1, 0x19

    if-gt p6, v1, :cond_8

    sget-object p6, Lc/d/b/b/e/a/ZA;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_8

    if-eqz p5, :cond_8

    if-ne p2, v0, :cond_8

    const/16 p4, 0xc

    :cond_8
    if-nez v2, :cond_9

    .line 18
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ww;->a()Z

    move-result p6

    if-eqz p6, :cond_9

    iget p6, p0, Lc/d/b/b/e/a/Ww;->m:I

    if-ne p6, p1, :cond_9

    iget p6, p0, Lc/d/b/b/e/a/Ww;->k:I

    if-ne p6, p3, :cond_9

    iget p6, p0, Lc/d/b/b/e/a/Ww;->l:I

    if-ne p6, p4, :cond_9

    return-void

    .line 19
    :cond_9
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ww;->c()V

    .line 20
    iput p1, p0, Lc/d/b/b/e/a/Ww;->m:I

    .line 21
    iput-boolean p5, p0, Lc/d/b/b/e/a/Ww;->p:Z

    .line 22
    iput p3, p0, Lc/d/b/b/e/a/Ww;->k:I

    .line 23
    iput p4, p0, Lc/d/b/b/e/a/Ww;->l:I

    const/4 p6, 0x2

    if-eqz p5, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x2

    .line 24
    :goto_6
    iput p1, p0, Lc/d/b/b/e/a/Ww;->n:I

    .line 25
    invoke-static {p6, p2}, Lc/d/b/b/e/a/ZA;->b(II)I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Ww;->I:I

    if-eqz p5, :cond_d

    .line 26
    iget p1, p0, Lc/d/b/b/e/a/Ww;->n:I

    if-eq p1, v4, :cond_c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    const p1, 0xc000

    goto :goto_9

    :cond_c
    :goto_7
    const/16 p1, 0x5000

    goto :goto_9

    .line 27
    :cond_d
    iget p1, p0, Lc/d/b/b/e/a/Ww;->n:I

    .line 28
    invoke-static {p3, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 29
    :goto_8
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    .line 30
    invoke-virtual {p0, p3, p4}, Lc/d/b/b/e/a/Ww;->c(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lc/d/b/b/e/a/Ww;->I:I

    mul-int p3, p3, p4

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    .line 31
    invoke-virtual {p0, v2, v3}, Lc/d/b/b/e/a/Ww;->c(J)J

    move-result-wide v2

    iget p1, p0, Lc/d/b/b/e/a/Ww;->I:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_9

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_9

    :cond_10
    move p1, p2

    .line 33
    :goto_9
    iput p1, p0, Lc/d/b/b/e/a/Ww;->q:I

    if-eqz p5, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 34
    :cond_11
    iget p1, p0, Lc/d/b/b/e/a/Ww;->q:I

    iget p2, p0, Lc/d/b/b/e/a/Ww;->I:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/Ww;->b(J)J

    move-result-wide p1

    :goto_a
    iput-wide p1, p0, Lc/d/b/b/e/a/Ww;->r:J

    .line 35
    iget-object p1, p0, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Ww;->a(Lc/d/b/b/e/a/Jw;)Lc/d/b/b/e/a/Jw;

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
    .locals 1

    .line 156
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/ax;,
            Lc/d/b/b/e/a/dx;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 36
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lc/d/b/b/b/d/d;->a(Z)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/Ww;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 38
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 39
    iget-boolean v4, v1, Lc/d/b/b/e/a/Ww;->ba:Z

    if-eqz v4, :cond_2

    .line 40
    iget v4, v1, Lc/d/b/b/e/a/Ww;->k:I

    iget v8, v1, Lc/d/b/b/e/a/Ww;->l:I

    iget v9, v1, Lc/d/b/b/e/a/Ww;->n:I

    iget v13, v1, Lc/d/b/b/e/a/Ww;->q:I

    iget v15, v1, Lc/d/b/b/e/a/Ww;->aa:I

    .line 41
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 42
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 43
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 44
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 45
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 46
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 47
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 48
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 51
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 52
    iput-object v4, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    goto :goto_2

    .line 53
    :cond_2
    iget v4, v1, Lc/d/b/b/e/a/Ww;->aa:I

    if-nez v4, :cond_3

    .line 54
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lc/d/b/b/e/a/Ww;->o:I

    iget v10, v1, Lc/d/b/b/e/a/Ww;->k:I

    iget v11, v1, Lc/d/b/b/e/a/Ww;->l:I

    iget v12, v1, Lc/d/b/b/e/a/Ww;->n:I

    iget v13, v1, Lc/d/b/b/e/a/Ww;->q:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    goto :goto_2

    .line 55
    :cond_3
    new-instance v8, Landroid/media/AudioTrack;

    iget v9, v1, Lc/d/b/b/e/a/Ww;->o:I

    iget v10, v1, Lc/d/b/b/e/a/Ww;->k:I

    iget v11, v1, Lc/d/b/b/e/a/Ww;->l:I

    iget v12, v1, Lc/d/b/b/e/a/Ww;->n:I

    iget v13, v1, Lc/d/b/b/e/a/Ww;->q:I

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v8, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    .line 56
    :goto_2
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 57
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 58
    iget v8, v1, Lc/d/b/b/e/a/Ww;->aa:I

    if-eq v8, v4, :cond_4

    .line 59
    iput v4, v1, Lc/d/b/b/e/a/Ww;->aa:I

    .line 60
    iget-object v8, v1, Lc/d/b/b/e/a/Ww;->e:Lc/d/b/b/e/a/ix;

    .line 61
    iget-object v8, v8, Lc/d/b/b/e/a/ix;->a:Lc/d/b/b/e/a/gx;

    invoke-static {v8}, Lc/d/b/b/e/a/gx;->a(Lc/d/b/b/e/a/gx;)Lc/d/b/b/e/a/Vw;

    move-result-object v8

    invoke-virtual {v8, v4}, Lc/d/b/b/e/a/Vw;->a(I)V

    .line 62
    invoke-static {}, Lc/d/b/b/e/a/gx;->x()V

    .line 63
    :cond_4
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    iget-object v8, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/Ww;->i()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lc/d/b/b/e/a/Yw;->a(Landroid/media/AudioTrack;Z)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/Ww;->g()V

    .line 65
    iput-boolean v5, v1, Lc/d/b/b/e/a/Ww;->ca:Z

    .line 66
    iget-boolean v4, v1, Lc/d/b/b/e/a/Ww;->Z:Z

    if-eqz v4, :cond_6

    .line 67
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/Ww;->b()V

    goto :goto_4

    .line 68
    :cond_5
    :try_start_0
    iget-object v0, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iput-object v7, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 70
    iput-object v7, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    throw v0

    .line 71
    :catch_0
    iput-object v7, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    .line 72
    :goto_3
    new-instance v0, Lc/d/b/b/e/a/ax;

    iget v2, v1, Lc/d/b/b/e/a/Ww;->k:I

    iget v3, v1, Lc/d/b/b/e/a/Ww;->l:I

    iget v5, v1, Lc/d/b/b/e/a/Ww;->q:I

    invoke-direct {v0, v4, v2, v3, v5}, Lc/d/b/b/e/a/ax;-><init>(IIII)V

    throw v0

    .line 73
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/Ww;->i()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    .line 74
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    .line 75
    iput-boolean v5, v1, Lc/d/b/b/e/a/Ww;->ca:Z

    return v5

    .line 76
    :cond_7
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    .line 77
    invoke-virtual {v4}, Lc/d/b/b/e/a/Yw;->a()J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-eqz v4, :cond_8

    return v5

    .line 78
    :cond_8
    iget-boolean v4, v1, Lc/d/b/b/e/a/Ww;->ca:Z

    .line 79
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/Ww;->f()Z

    move-result v10

    iput-boolean v10, v1, Lc/d/b/b/e/a/Ww;->ca:Z

    if-eqz v4, :cond_9

    .line 80
    iget-boolean v4, v1, Lc/d/b/b/e/a/Ww;->ca:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lc/d/b/b/e/a/Ww;->da:J

    sub-long v18, v10, v12

    .line 82
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->e:Lc/d/b/b/e/a/ix;

    iget v15, v1, Lc/d/b/b/e/a/Ww;->q:I

    iget-wide v10, v1, Lc/d/b/b/e/a/Ww;->r:J

    invoke-static {v10, v11}, Lc/d/b/b/e/a/tw;->a(J)J

    move-result-wide v16

    .line 83
    iget-object v4, v4, Lc/d/b/b/e/a/ix;->a:Lc/d/b/b/e/a/gx;

    invoke-static {v4}, Lc/d/b/b/e/a/gx;->a(Lc/d/b/b/e/a/gx;)Lc/d/b/b/e/a/Vw;

    move-result-object v14

    invoke-virtual/range {v14 .. v19}, Lc/d/b/b/e/a/Vw;->a(IJJ)V

    .line 84
    invoke-static {}, Lc/d/b/b/e/a/gx;->v()V

    .line 85
    :cond_9
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->T:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 87
    :cond_a
    iget-boolean v4, v1, Lc/d/b/b/e/a/Ww;->p:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lc/d/b/b/e/a/Ww;->L:I

    if-nez v4, :cond_f

    .line 88
    iget v4, v1, Lc/d/b/b/e/a/Ww;->n:I

    const/4 v10, 0x7

    if-eq v4, v10, :cond_e

    const/16 v10, 0x8

    if-ne v4, v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x5

    if-ne v4, v10, :cond_c

    .line 89
    invoke-static {}, Lc/d/b/b/e/a/Rw;->a()I

    const/16 v4, 0x600

    goto :goto_6

    :cond_c
    const/4 v10, 0x6

    if-ne v4, v10, :cond_d

    .line 90
    invoke-static/range {p1 .. p1}, Lc/d/b/b/e/a/Rw;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    .line 91
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v3, v4}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lc/d/b/b/e/a/fx;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 93
    :goto_6
    iput v4, v1, Lc/d/b/b/e/a/Ww;->L:I

    .line 94
    :cond_f
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->s:Lc/d/b/b/e/a/Jw;

    if-eqz v4, :cond_11

    .line 95
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/Ww;->e()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    .line 96
    :cond_10
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->i:Ljava/util/LinkedList;

    new-instance v5, Lc/d/b/b/e/a/bx;

    iget-object v11, v1, Lc/d/b/b/e/a/Ww;->s:Lc/d/b/b/e/a/Jw;

    .line 97
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 98
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/Ww;->h()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lc/d/b/b/e/a/Ww;->b(J)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lc/d/b/b/e/a/bx;-><init>(Lc/d/b/b/e/a/Jw;JJLc/d/b/b/e/a/Xw;)V

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    iput-object v7, v1, Lc/d/b/b/e/a/Ww;->s:Lc/d/b/b/e/a/Jw;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/Ww;->d()V

    .line 102
    :cond_11
    iget v4, v1, Lc/d/b/b/e/a/Ww;->M:I

    if-nez v4, :cond_12

    .line 103
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lc/d/b/b/e/a/Ww;->N:J

    .line 104
    iput v6, v1, Lc/d/b/b/e/a/Ww;->M:I

    goto :goto_9

    .line 105
    :cond_12
    iget-wide v4, v1, Lc/d/b/b/e/a/Ww;->N:J

    .line 106
    iget-boolean v8, v1, Lc/d/b/b/e/a/Ww;->p:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lc/d/b/b/e/a/Ww;->H:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lc/d/b/b/e/a/Ww;->G:J

    iget v10, v1, Lc/d/b/b/e/a/Ww;->F:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 107
    :goto_7
    invoke-virtual {v1, v8, v9}, Lc/d/b/b/e/a/Ww;->b(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 108
    iget v4, v1, Lc/d/b/b/e/a/Ww;->M:I

    if-ne v4, v6, :cond_14

    sub-long v4, v8, v2

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v10, 0x30d40

    cmp-long v12, v4, v10

    if-lez v12, :cond_14

    const/16 v4, 0x50

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioTrack"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 111
    iput v4, v1, Lc/d/b/b/e/a/Ww;->M:I

    goto :goto_8

    :cond_14
    const/4 v4, 0x2

    .line 112
    :goto_8
    iget v5, v1, Lc/d/b/b/e/a/Ww;->M:I

    if-ne v5, v4, :cond_15

    .line 113
    iget-wide v4, v1, Lc/d/b/b/e/a/Ww;->N:J

    sub-long v8, v2, v8

    add-long/2addr v8, v4

    iput-wide v8, v1, Lc/d/b/b/e/a/Ww;->N:J

    .line 114
    iput v6, v1, Lc/d/b/b/e/a/Ww;->M:I

    .line 115
    iget-object v4, v1, Lc/d/b/b/e/a/Ww;->e:Lc/d/b/b/e/a/ix;

    invoke-virtual {v4}, Lc/d/b/b/e/a/ix;->a()V

    .line 116
    :cond_15
    :goto_9
    iget-boolean v4, v1, Lc/d/b/b/e/a/Ww;->p:Z

    if-eqz v4, :cond_16

    .line 117
    iget-wide v4, v1, Lc/d/b/b/e/a/Ww;->H:J

    iget v8, v1, Lc/d/b/b/e/a/Ww;->L:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lc/d/b/b/e/a/Ww;->H:J

    goto :goto_a

    .line 118
    :cond_16
    iget-wide v4, v1, Lc/d/b/b/e/a/Ww;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lc/d/b/b/e/a/Ww;->G:J

    .line 119
    :goto_a
    iput-object v0, v1, Lc/d/b/b/e/a/Ww;->T:Ljava/nio/ByteBuffer;

    .line 120
    :cond_17
    iget-boolean v0, v1, Lc/d/b/b/e/a/Ww;->p:Z

    if-eqz v0, :cond_18

    .line 121
    iget-object v0, v1, Lc/d/b/b/e/a/Ww;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lc/d/b/b/e/a/Ww;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 122
    :cond_18
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/e/a/Ww;->a(J)V

    .line 123
    :goto_b
    iget-object v0, v1, Lc/d/b/b/e/a/Ww;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    .line 124
    iput-object v7, v1, Lc/d/b/b/e/a/Ww;->T:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 53
    iget v0, p0, Lc/d/b/b/e/a/Ww;->k:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/Ww;->Z:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/b/e/a/Ww;->O:J

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/dx;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->U:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->U:Ljava/nio/ByteBuffer;

    .line 9
    sget v0, Lc/d/b/b/e/a/ZA;->a:I

    if-ge v0, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 11
    iget-object v4, p0, Lc/d/b/b/e/a/Ww;->V:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 12
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lc/d/b/b/e/a/Ww;->V:[B

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 14
    iget-object v5, p0, Lc/d/b/b/e/a/Ww;->V:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iput v3, p0, Lc/d/b/b/e/a/Ww;->W:I

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 18
    sget v4, Lc/d/b/b/e/a/ZA;->a:I

    if-ge v4, v2, :cond_7

    .line 19
    iget-wide p2, p0, Lc/d/b/b/e/a/Ww;->J:J

    iget-object v2, p0, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    .line 20
    invoke-virtual {v2}, Lc/d/b/b/e/a/Yw;->a()J

    move-result-wide v4

    iget v2, p0, Lc/d/b/b/e/a/Ww;->I:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 21
    iget p2, p0, Lc/d/b/b/e/a/Ww;->q:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 23
    iget-object p3, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    iget-object v2, p0, Lc/d/b/b/e/a/Ww;->V:[B

    iget v4, p0, Lc/d/b/b/e/a/Ww;->W:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 24
    iget p3, p0, Lc/d/b/b/e/a/Ww;->W:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/d/b/b/e/a/Ww;->W:I

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    .line 26
    :cond_7
    iget-boolean v2, p0, Lc/d/b/b/e/a/Ww;->ba:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 27
    :goto_3
    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 28
    iget-object v2, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    .line 29
    iget-object v4, p0, Lc/d/b/b/e/a/Ww;->w:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 30
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lc/d/b/b/e/a/Ww;->w:Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lc/d/b/b/e/a/Ww;->w:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    iget-object v4, p0, Lc/d/b/b/e/a/Ww;->w:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    :cond_9
    iget v4, p0, Lc/d/b/b/e/a/Ww;->x:I

    if-nez v4, :cond_a

    .line 34
    iget-object v4, p0, Lc/d/b/b/e/a/Ww;->w:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 35
    iget-object v4, p0, Lc/d/b/b/e/a/Ww;->w:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 36
    iget-object p2, p0, Lc/d/b/b/e/a/Ww;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iput v0, p0, Lc/d/b/b/e/a/Ww;->x:I

    .line 38
    :cond_a
    iget-object p2, p0, Lc/d/b/b/e/a/Ww;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 39
    iget-object p3, p0, Lc/d/b/b/e/a/Ww;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 40
    iput v3, p0, Lc/d/b/b/e/a/Ww;->x:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    .line 41
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 42
    iput v3, p0, Lc/d/b/b/e/a/Ww;->x:I

    goto :goto_4

    .line 43
    :cond_d
    iget p2, p0, Lc/d/b/b/e/a/Ww;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc/d/b/b/e/a/Ww;->x:I

    :goto_4
    move p2, p1

    goto :goto_5

    .line 44
    :cond_e
    iget-object p2, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    .line 45
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 46
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/b/b/e/a/Ww;->da:J

    if-ltz p2, :cond_13

    .line 47
    iget-boolean p1, p0, Lc/d/b/b/e/a/Ww;->p:Z

    if-nez p1, :cond_10

    .line 48
    iget-wide v4, p0, Lc/d/b/b/e/a/Ww;->J:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/d/b/b/e/a/Ww;->J:J

    :cond_10
    if-ne p2, v0, :cond_12

    .line 49
    iget-boolean p1, p0, Lc/d/b/b/e/a/Ww;->p:Z

    if-eqz p1, :cond_11

    .line 50
    iget-wide p1, p0, Lc/d/b/b/e/a/Ww;->K:J

    iget p3, p0, Lc/d/b/b/e/a/Ww;->L:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lc/d/b/b/e/a/Ww;->K:J

    :cond_11
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lc/d/b/b/e/a/Ww;->U:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 52
    :cond_13
    new-instance p1, Lc/d/b/b/e/a/dx;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/dx;-><init>(I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final c(J)J
    .locals 2

    .line 43
    iget v0, p0, Lc/d/b/b/e/a/Ww;->k:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ww;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/d/b/b/e/a/Ww;->G:J

    .line 3
    iput-wide v0, p0, Lc/d/b/b/e/a/Ww;->H:J

    .line 4
    iput-wide v0, p0, Lc/d/b/b/e/a/Ww;->J:J

    .line 5
    iput-wide v0, p0, Lc/d/b/b/e/a/Ww;->K:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lc/d/b/b/e/a/Ww;->L:I

    .line 7
    iget-object v3, p0, Lc/d/b/b/e/a/Ww;->s:Lc/d/b/b/e/a/Jw;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    .line 9
    iput-object v4, p0, Lc/d/b/b/e/a/Ww;->s:Lc/d/b/b/e/a/Jw;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lc/d/b/b/e/a/Ww;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lc/d/b/b/e/a/Ww;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/bx;

    .line 12
    iget-object v3, v3, Lc/d/b/b/e/a/bx;->a:Lc/d/b/b/e/a/Jw;

    .line 13
    iput-object v3, p0, Lc/d/b/b/e/a/Ww;->t:Lc/d/b/b/e/a/Jw;

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lc/d/b/b/e/a/Ww;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 15
    iput-wide v0, p0, Lc/d/b/b/e/a/Ww;->u:J

    .line 16
    iput-wide v0, p0, Lc/d/b/b/e/a/Ww;->v:J

    .line 17
    iput-object v4, p0, Lc/d/b/b/e/a/Ww;->T:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v4, p0, Lc/d/b/b/e/a/Ww;->U:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 19
    :goto_1
    iget-object v5, p0, Lc/d/b/b/e/a/Ww;->R:[Lc/d/b/b/e/a/Tw;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 20
    aget-object v5, v5, v3

    .line 21
    invoke-interface {v5}, Lc/d/b/b/e/a/Tw;->flush()V

    .line 22
    iget-object v6, p0, Lc/d/b/b/e/a/Ww;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lc/d/b/b/e/a/Tw;->d()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_2
    iput-boolean v2, p0, Lc/d/b/b/e/a/Ww;->Y:Z

    const/4 v3, -0x1

    .line 24
    iput v3, p0, Lc/d/b/b/e/a/Ww;->X:I

    .line 25
    iput-object v4, p0, Lc/d/b/b/e/a/Ww;->w:Ljava/nio/ByteBuffer;

    .line 26
    iput v2, p0, Lc/d/b/b/e/a/Ww;->x:I

    .line 27
    iput v2, p0, Lc/d/b/b/e/a/Ww;->M:I

    .line 28
    iput-wide v0, p0, Lc/d/b/b/e/a/Ww;->P:J

    .line 29
    iput-wide v0, p0, Lc/d/b/b/e/a/Ww;->A:J

    .line 30
    iput v2, p0, Lc/d/b/b/e/a/Ww;->z:I

    .line 31
    iput v2, p0, Lc/d/b/b/e/a/Ww;->y:I

    .line 32
    iput-wide v0, p0, Lc/d/b/b/e/a/Ww;->B:J

    .line 33
    iput-boolean v2, p0, Lc/d/b/b/e/a/Ww;->C:Z

    .line 34
    iput-wide v0, p0, Lc/d/b/b/e/a/Ww;->D:J

    .line 35
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 36
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 37
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    .line 38
    iput-object v4, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    .line 39
    iget-object v1, p0, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    invoke-virtual {v1, v4, v2}, Lc/d/b/b/e/a/Yw;->a(Landroid/media/AudioTrack;Z)V

    .line 40
    iget-object v1, p0, Lc/d/b/b/e/a/Ww;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 41
    new-instance v1, Lc/d/b/b/e/a/Xw;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/e/a/Xw;-><init>(Lc/d/b/b/e/a/Ww;Landroid/media/AudioTrack;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Ww;->d:[Lc/d/b/b/e/a/Tw;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lc/d/b/b/e/a/Tw;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Lc/d/b/b/e/a/Tw;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lc/d/b/b/e/a/Tw;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/b/e/a/Tw;

    iput-object v0, p0, Lc/d/b/b/e/a/Ww;->R:[Lc/d/b/b/e/a/Tw;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/b/e/a/Ww;->S:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->R:[Lc/d/b/b/e/a/Tw;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Lc/d/b/b/e/a/Tw;->flush()V

    .line 11
    iget-object v2, p0, Lc/d/b/b/e/a/Ww;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lc/d/b/b/e/a/Tw;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/dx;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Ww;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/e/a/Ww;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->R:[Lc/d/b/b/e/a/Tw;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lc/d/b/b/e/a/Ww;->X:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lc/d/b/b/e/a/Ww;->X:I

    iget-object v5, p0, Lc/d/b/b/e/a/Ww;->R:[Lc/d/b/b/e/a/Tw;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lc/d/b/b/e/a/Tw;->f()V

    .line 6
    :cond_2
    invoke-virtual {p0, v7, v8}, Lc/d/b/b/e/a/Ww;->a(J)V

    .line 7
    invoke-interface {v4}, Lc/d/b/b/e/a/Tw;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lc/d/b/b/e/a/Ww;->X:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/b/b/e/a/Ww;->X:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lc/d/b/b/e/a/Ww;->b(Ljava/nio/ByteBuffer;J)Z

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lc/d/b/b/e/a/Ww;->X:I

    return v2
.end method

.method public final f()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ww;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ww;->h()J

    move-result-wide v2

    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->h:Lc/d/b/b/e/a/Yw;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Yw;->a()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ww;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ww;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/b/b/e/a/Ww;->Q:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ww;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/b/b/e/a/Ww;->Q:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Ww;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/d/b/b/e/a/Ww;->K:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lc/d/b/b/e/a/Ww;->J:J

    iget v2, p0, Lc/d/b/b/e/a/Ww;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget v0, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lc/d/b/b/e/a/Ww;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
