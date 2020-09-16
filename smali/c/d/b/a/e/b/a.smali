.class public final Lc/d/b/a/e/b/a;
.super Lc/d/b/a/e/b/d;
.source ""


# static fields
.field public static final b:[I


# instance fields
.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/a/e/b/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lc/d/b/a/e/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/a/e/b/d;-><init>(Lc/d/b/a/e/o;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/m/m;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/e/b/d$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/a/e/b/a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lc/d/b/a/e/b/a;->e:I

    .line 4
    iget v0, p0, Lc/d/b/a/e/b/a;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 5
    sget-object v0, Lc/d/b/a/e/b/a;->b:[I

    aget v8, v0, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "audio/mpeg"

    .line 6
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    invoke-interface {v0, p1}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 8
    iput-boolean v1, p0, Lc/d/b/a/e/b/a;->d:Z

    goto :goto_3

    :cond_0
    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance p1, Lc/d/b/a/e/b/d$a;

    const-string v0, "Audio format not supported: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/d/b/a/e/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/b/a/e/b/d$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iget v0, p0, Lc/d/b/a/e/b/a;->e:I

    if-ne v0, v2, :cond_4

    const-string v0, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string v0, "audio/g711-mlaw"

    :goto_1
    move-object v3, v0

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    const/4 p1, 0x2

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    const/4 v9, 0x3

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x1f40

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v2 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    invoke-interface {v0, p1}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 13
    iput-boolean v1, p0, Lc/d/b/a/e/b/a;->d:Z

    .line 14
    :goto_3
    iput-boolean v1, p0, Lc/d/b/a/e/b/a;->c:Z

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p1, v1}, Lc/d/b/a/m/m;->f(I)V

    :goto_4
    return v1
.end method

.method public b(Lc/d/b/a/m/m;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lc/d/b/a/e/b/a;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v8

    .line 3
    iget-object v2, v0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    invoke-interface {v2, v1, v8}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 4
    iget-object v4, v0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 6
    iget-boolean v4, v0, Lc/d/b/a/e/b/a;->d:Z

    if-nez v4, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v2

    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 8
    array-length v5, v2

    .line 9
    iget-object v6, v1, Lc/d/b/a/m/m;->a:[B

    iget v7, v1, Lc/d/b/a/m/m;->b:I

    invoke-static {v6, v7, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v4, v1, Lc/d/b/a/m/m;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lc/d/b/a/m/m;->b:I

    .line 11
    invoke-static {v2}, Lc/d/b/a/m/b;->a([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 12
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "audio/mp4a-latm"

    .line 15
    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    invoke-interface {v2, v1}, Lc/d/b/a/e/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 17
    iput-boolean v3, v0, Lc/d/b/a/e/b/a;->d:Z

    goto :goto_0

    .line 18
    :cond_1
    iget v4, v0, Lc/d/b/a/e/b/a;->e:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    .line 19
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->a()I

    move-result v10

    .line 20
    iget-object v2, v0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    invoke-interface {v2, v1, v10}, Lc/d/b/a/e/o;->a(Lc/d/b/a/m/m;I)V

    .line 21
    iget-object v6, v0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Lc/d/b/a/e/o;->a(JIIILc/d/b/a/e/o$a;)V

    :cond_3
    :goto_0
    return-void
.end method
