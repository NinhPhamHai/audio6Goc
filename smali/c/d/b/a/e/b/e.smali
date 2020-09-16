.class public final Lc/d/b/a/e/b/e;
.super Lc/d/b/a/e/b/d;
.source ""


# instance fields
.field public final b:Lc/d/b/a/m/m;

.field public final c:Lc/d/b/a/m/m;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lc/d/b/a/e/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/a/e/b/d;-><init>(Lc/d/b/a/e/o;)V

    .line 2
    new-instance p1, Lc/d/b/a/m/m;

    sget-object v0, Lc/d/b/a/m/k;->a:[B

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>([B)V

    iput-object p1, p0, Lc/d/b/a/e/b/e;->b:Lc/d/b/a/m/m;

    .line 3
    new-instance p1, Lc/d/b/a/m/m;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/b/e;->c:Lc/d/b/a/m/m;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/m/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/e/b/d$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lc/d/b/a/e/b/e;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Lc/d/b/a/e/b/d$a;

    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/a/e/b/d$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lc/d/b/a/m/m;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result v0

    .line 2
    iget-object v1, p1, Lc/d/b/a/m/m;->a:[B

    iget v2, p1, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lc/d/b/a/m/m;->b:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    iget v3, p1, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lc/d/b/a/m/m;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget v3, p1, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lc/d/b/a/m/m;->b:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, v1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lc/d/b/a/e/b/e;->e:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>([B)V

    .line 5
    iget-object v1, v0, Lc/d/b/a/m/m;->a:[B

    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lc/d/b/a/m/m;->a([BII)V

    .line 6
    invoke-static {v0}, Lc/d/b/a/n/a;->b(Lc/d/b/a/m/m;)Lc/d/b/a/n/a;

    move-result-object p1

    .line 7
    iget p3, p1, Lc/d/b/a/n/a;->b:I

    iput p3, p0, Lc/d/b/a/e/b/e;->d:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 8
    iget v5, p1, Lc/d/b/a/n/a;->c:I

    iget v6, p1, Lc/d/b/a/n/a;->d:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, p1, Lc/d/b/a/n/a;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lc/d/b/a/n/a;->e:F

    const/4 v11, 0x0

    const-string v1, "video/avc"

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    invoke-interface {p3, p1}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 10
    iput-boolean p2, p0, Lc/d/b/a/e/b/e;->e:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    .line 11
    iget-boolean v0, p0, Lc/d/b/a/e/b/e;->e:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lc/d/b/a/e/b/e;->c:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    .line 13
    aput-byte p3, v0, p3

    .line 14
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 15
    aput-byte p3, v0, v1

    .line 16
    iget v0, p0, Lc/d/b/a/e/b/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 18
    iget-object v2, p0, Lc/d/b/a/e/b/e;->c:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    iget v3, p0, Lc/d/b/a/e/b/e;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lc/d/b/a/m/m;->a([BII)V

    .line 19
    iget-object v2, p0, Lc/d/b/a/e/b/e;->c:Lc/d/b/a/m/m;

    invoke-virtual {v2, p3}, Lc/d/b/a/m/m;->e(I)V

    .line 20
    iget-object v2, p0, Lc/d/b/a/e/b/e;->c:Lc/d/b/a/m/m;

    invoke-virtual {v2}, Lc/d/b/a/m/m;->o()I

    move-result v2

    .line 21
    iget-object v3, p0, Lc/d/b/a/e/b/e;->b:Lc/d/b/a/m/m;

    invoke-virtual {v3, p3}, Lc/d/b/a/m/m;->e(I)V

    .line 22
    iget-object v3, p0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    iget-object v6, p0, Lc/d/b/a/e/b/e;->b:Lc/d/b/a/m/m;

    invoke-interface {v3, v6, v1}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    add-int/lit8 v7, v7, 0x4

    .line 23
    iget-object v3, p0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    invoke-interface {v3, p1, v2}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    iget p1, p0, Lc/d/b/a/e/b/e;->f:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    :cond_3
    :goto_2
    return-void
.end method
