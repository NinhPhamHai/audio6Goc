.class public final Lc/d/b/a/e/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[B

.field public static final d:[B

.field public static final e:I


# instance fields
.field public final f:[B

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:Lc/d/b/a/e/o;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc/d/b/a/e/a/a;->a:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lc/d/b/a/e/a/a;->b:[I

    const-string v0, "#!AMR\n"

    .line 3
    invoke-static {v0}, Lc/d/b/a/m/y;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/d/b/a/e/a/a;->c:[B

    const-string v0, "#!AMR-WB\n"

    .line 4
    invoke-static {v0}, Lc/d/b/a/m/y;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/d/b/a/e/a/a;->d:[B

    .line 5
    sget-object v0, Lc/d/b/a/e/a/a;->b:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lc/d/b/a/e/a/a;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/b/a/e/a/a;->f:[B

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

    .line 12
    iget-wide v0, p1, Lc/d/b/a/e/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lc/d/b/a/e/a/a;->b(Lc/d/b/a/e/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lc/d/b/a/e/a/a;->l:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 16
    iput-boolean v0, p0, Lc/d/b/a/e/a/a;->l:Z

    .line 17
    iget-boolean p2, p0, Lc/d/b/a/e/a/a;->g:Z

    if-eqz p2, :cond_2

    const-string p2, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string p2, "audio/3gpp"

    :goto_1
    move-object v2, p2

    .line 18
    iget-boolean p2, p0, Lc/d/b/a/e/a/a;->g:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    const/16 v7, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    const/16 v7, 0x1f40

    .line 19
    :goto_2
    iget-object p2, p0, Lc/d/b/a/e/a/a;->k:Lc/d/b/a/e/o;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v5, Lc/d/b/a/e/a/a;->e:I

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 20
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 21
    invoke-interface {p2, v1}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 22
    :cond_4
    iget p2, p0, Lc/d/b/a/e/a/a;->j:I

    const/4 v1, -0x1

    if-nez p2, :cond_5

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lc/d/b/a/e/a/a;->c(Lc/d/b/a/e/b;)I

    move-result p2

    iput p2, p0, Lc/d/b/a/e/a/a;->i:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget p2, p0, Lc/d/b/a/e/a/a;->i:I

    iput p2, p0, Lc/d/b/a/e/a/a;->j:I

    .line 25
    :cond_5
    iget-object p2, p0, Lc/d/b/a/e/a/a;->k:Lc/d/b/a/e/o;

    iget v2, p0, Lc/d/b/a/e/a/a;->j:I

    .line 26
    invoke-interface {p2, p1, v2, v0}, Lc/d/b/a/e/o;->a(Lc/d/b/a/e/b;IZ)I

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    iget p2, p0, Lc/d/b/a/e/a/a;->j:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc/d/b/a/e/a/a;->j:I

    .line 28
    iget p1, p0, Lc/d/b/a/e/a/a;->j:I

    const/4 v1, 0x0

    if-lez p1, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    iget-object v2, p0, Lc/d/b/a/e/a/a;->k:Lc/d/b/a/e/o;

    iget-wide v3, p0, Lc/d/b/a/e/a/a;->h:J

    const/4 v5, 0x1

    iget v6, p0, Lc/d/b/a/e/a/a;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    .line 30
    iget-wide p1, p0, Lc/d/b/a/e/a/a;->h:J

    const-wide/16 v2, 0x4e20

    add-long/2addr p1, v2

    iput-wide p1, p0, Lc/d/b/a/e/a/a;->h:J

    :catch_0
    :goto_3
    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lc/d/b/a/e/a/a;->h:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lc/d/b/a/e/a/a;->i:I

    .line 11
    iput p1, p0, Lc/d/b/a/e/a/a;->j:I

    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 5

    .line 2
    new-instance v0, Lc/d/b/a/e/m$b;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {v0, v3, v4, v1, v2}, Lc/d/b/a/e/m$b;-><init>(JJ)V

    .line 4
    move-object v1, p1

    check-cast v1, Lc/d/b/a/h/f;

    .line 5
    iput-object v0, v1, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 6
    iget-object v0, v1, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object v1, v1, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1, v0, v1}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/e/a/a;->k:Lc/d/b/a/e/o;

    .line 8
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
    invoke-virtual {p0, p1}, Lc/d/b/a/e/a/a;->b(Lc/d/b/a/e/b;)Z

    move-result p1

    return p1
.end method

.method public final b(Lc/d/b/a/e/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/a/e/a/a;->c:[B

    const/4 v1, 0x0

    .line 2
    iput v1, p1, Lc/d/b/a/e/b;->f:I

    .line 3
    array-length v2, v0

    new-array v2, v2, [B

    .line 4
    array-length v3, v0

    .line 5
    invoke-virtual {p1, v2, v1, v3, v1}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 6
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lc/d/b/a/e/a/a;->g:Z

    .line 8
    sget-object v0, Lc/d/b/a/e/a/a;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lc/d/b/a/e/b;->c(I)V

    return v2

    .line 9
    :cond_0
    sget-object v0, Lc/d/b/a/e/a/a;->d:[B

    .line 10
    iput v1, p1, Lc/d/b/a/e/b;->f:I

    .line 11
    array-length v3, v0

    new-array v3, v3, [B

    .line 12
    array-length v4, v0

    .line 13
    invoke-virtual {p1, v3, v1, v4, v1}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 14
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iput-boolean v2, p0, Lc/d/b/a/e/a/a;->g:Z

    .line 16
    sget-object v0, Lc/d/b/a/e/a/a;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lc/d/b/a/e/b;->c(I)V

    return v2

    :cond_1
    return v1
.end method

.method public final c(Lc/d/b/a/e/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lc/d/b/a/e/b;->f:I

    .line 2
    iget-object v1, p0, Lc/d/b/a/e/a/a;->f:[B

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v0, v2, v0}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 4
    iget-object p1, p0, Lc/d/b/a/e/a/a;->f:[B

    aget-byte p1, p1, v0

    and-int/lit16 v1, p1, 0x83

    if-gtz v1, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v1, 0xf

    and-int/2addr p1, v1

    if-ltz p1, :cond_5

    if-gt p1, v1, :cond_5

    .line 5
    iget-boolean v1, p0, Lc/d/b/a/e/a/a;->g:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/16 v1, 0xd

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 6
    iget-boolean v1, p0, Lc/d/b/a/e/a/a;->g:Z

    if-nez v1, :cond_3

    const/16 v1, 0xc

    if-lt p1, v1, :cond_2

    const/16 v1, 0xe

    if-le p1, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_7

    .line 7
    new-instance v0, Lc/d/b/a/t;

    const-string v1, "Illegal AMR "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lc/d/b/a/e/a/a;->g:Z

    if-eqz v2, :cond_6

    const-string v2, "WB"

    goto :goto_2

    :cond_6
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lc/d/b/a/e/a/a;->g:Z

    if-eqz v0, :cond_8

    sget-object v0, Lc/d/b/a/e/a/a;->b:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lc/d/b/a/e/a/a;->a:[I

    aget p1, v0, p1

    :goto_3
    return p1

    .line 9
    :cond_9
    new-instance v0, Lc/d/b/a/t;

    const-string v1, "Invalid padding bits for frame header "

    invoke-static {v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method
