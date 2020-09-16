.class public final Lc/d/b/a/e/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;


# instance fields
.field public a:Lc/d/b/a/e/f;

.field public b:Lc/d/b/a/e/o;

.field public c:Lc/d/b/a/e/h/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 7
    iget-object p2, p0, Lc/d/b/a/e/h/a;->c:Lc/d/b/a/e/h/b;

    if-nez p2, :cond_1

    .line 8
    invoke-static {p1}, La/b/i/a/C;->a(Lc/d/b/a/e/b;)Lc/d/b/a/e/h/b;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/a/e/h/a;->c:Lc/d/b/a/e/h/b;

    .line 9
    iget-object p2, p0, Lc/d/b/a/e/h/a;->c:Lc/d/b/a/e/h/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10
    iget v6, p2, Lc/d/b/a/e/h/b;->b:I

    iget v1, p2, Lc/d/b/a/e/h/b;->e:I

    mul-int v1, v1, v6

    iget v5, p2, Lc/d/b/a/e/h/b;->a:I

    mul-int v3, v1, v5

    const v4, 0x8000

    .line 11
    iget v7, p2, Lc/d/b/a/e/h/b;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "audio/raw"

    .line 12
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lc/d/b/a/e/h/a;->b:Lc/d/b/a/e/o;

    invoke-interface {v0, p2}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    iget-object p2, p0, Lc/d/b/a/e/h/a;->c:Lc/d/b/a/e/h/b;

    .line 15
    iget p2, p2, Lc/d/b/a/e/h/b;->d:I

    .line 16
    iput p2, p0, Lc/d/b/a/e/h/a;->d:I

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lc/d/b/a/e/h/a;->c:Lc/d/b/a/e/h/b;

    .line 19
    iget-wide v0, p2, Lc/d/b/a/e/h/b;->g:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    iget-wide v0, p2, Lc/d/b/a/e/h/b;->h:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_8

    .line 20
    iget-object p2, p0, Lc/d/b/a/e/h/a;->c:Lc/d/b/a/e/h/b;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 21
    iput v5, p1, Lc/d/b/a/e/b;->f:I

    .line 22
    new-instance v0, Lc/d/b/a/m/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>(I)V

    .line 23
    invoke-static {p1, v0}, Lc/d/b/a/e/h/c;->a(Lc/d/b/a/e/b;Lc/d/b/a/m/m;)Lc/d/b/a/e/h/c;

    move-result-object v2

    .line 24
    :goto_2
    iget v3, v2, Lc/d/b/a/e/h/c;->a:I

    const-string v5, "data"

    invoke-static {v5}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v5

    if-eq v3, v5, :cond_5

    const-string v3, "Ignoring unknown WAV chunk: "

    .line 25
    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Lc/d/b/a/e/h/c;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavHeaderReader"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x8

    .line 26
    iget-wide v7, v2, Lc/d/b/a/e/h/c;->b:J

    add-long/2addr v7, v5

    .line 27
    iget v3, v2, Lc/d/b/a/e/h/c;->a:I

    const-string v5, "RIFF"

    invoke-static {v5}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v5

    if-ne v3, v5, :cond_3

    const-wide/16 v7, 0xc

    :cond_3
    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v7, v5

    if-gtz v3, :cond_4

    long-to-int v2, v7

    .line 28
    invoke-virtual {p1, v2}, Lc/d/b/a/e/b;->c(I)V

    .line 29
    invoke-static {p1, v0}, Lc/d/b/a/e/h/c;->a(Lc/d/b/a/e/b;Lc/d/b/a/m/m;)Lc/d/b/a/e/h/c;

    move-result-object v2

    goto :goto_2

    .line 30
    :cond_4
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v2, Lc/d/b/a/e/h/c;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    invoke-virtual {p1, v1}, Lc/d/b/a/e/b;->c(I)V

    .line 32
    iget-wide v0, p1, Lc/d/b/a/e/b;->d:J

    .line 33
    iget-wide v2, v2, Lc/d/b/a/e/h/c;->b:J

    .line 34
    iput-wide v0, p2, Lc/d/b/a/e/h/b;->g:J

    .line 35
    iput-wide v2, p2, Lc/d/b/a/e/h/b;->h:J

    .line 36
    iget-object p2, p0, Lc/d/b/a/e/h/a;->a:Lc/d/b/a/e/f;

    iget-object v0, p0, Lc/d/b/a/e/h/a;->c:Lc/d/b/a/e/h/b;

    check-cast p2, Lc/d/b/a/h/f;

    invoke-virtual {p2, v0}, Lc/d/b/a/h/f;->a(Lc/d/b/a/e/m;)V

    goto :goto_3

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 38
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 39
    :cond_8
    :goto_3
    iget-object p2, p0, Lc/d/b/a/e/h/a;->b:Lc/d/b/a/e/o;

    const v0, 0x8000

    iget v1, p0, Lc/d/b/a/e/h/a;->e:I

    sub-int/2addr v0, v1

    invoke-interface {p2, p1, v0, v4}, Lc/d/b/a/e/o;->a(Lc/d/b/a/e/b;IZ)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    .line 40
    iget v1, p0, Lc/d/b/a/e/h/a;->e:I

    add-int/2addr v1, p2

    iput v1, p0, Lc/d/b/a/e/h/a;->e:I

    .line 41
    :cond_9
    iget v1, p0, Lc/d/b/a/e/h/a;->e:I

    iget v2, p0, Lc/d/b/a/e/h/a;->d:I

    div-int v2, v1, v2

    if-lez v2, :cond_a

    .line 42
    iget-object v3, p0, Lc/d/b/a/e/h/a;->c:Lc/d/b/a/e/h/b;

    .line 43
    iget-wide v4, p1, Lc/d/b/a/e/b;->d:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    .line 44
    invoke-virtual {v3, v4, v5}, Lc/d/b/a/e/h/b;->a(J)J

    move-result-wide v7

    .line 45
    iget p1, p0, Lc/d/b/a/e/h/a;->d:I

    mul-int v10, v2, p1

    .line 46
    iget p1, p0, Lc/d/b/a/e/h/a;->e:I

    sub-int/2addr p1, v10

    iput p1, p0, Lc/d/b/a/e/h/a;->e:I

    .line 47
    iget-object v6, p0, Lc/d/b/a/e/h/a;->b:Lc/d/b/a/e/o;

    const/4 v9, 0x1

    iget v11, p0, Lc/d/b/a/e/h/a;->e:I

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    :cond_a
    if-ne p2, v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lc/d/b/a/e/h/a;->e:I

    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/h/a;->a:Lc/d/b/a/e/f;

    .line 3
    check-cast p1, Lc/d/b/a/h/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/e/h/a;->b:Lc/d/b/a/e/o;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/a/e/h/a;->c:Lc/d/b/a/e/h/b;

    .line 5
    invoke-virtual {p1}, Lc/d/b/a/h/f;->f()V

    return-void
.end method

.method public a(Lc/d/b/a/e/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/b/i/a/C;->a(Lc/d/b/a/e/b;)Lc/d/b/a/e/h/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
