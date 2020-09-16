.class public final Lc/d/b/b/e/a/lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Tw;


# instance fields
.field public a:I

.field public b:I

.field public c:Lc/d/b/b/e/a/kx;

.field public d:F

.field public e:F

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ShortBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/lx;->d:F

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/lx;->e:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/lx;->a:I

    .line 5
    iput v0, p0, Lc/d/b/b/e/a/lx;->b:I

    .line 6
    sget-object v0, Lc/d/b/b/e/a/Tw;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/b/e/a/lx;->f:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/lx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/lx;->g:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v0, Lc/d/b/b/e/a/Tw;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/b/e/a/lx;->h:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/b/b/e/a/ZA;->a(F)F

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/lx;->d:F

    .line 2
    iget p1, p0, Lc/d/b/b/e/a/lx;->d:F

    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 11
    iget-wide v2, p0, Lc/d/b/b/e/a/lx;->i:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lc/d/b/b/e/a/lx;->i:J

    .line 12
    iget-object v2, p0, Lc/d/b/b/e/a/lx;->c:Lc/d/b/b/e/a/kx;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/kx;->a(Ljava/nio/ShortBuffer;)V

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/lx;->c:Lc/d/b/b/e/a/kx;

    .line 15
    iget p1, p1, Lc/d/b/b/e/a/kx;->r:I

    .line 16
    iget v0, p0, Lc/d/b/b/e/a/lx;->a:I

    mul-int p1, p1, v0

    shl-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    .line 17
    iget-object v0, p0, Lc/d/b/b/e/a/lx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/lx;->f:Ljava/nio/ByteBuffer;

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/lx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/lx;->g:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/lx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Lc/d/b/b/e/a/lx;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/lx;->c:Lc/d/b/b/e/a/kx;

    iget-object v1, p0, Lc/d/b/b/e/a/lx;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/kx;->b(Ljava/nio/ShortBuffer;)V

    .line 23
    iget-wide v0, p0, Lc/d/b/b/e/a/lx;->j:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/b/e/a/lx;->j:J

    .line 24
    iget-object v0, p0, Lc/d/b/b/e/a/lx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    iget-object p1, p0, Lc/d/b/b/e/a/lx;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/b/e/a/lx;->h:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 7
    iget v0, p0, Lc/d/b/b/e/a/lx;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lc/d/b/b/e/a/lx;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Uw;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 3
    iget p3, p0, Lc/d/b/b/e/a/lx;->b:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lc/d/b/b/e/a/lx;->a:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput p1, p0, Lc/d/b/b/e/a/lx;->b:I

    .line 5
    iput p2, p0, Lc/d/b/b/e/a/lx;->a:I

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/Uw;

    invoke-direct {v0, p1, p2, p3}, Lc/d/b/b/e/a/Uw;-><init>(III)V

    throw v0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/b/e/a/ZA;->a(F)F

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/lx;->e:F

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/e/a/lx;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/e/a/lx;->c:Lc/d/b/b/e/a/kx;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lc/d/b/b/e/a/kx;->r:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/lx;->a:I

    return v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/lx;->h:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/Tw;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/b/e/a/lx;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/lx;->c:Lc/d/b/b/e/a/kx;

    .line 2
    iget v1, v0, Lc/d/b/b/e/a/kx;->q:I

    .line 3
    iget v2, v0, Lc/d/b/b/e/a/kx;->o:F

    iget v3, v0, Lc/d/b/b/e/a/kx;->p:F

    div-float/2addr v2, v3

    .line 4
    iget v4, v0, Lc/d/b/b/e/a/kx;->r:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lc/d/b/b/e/a/kx;->s:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v4, v2

    .line 5
    iget v2, v0, Lc/d/b/b/e/a/kx;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/kx;->b(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v5, v0, Lc/d/b/b/e/a/kx;->e:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lc/d/b/b/e/a/kx;->b:I

    mul-int v7, v5, v6

    if-ge v3, v7, :cond_0

    .line 7
    iget-object v5, v0, Lc/d/b/b/e/a/kx;->h:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v3

    aput-short v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lc/d/b/b/e/a/kx;->q:I

    add-int/2addr v5, v1

    iput v5, v0, Lc/d/b/b/e/a/kx;->q:I

    .line 9
    invoke-virtual {v0}, Lc/d/b/b/e/a/kx;->a()V

    .line 10
    iget v1, v0, Lc/d/b/b/e/a/kx;->r:I

    if-le v1, v4, :cond_1

    .line 11
    iput v4, v0, Lc/d/b/b/e/a/kx;->r:I

    .line 12
    :cond_1
    iput v2, v0, Lc/d/b/b/e/a/kx;->q:I

    .line 13
    iput v2, v0, Lc/d/b/b/e/a/kx;->t:I

    .line 14
    iput v2, v0, Lc/d/b/b/e/a/kx;->s:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lc/d/b/b/e/a/lx;->k:Z

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/kx;

    iget v1, p0, Lc/d/b/b/e/a/lx;->b:I

    iget v2, p0, Lc/d/b/b/e/a/lx;->a:I

    invoke-direct {v0, v1, v2}, Lc/d/b/b/e/a/kx;-><init>(II)V

    iput-object v0, p0, Lc/d/b/b/e/a/lx;->c:Lc/d/b/b/e/a/kx;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/lx;->c:Lc/d/b/b/e/a/kx;

    iget v1, p0, Lc/d/b/b/e/a/lx;->d:F

    .line 3
    iput v1, v0, Lc/d/b/b/e/a/kx;->o:F

    .line 4
    iget v1, p0, Lc/d/b/b/e/a/lx;->e:F

    .line 5
    iput v1, v0, Lc/d/b/b/e/a/kx;->p:F

    .line 6
    sget-object v0, Lc/d/b/b/e/a/Tw;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/b/e/a/lx;->h:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lc/d/b/b/e/a/lx;->i:J

    .line 8
    iput-wide v0, p0, Lc/d/b/b/e/a/lx;->j:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc/d/b/b/e/a/lx;->k:Z

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/e/a/lx;->j:J

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/e/a/lx;->c:Lc/d/b/b/e/a/kx;

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Tw;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/b/e/a/lx;->f:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/lx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/lx;->g:Ljava/nio/ShortBuffer;

    .line 4
    sget-object v0, Lc/d/b/b/e/a/Tw;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/b/e/a/lx;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/d/b/b/e/a/lx;->a:I

    .line 6
    iput v0, p0, Lc/d/b/b/e/a/lx;->b:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lc/d/b/b/e/a/lx;->i:J

    .line 8
    iput-wide v0, p0, Lc/d/b/b/e/a/lx;->j:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc/d/b/b/e/a/lx;->k:Z

    return-void
.end method
