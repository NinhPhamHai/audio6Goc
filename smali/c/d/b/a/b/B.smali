.class public final Lc/d/b/a/b/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/b/f;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:Lc/d/b/a/b/A;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljava/nio/ShortBuffer;

.field public j:Ljava/nio/ByteBuffer;

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/d/b/a/b/B;->c:F

    .line 3
    iput v0, p0, Lc/d/b/a/b/B;->d:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/d/b/a/b/B;->a:I

    .line 5
    iput v0, p0, Lc/d/b/a/b/B;->b:I

    .line 6
    iput v0, p0, Lc/d/b/a/b/B;->e:I

    .line 7
    sget-object v1, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/a/b/B;->h:Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Lc/d/b/a/b/B;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/a/b/B;->i:Ljava/nio/ShortBuffer;

    .line 9
    sget-object v1, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/a/b/B;->j:Ljava/nio/ByteBuffer;

    .line 10
    iput v0, p0, Lc/d/b/a/b/B;->f:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lc/d/b/a/m/y;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lc/d/b/a/b/B;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lc/d/b/a/b/B;->d:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/b/B;->flush()V

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 16
    iget-object v0, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 20
    iget-wide v2, p0, Lc/d/b/a/b/B;->k:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lc/d/b/a/b/B;->k:J

    .line 21
    iget-object v2, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    invoke-virtual {v2, v0}, Lc/d/b/a/b/A;->b(Ljava/nio/ShortBuffer;)V

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    :cond_1
    iget-object p1, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    .line 24
    iget p1, p1, Lc/d/b/a/b/A;->m:I

    .line 25
    iget v0, p0, Lc/d/b/a/b/B;->a:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    .line 26
    iget-object v0, p0, Lc/d/b/a/b/B;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/b/B;->h:Ljava/nio/ByteBuffer;

    .line 28
    iget-object v0, p0, Lc/d/b/a/b/B;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/b/B;->i:Ljava/nio/ShortBuffer;

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lc/d/b/a/b/B;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    iget-object v0, p0, Lc/d/b/a/b/B;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    :goto_1
    iget-object v0, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    iget-object v1, p0, Lc/d/b/a/b/B;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lc/d/b/a/b/A;->a(Ljava/nio/ShortBuffer;)V

    .line 32
    iget-wide v0, p0, Lc/d/b/a/b/B;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/a/b/B;->l:J

    .line 33
    iget-object v0, p0, Lc/d/b/a/b/B;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    iget-object p1, p0, Lc/d/b/a/b/B;->h:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/b/a/b/B;->j:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 3

    .line 13
    iget v0, p0, Lc/d/b/a/b/B;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc/d/b/a/b/B;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lc/d/b/a/b/B;->d:F

    sub-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lc/d/b/a/b/B;->e:I

    iget v1, p0, Lc/d/b/a/b/B;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/b/f$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 6
    iget p3, p0, Lc/d/b/a/b/B;->f:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 7
    :cond_0
    iget v0, p0, Lc/d/b/a/b/B;->b:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lc/d/b/a/b/B;->a:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lc/d/b/a/b/B;->e:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    iput p1, p0, Lc/d/b/a/b/B;->b:I

    .line 9
    iput p2, p0, Lc/d/b/a/b/B;->a:I

    .line 10
    iput p3, p0, Lc/d/b/a/b/B;->e:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    new-instance v0, Lc/d/b/a/b/f$a;

    invoke-direct {v0, p1, p2, p3}, Lc/d/b/a/b/f$a;-><init>(III)V

    throw v0
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lc/d/b/a/m/y;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lc/d/b/a/b/B;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lc/d/b/a/b/B;->c:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/b/B;->flush()V

    return p1
.end method

