.class public final Lc/d/b/a/e/f/c;
.super Lc/d/b/a/e/f/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/f/c$a;
    }
.end annotation


# instance fields
.field public n:Lc/d/b/a/m/g;

.field public o:Lc/d/b/a/e/f/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/a/e/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/m/m;)J
    .locals 14

    .line 4
    iget-object v0, p1, Lc/d/b/a/m/m;->a:[B

    const/4 v1, 0x0

    .line 5
    aget-byte v0, v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 6
    :cond_1
    iget-object v0, p1, Lc/d/b/a/m/m;->a:[B

    const/4 v4, 0x2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    shr-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    goto/16 :goto_5

    .line 7
    :pswitch_1
    invoke-virtual {p1, v5}, Lc/d/b/a/m/m;->f(I)V

    .line 8
    iget-object v2, p1, Lc/d/b/a/m/m;->a:[B

    iget v4, p1, Lc/d/b/a/m/m;->b:I

    aget-byte v2, v2, v4

    int-to-long v4, v2

    const/4 v2, 0x7

    const/4 v6, 0x7

    :goto_1
    const/4 v7, 0x6

    if-ltz v6, :cond_4

    shl-int v8, v3, v6

    int-to-long v9, v8

    and-long/2addr v9, v4

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    if-ge v6, v7, :cond_2

    sub-int/2addr v8, v3

    int-to-long v8, v8

    and-long/2addr v4, v8

    sub-int/2addr v2, v6

    goto :goto_2

    :cond_2
    if-ne v6, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    move-wide v5, v4

    const/4 v4, 0x1

    :goto_3
    if-ge v4, v2, :cond_6

    .line 9
    iget-object v8, p1, Lc/d/b/a/m/m;->a:[B

    iget v9, p1, Lc/d/b/a/m/m;->b:I

    add-int/2addr v9, v4

    aget-byte v8, v8, v9

    and-int/lit16 v9, v8, 0xc0

    const/16 v10, 0x80

    if-ne v9, v10, :cond_5

    shl-long/2addr v5, v7

    and-int/lit8 v8, v8, 0x3f

    int-to-long v8, v8

    or-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    iget v4, p1, Lc/d/b/a/m/m;->b:I

    add-int/2addr v4, v2

    iput v4, p1, Lc/d/b/a/m/m;->b:I

    if-ne v0, v7, :cond_7

    .line 12
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lc/d/b/a/m/m;->q()I

    move-result v0

    .line 13
    :goto_4
    invoke-virtual {p1, v1}, Lc/d/b/a/m/m;->e(I)V

    add-int/lit8 v2, v0, 0x1

    goto :goto_6

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v4

    :goto_5
    shl-int v2, p1, v0

    goto :goto_6

    :pswitch_3
    const/16 v2, 0xc0

    :goto_6
    int-to-long v0, v2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/d/b/a/e/f/j;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/f/c;->n:Lc/d/b/a/m/g;

    .line 3
    iput-object p1, p0, Lc/d/b/a/e/f/c;->o:Lc/d/b/a/e/f/c$a;

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/a/m/m;JLc/d/b/a/e/f/j$a;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 15
    iget-object v3, v1, Lc/d/b/a/m/m;->a:[B

    .line 16
    iget-object v4, v0, Lc/d/b/a/e/f/c;->n:Lc/d/b/a/m/g;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 17
    new-instance v4, Lc/d/b/a/m/g;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lc/d/b/a/m/g;-><init>([BI)V

    iput-object v4, v0, Lc/d/b/a/e/f/c;->n:Lc/d/b/a/m/g;

    const/16 v4, 0x9

    .line 18
    iget v1, v1, Lc/d/b/a/m/m;->c:I

    .line 19
    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x4

    const/16 v4, -0x80

    .line 20
    aput-byte v4, v1, v3

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 22
    iget-object v1, v0, Lc/d/b/a/e/f/c;->n:Lc/d/b/a/m/g;

    .line 23
    iget v3, v1, Lc/d/b/a/m/g;->c:I

    iget v12, v1, Lc/d/b/a/m/g;->a:I

    mul-int v10, v3, v12

    .line 24
    iget v11, v1, Lc/d/b/a/m/g;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "audio/flac"

    .line 25
    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v2, Lc/d/b/a/e/f/j$a;->a:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 26
    aget-byte v6, v3, v4

    and-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 27
    new-instance v2, Lc/d/b/a/e/f/c$a;

    invoke-direct {v2, v0}, Lc/d/b/a/e/f/c$a;-><init>(Lc/d/b/a/e/f/c;)V

    iput-object v2, v0, Lc/d/b/a/e/f/c;->o:Lc/d/b/a/e/f/c$a;

    .line 28
    iget-object v2, v0, Lc/d/b/a/e/f/c;->o:Lc/d/b/a/e/f/c$a;

    invoke-virtual {v2, v1}, Lc/d/b/a/e/f/c$a;->a(Lc/d/b/a/m/m;)V

    goto :goto_1

    .line 29
    :cond_1
    aget-byte v1, v3, v4

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 30
    iget-object v1, v0, Lc/d/b/a/e/f/c;->o:Lc/d/b/a/e/f/c$a;

    if-eqz v1, :cond_3

    move-wide/from16 v5, p2

    .line 31
    iput-wide v5, v1, Lc/d/b/a/e/f/c$a;->c:J

    .line 32
    iput-object v1, v2, Lc/d/b/a/e/f/j$a;->b:Lc/d/b/a/e/f/g;

    :cond_3
    return v4

    :cond_4
    :goto_1
    return v5
.end method
