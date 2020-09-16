.class public final Lc/d/b/a/e/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/h;


# instance fields
.field public final a:Lc/d/b/a/m/m;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lc/d/b/a/e/o;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/a/m/m;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>([B)V

    iput-object v0, p0, Lc/d/b/a/e/g/f;->a:Lc/d/b/a/m/m;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/a/e/g/f;->e:I

    .line 4
    iput-object p1, p0, Lc/d/b/a/e/g/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/a/e/g/f;->e:I

    .line 2
    iput v0, p0, Lc/d/b/a/e/g/f;->f:I

    .line 3
    iput v0, p0, Lc/d/b/a/e/g/f;->g:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lc/d/b/a/e/g/f;->k:J

    return-void
.end method

.method public a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->a()V

    .line 5
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 6
    iget-object v0, p2, Lc/d/b/a/e/g/x$d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lc/d/b/a/e/g/f;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lc/d/b/a/e/g/x$d;->b()V

    .line 9
    iget p2, p2, Lc/d/b/a/e/g/x$d;->d:I

    const/4 v0, 0x1

    .line 10
    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1, p2, v0}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/e/g/f;->d:Lc/d/b/a/e/o;

    return-void
.end method

.method public a(Lc/d/b/a/m/m;)V
    .locals 10

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 13
    iget v0, p0, Lc/d/b/a/e/g/f;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result v0

    iget v1, p0, Lc/d/b/a/e/g/f;->j:I

    iget v3, p0, Lc/d/b/a/e/g/f;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, p0, Lc/d/b/a/e/g/f;->d:Lc/d/b/a/e/o;

    invoke-interface {v1, p1, v0}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 16
    iget v1, p0, Lc/d/b/a/e/g/f;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/a/e/g/f;->f:I

    .line 17
    iget v0, p0, Lc/d/b/a/e/g/f;->f:I

    iget v7, p0, Lc/d/b/a/e/g/f;->j:I

    if-ne v0, v7, :cond_0

    .line 18
    iget-object v3, p0, Lc/d/b/a/e/g/f;->d:Lc/d/b/a/e/o;

    iget-wide v4, p0, Lc/d/b/a/e/g/f;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 19
    iget-wide v0, p0, Lc/d/b/a/e/g/f;->k:J

    iget-wide v3, p0, Lc/d/b/a/e/g/f;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/d/b/a/e/g/f;->k:J

    .line 20
    iput v2, p0, Lc/d/b/a/e/g/f;->e:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lc/d/b/a/e/g/f;->a:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    .line 22
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result v4

    iget v5, p0, Lc/d/b/a/e/g/f;->f:I

    const/16 v6, 0x12

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 23
    iget v5, p0, Lc/d/b/a/e/g/f;->f:I

    .line 24
    iget-object v7, p1, Lc/d/b/a/m/m;->a:[B

    iget v8, p1, Lc/d/b/a/m/m;->b:I

    invoke-static {v7, v8, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v0, p1, Lc/d/b/a/m/m;->b:I

    add-int/2addr v0, v4

    iput v0, p1, Lc/d/b/a/m/m;->b:I

    .line 26
    iget v0, p0, Lc/d/b/a/e/g/f;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lc/d/b/a/e/g/f;->f:I

    .line 27
    iget v0, p0, Lc/d/b/a/e/g/f;->f:I

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 28
    iget-object v0, p0, Lc/d/b/a/e/g/f;->a:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    .line 29
    iget-object v3, p0, Lc/d/b/a/e/g/f;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v3, :cond_4

    .line 30
    iget-object v3, p0, Lc/d/b/a/e/g/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/a/e/g/f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lc/d/b/a/b/u;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/a/e/g/f;->i:Lcom/google/android/exoplayer2/Format;

    .line 31
    iget-object v3, p0, Lc/d/b/a/e/g/f;->d:Lc/d/b/a/e/o;

    iget-object v4, p0, Lc/d/b/a/e/g/f;->i:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v3, v4}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 32
    :cond_4
    invoke-static {v0}, Lc/d/b/a/b/u;->a([B)I

    move-result v3

    iput v3, p0, Lc/d/b/a/e/g/f;->j:I

    const-wide/32 v3, 0xf4240

    .line 33
    invoke-static {v0}, Lc/d/b/a/b/u;->b([B)I

    move-result v0

    int-to-long v7, v0

    mul-long v7, v7, v3

    iget-object v0, p0, Lc/d/b/a/e/g/f;->i:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->t:I

    int-to-long v3, v0

    div-long/2addr v7, v3

    long-to-int v0, v7

    int-to-long v3, v0

    iput-wide v3, p0, Lc/d/b/a/e/g/f;->h:J

    .line 34
    iget-object v0, p0, Lc/d/b/a/e/g/f;->a:Lc/d/b/a/m/m;

    invoke-virtual {v0, v2}, Lc/d/b/a/m/m;->e(I)V

    .line 35
    iget-object v0, p0, Lc/d/b/a/e/g/f;->d:Lc/d/b/a/e/o;

    iget-object v2, p0, Lc/d/b/a/e/g/f;->a:Lc/d/b/a/m/m;

    invoke-interface {v0, v2, v6}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 36
    iput v1, p0, Lc/d/b/a/e/g/f;->e:I

    goto/16 :goto_0

    .line 37
    :cond_5
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 38
    iget v0, p0, Lc/d/b/a/e/g/f;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/d/b/a/e/g/f;->g:I

    .line 39
    iget v0, p0, Lc/d/b/a/e/g/f;->g:I

    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result v4

    or-int/2addr v0, v4

    iput v0, p0, Lc/d/b/a/e/g/f;->g:I

    .line 40
    iget v0, p0, Lc/d/b/a/e/g/f;->g:I

    invoke-static {v0}, Lc/d/b/a/b/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lc/d/b/a/e/g/f;->a:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    iget v4, p0, Lc/d/b/a/e/g/f;->g:I

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 42
    aput-byte v5, v0, v3

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 43
    aput-byte v5, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 44
    aput-byte v4, v0, v1

    const/4 v0, 0x4

    .line 45
    iput v0, p0, Lc/d/b/a/e/g/f;->f:I

    .line 46
    iput v2, p0, Lc/d/b/a/e/g/f;->g:I

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_0

    .line 47
    iput v3, p0, Lc/d/b/a/e/g/f;->e:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