.method public b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lc/d/b/a/b/B;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lc/d/b/a/b/A;->m:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/B;->j:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/a/b/B;->j:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/b/B;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/b/B;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public flush()V
    .locals 9

    .line 1
    iget v0, p0, Lc/d/b/a/b/B;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc/d/b/a/b/B;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lc/d/b/a/b/B;->d:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lc/d/b/a/b/B;->e:I

    iget v1, p0, Lc/d/b/a/b/B;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lc/d/b/a/b/A;

    iget v4, p0, Lc/d/b/a/b/B;->b:I

    iget v5, p0, Lc/d/b/a/b/B;->a:I

    iget v6, p0, Lc/d/b/a/b/B;->c:F

    iget v7, p0, Lc/d/b/a/b/B;->d:F

    iget v8, p0, Lc/d/b/a/b/B;->e:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lc/d/b/a/b/A;-><init>(IIFFI)V

    iput-object v0, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    goto :goto_1

    .line 6
    :cond_2
    iput v2, v0, Lc/d/b/a/b/A;->k:I

    .line 7
    iput v2, v0, Lc/d/b/a/b/A;->m:I

    .line 8
    iput v2, v0, Lc/d/b/a/b/A;->o:I

    .line 9
    iput v2, v0, Lc/d/b/a/b/A;->p:I

    .line 10
    iput v2, v0, Lc/d/b/a/b/A;->q:I

    .line 11
    iput v2, v0, Lc/d/b/a/b/A;->r:I

    .line 12
    iput v2, v0, Lc/d/b/a/b/A;->s:I

    .line 13
    iput v2, v0, Lc/d/b/a/b/A;->t:I

    .line 14
    iput v2, v0, Lc/d/b/a/b/A;->u:I

    .line 15
    iput v2, v0, Lc/d/b/a/b/A;->v:I

    .line 16
    :cond_3
    :goto_1
    sget-object v0, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/b/a/b/B;->j:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lc/d/b/a/b/B;->k:J

    .line 18
    iput-wide v0, p0, Lc/d/b/a/b/B;->l:J

    .line 19
    iput-boolean v2, p0, Lc/d/b/a/b/B;->m:Z

    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    .line 3
    iget v3, v0, Lc/d/b/a/b/A;->k:I

    .line 4
    iget v4, v0, Lc/d/b/a/b/A;->c:F

    iget v5, v0, Lc/d/b/a/b/A;->d:F

    div-float/2addr v4, v5

    .line 5
    iget v6, v0, Lc/d/b/a/b/A;->e:F

    mul-float v6, v6, v5

    .line 6
    iget v5, v0, Lc/d/b/a/b/A;->m:I

    int-to-float v7, v3

    div-float/2addr v7, v4

    iget v4, v0, Lc/d/b/a/b/A;->o:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    div-float/2addr v7, v6

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v7, v4

    float-to-int v4, v7

    add-int/2addr v5, v4

    .line 7
    iget-object v4, v0, Lc/d/b/a/b/A;->j:[S

    iget v6, v0, Lc/d/b/a/b/A;->h:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    .line 8
    invoke-virtual {v0, v4, v3, v6}, Lc/d/b/a/b/A;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lc/d/b/a/b/A;->j:[S

    const/4 v4, 0x0

    .line 9
    :goto_1
    iget v6, v0, Lc/d/b/a/b/A;->h:I

    mul-int/lit8 v6, v6, 0x2

    iget v7, v0, Lc/d/b/a/b/A;->b:I

    mul-int v8, v6, v7

    if-ge v4, v8, :cond_1

    .line 10
    iget-object v6, v0, Lc/d/b/a/b/A;->j:[S

    mul-int v7, v7, v3

    add-int/2addr v7, v4

    aput-short v2, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget v3, v0, Lc/d/b/a/b/A;->k:I

    add-int/2addr v6, v3

    iput v6, v0, Lc/d/b/a/b/A;->k:I

    .line 12
    invoke-virtual {v0}, Lc/d/b/a/b/A;->a()V

    .line 13
    iget v3, v0, Lc/d/b/a/b/A;->m:I

    if-le v3, v5, :cond_2

    .line 14
    iput v5, v0, Lc/d/b/a/b/A;->m:I

    .line 15
    :cond_2
    iput v2, v0, Lc/d/b/a/b/A;->k:I

    .line 16
    iput v2, v0, Lc/d/b/a/b/A;->r:I

    .line 17
    iput v2, v0, Lc/d/b/a/b/A;->o:I

    .line 18
    iput-boolean v1, p0, Lc/d/b/a/b/B;->m:Z

    return-void
.end method

.method public reset()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lc/d/b/a/b/B;->c:F

    .line 2
    iput v0, p0, Lc/d/b/a/b/B;->d:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/d/b/a/b/B;->a:I

    .line 4
    iput v0, p0, Lc/d/b/a/b/B;->b:I

    .line 5
    iput v0, p0, Lc/d/b/a/b/B;->e:I

    .line 6
    sget-object v1, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/a/b/B;->h:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, p0, Lc/d/b/a/b/B;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/a/b/B;->i:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v1, Lc/d/b/a/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/b/a/b/B;->j:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Lc/d/b/a/b/B;->f:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc/d/b/a/b/B;->g:Lc/d/b/a/b/A;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lc/d/b/a/b/B;->k:J

    .line 12
    iput-wide v0, p0, Lc/d/b/a/b/B;->l:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lc/d/b/a/b/B;->m:Z

    return-void
.end method
