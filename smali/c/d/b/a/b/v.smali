.class public final Lc/d/b/a/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/b/f;


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lc/d/b/a/b/v;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/d/b/a/b/v;->b:I

    .line 3
    iput v0, p0, Lc/d/b/a/b/v;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/b/a/b/v;->d:I

    .line 5
    sget-object v0, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/a/b/v;->e:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lc/d/b/a/b/v;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p0, v0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 29
    sget v0, Lc/d/b/a/b/v;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 8
    iget v0, p0, Lc/d/b/a/b/v;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 12
    :goto_1
    iget-object v4, p0, Lc/d/b/a/b/v;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 13
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/a/b/v;->e:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, p0, Lc/d/b/a/b/v;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    .line 17
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x3

    .line 18
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 19
    iget-object v3, p0, Lc/d/b/a/b/v;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lc/d/b/a/b/v;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v2, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v1, 0x1

    .line 21
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    .line 22
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 23
    iget-object v3, p0, Lc/d/b/a/b/v;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lc/d/b/a/b/v;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object p1, p0, Lc/d/b/a/b/v;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    iget-object p1, p0, Lc/d/b/a/b/v;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/a/b/v;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget v0, p0, Lc/d/b/a/b/v;->d:I

    invoke-static {v0}, Lc/d/b/a/m/y;->d(I)Z

    move-result v0

    return v0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/b/f$a;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lc/d/b/a/m/y;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lc/d/b/a/b/v;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lc/d/b/a/b/v;->c:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lc/d/b/a/b/v;->d:I

    if-ne v0, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lc/d/b/a/b/v;->b:I

    .line 4
    iput p2, p0, Lc/d/b/a/b/v;->c:I

    .line 5
    iput p3, p0, Lc/d/b/a/b/v;->d:I

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v0, Lc/d/b/a/b/f$a;

    invoke-direct {v0, p1, p2, p3}, Lc/d/b/a/b/f$a;-><init>(III)V

    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/b/v;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b/v;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/v;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/a/b/v;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/b/v;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/b/v;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/a/b/v;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/a/b/v;->g:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/a/b/v;->g:Z

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/a/b/v;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lc/d/b/a/b/v;->g:Z

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lc/d/b/a/b/v;->b:I

    .line 4
    iput v2, p0, Lc/d/b/a/b/v;->c:I

    .line 5
    iput v1, p0, Lc/d/b/a/b/v;->d:I

    .line 6
    iput-object v0, p0, Lc/d/b/a/b/v;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
