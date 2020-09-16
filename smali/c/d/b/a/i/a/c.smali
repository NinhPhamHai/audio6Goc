.class public final Lc/d/b/a/i/a/c;
.super Lc/d/b/a/i/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/i/a/c$a;,
        Lc/d/b/a/i/a/c$b;
    }
.end annotation


# instance fields
.field public final g:Lc/d/b/a/m/m;

.field public final h:Lc/d/b/a/m/l;

.field public final i:I

.field public final j:[Lc/d/b/a/i/a/c$a;

.field public k:Lc/d/b/a/i/a/c$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/d/b/a/i/a/c$b;

.field public o:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/d/b/a/i/a/e;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/a/m/m;

    invoke-direct {v0}, Lc/d/b/a/m/m;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/a/c;->g:Lc/d/b/a/m/m;

    .line 3
    new-instance v0, Lc/d/b/a/m/l;

    invoke-direct {v0}, Lc/d/b/a/m/l;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lc/d/b/a/i/a/c;->i:I

    const/16 p1, 0x8

    .line 5
    new-array v0, p1, [Lc/d/b/a/i/a/c$a;

    iput-object v0, p0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    iget-object v2, p0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    new-instance v3, Lc/d/b/a/i/a/c$a;

    invoke-direct {v3}, Lc/d/b/a/i/a/c$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    .line 8
    invoke-virtual {p0}, Lc/d/b/a/i/a/c;->h()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/i/j;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/a/i/a/c;->g:Lc/d/b/a/m/m;

    iget-object p1, p1, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lc/d/b/a/m/m;->a([BI)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lc/d/b/a/i/a/c;->g:Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    .line 4
    iget-object p1, p0, Lc/d/b/a/i/a/c;->g:Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lc/d/b/a/i/a/c;->g:Lc/d/b/a/m/m;

    invoke-virtual {v2}, Lc/d/b/a/m/m;->l()I

    move-result v2

    int-to-byte v2, v2

    .line 6
    iget-object v5, p0, Lc/d/b/a/i/a/c;->g:Lc/d/b/a/m/m;

    invoke-virtual {v5}, Lc/d/b/a/m/m;->l()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lc/d/b/a/i/a/c;->f()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    .line 8
    :cond_4
    new-instance v1, Lc/d/b/a/i/a/c$b;

    invoke-direct {v1, p1, v0}, Lc/d/b/a/i/a/c$b;-><init>(II)V

    iput-object v1, p0, Lc/d/b/a/i/a/c;->n:Lc/d/b/a/i/a/c$b;

    .line 9
    iget-object p1, p0, Lc/d/b/a/i/a/c;->n:Lc/d/b/a/i/a/c$b;

    iget-object v0, p1, Lc/d/b/a/i/a/c$b;->c:[B

    iget v1, p1, Lc/d/b/a/i/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lc/d/b/a/i/a/c$b;->d:I

    aput-byte v5, v0, v1

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    const/4 v3, 0x1

    .line 10
    :cond_6
    invoke-static {v3}, La/b/i/a/C;->a(Z)V

    .line 11
    iget-object p1, p0, Lc/d/b/a/i/a/c;->n:Lc/d/b/a/i/a/c$b;

    if-nez p1, :cond_7

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p1, Lc/d/b/a/i/a/c$b;->c:[B

    iget v1, p1, Lc/d/b/a/i/a/c$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p1, Lc/d/b/a/i/a/c$b;->d:I

    aput-byte v2, v0, v1

    .line 14
    iget v1, p1, Lc/d/b/a/i/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lc/d/b/a/i/a/c$b;->d:I

    aput-byte v5, v0, v1

    .line 15
    :goto_2
    iget-object p1, p0, Lc/d/b/a/i/a/c;->n:Lc/d/b/a/i/a/c$b;

    iget v0, p1, Lc/d/b/a/i/a/c$b;->d:I

    iget p1, p1, Lc/d/b/a/i/a/c$b;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lc/d/b/a/i/a/c;->f()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public d()Lc/d/b/a/i/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/a/c;->l:Ljava/util/List;

    iput-object v0, p0, Lc/d/b/a/i/a/c;->m:Ljava/util/List;

    .line 2
    new-instance v1, Lc/d/b/a/i/a/f;

    invoke-direct {v1, v0}, Lc/d/b/a/i/a/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/a/c;->l:Ljava/util/List;

    iget-object v1, p0, Lc/d/b/a/i/a/c;->m:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/a/i/a/c;->n:Lc/d/b/a/i/a/c$b;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Lc/d/b/a/i/a/c$b;->d:I

    iget v3, v1, Lc/d/b/a/i/a/c$b;->b:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    const-string v5, "Cea708Decoder"

    if-eq v2, v3, :cond_1

    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 3
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lc/d/b/a/i/a/c;->n:Lc/d/b/a/i/a/c$b;

    iget v2, v2, Lc/d/b/a/i/a/c$b;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/d/b/a/i/a/c;->n:Lc/d/b/a/i/a/c$b;

    iget v2, v2, Lc/d/b/a/i/a/c$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/d/b/a/i/a/c;->n:Lc/d/b/a/i/a/c$b;

    iget v2, v2, Lc/d/b/a/i/a/c$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "); ignoring packet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 4
    :cond_1
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    iget-object v1, v1, Lc/d/b/a/i/a/c$b;->c:[B

    invoke-virtual {v3, v1, v2}, Lc/d/b/a/m/l;->a([BI)V

    .line 5
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v1

    .line 6
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-ne v1, v6, :cond_2

    .line 7
    iget-object v8, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v8, v4}, Lc/d/b/a/m/l;->c(I)V

    .line 8
    iget-object v8, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v8, v7}, Lc/d/b/a/m/l;->a(I)I

    move-result v8

    add-int/2addr v1, v8

    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_37

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 10
    :cond_3
    iget v3, v0, Lc/d/b/a/i/a/c;->i:I

    if-eq v1, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3}, Lc/d/b/a/m/l;->b()I

    move-result v3

    if-lez v3, :cond_36

    .line 12
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    const/16 v9, 0x9f

    const/16 v10, 0x18

    const/16 v11, 0x7f

    const/16 v12, 0x1f

    const/16 v13, 0x10

    const/16 v14, 0x17

    if-eq v3, v13, :cond_1f

    const/16 v15, 0xa

    if-gt v3, v12, :cond_9

    if-eqz v3, :cond_35

    if-eq v3, v2, :cond_8

    if-eq v3, v8, :cond_7

    packed-switch v3, :pswitch_data_0

    const/16 v6, 0x11

    if-lt v3, v6, :cond_5

    if-gt v3, v14, :cond_5

    const-string v6, "Currently unsupported COMMAND_EXT1 Command: "

    .line 13
    invoke-static {v6, v3, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v8}, Lc/d/b/a/m/l;->c(I)V

    goto/16 :goto_9

    .line 15
    :pswitch_0
    iget-object v3, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    invoke-virtual {v3, v15}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_9

    .line 16
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/i/a/c;->h()V

    goto/16 :goto_9

    :cond_5
    if-lt v3, v10, :cond_6

    if-gt v3, v12, :cond_6

    const-string v6, "Currently unsupported COMMAND_P16 Command: "

    .line 17
    invoke-static {v6, v3, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v13}, Lc/d/b/a/m/l;->c(I)V

    goto/16 :goto_9

    :cond_6
    const-string v6, "Invalid C0 command: "

    .line 19
    invoke-static {v6, v3, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 20
    :cond_7
    iget-object v3, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    .line 21
    iget-object v6, v3, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_35

    .line 22
    iget-object v3, v3, Lc/d/b/a/i/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v3, v7, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_9

    .line 23
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/i/a/c;->g()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lc/d/b/a/i/a/c;->l:Ljava/util/List;

    goto/16 :goto_9

    :cond_9
    if-gt v3, v11, :cond_b

    if-ne v3, v11, :cond_a

    .line 24
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x266b

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 25
    :cond_a
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    :cond_b
    if-gt v3, v9, :cond_1d

    const/4 v1, 0x4

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    const-string v1, "Invalid C1 command: "

    .line 26
    invoke-static {v1, v3, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    add-int/lit16 v3, v3, -0x98

    .line 27
    iget-object v9, v0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    aget-object v9, v9, v3

    .line 28
    iget-object v10, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v10, v4}, Lc/d/b/a/m/l;->c(I)V

    .line 29
    iget-object v10, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v10}, Lc/d/b/a/m/l;->e()Z

    move-result v10

    .line 30
    iget-object v11, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v11}, Lc/d/b/a/m/l;->e()Z

    move-result v11

    .line 31
    iget-object v12, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v12}, Lc/d/b/a/m/l;->e()Z

    .line 32
    iget-object v12, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v12, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v12

    .line 33
    iget-object v13, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v13}, Lc/d/b/a/m/l;->e()Z

    move-result v13

    .line 34
    iget-object v14, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v14, v6}, Lc/d/b/a/m/l;->a(I)I

    move-result v6

    .line 35
    iget-object v14, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v14, v8}, Lc/d/b/a/m/l;->a(I)I

    move-result v8

    .line 36
    iget-object v14, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v14, v1}, Lc/d/b/a/m/l;->a(I)I

    move-result v14

    .line 37
    iget-object v15, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v15, v1}, Lc/d/b/a/m/l;->a(I)I

    move-result v1

    .line 38
    iget-object v15, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v15, v4}, Lc/d/b/a/m/l;->c(I)V

    .line 39
    iget-object v15, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v15, v7}, Lc/d/b/a/m/l;->a(I)I

    .line 40
    iget-object v7, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v7, v4}, Lc/d/b/a/m/l;->c(I)V

    .line 41
    iget-object v7, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v7, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v7

    .line 42
    iget-object v15, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v15, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    const/4 v15, 0x1

    .line 43
    iput-boolean v15, v9, Lc/d/b/a/i/a/c$a;->n:Z

    .line 44
    iput-boolean v10, v9, Lc/d/b/a/i/a/c$a;->o:Z

    .line 45
    iput-boolean v11, v9, Lc/d/b/a/i/a/c$a;->v:Z

    .line 46
    iput v12, v9, Lc/d/b/a/i/a/c$a;->p:I

    .line 47
    iput-boolean v13, v9, Lc/d/b/a/i/a/c$a;->q:Z

    .line 48
    iput v6, v9, Lc/d/b/a/i/a/c$a;->r:I

    .line 49
    iput v8, v9, Lc/d/b/a/i/a/c$a;->s:I

    .line 50
    iput v14, v9, Lc/d/b/a/i/a/c$a;->t:I

    .line 51
    iget v6, v9, Lc/d/b/a/i/a/c$a;->u:I

    add-int/2addr v1, v15

    if-eq v6, v1, :cond_e

    .line 52
    iput v1, v9, Lc/d/b/a/i/a/c$a;->u:I

    :goto_1
    if-eqz v11, :cond_c

    .line 53
    iget-object v1, v9, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v6, v9, Lc/d/b/a/i/a/c$a;->u:I

    if-ge v1, v6, :cond_d

    :cond_c
    iget-object v1, v9, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v6, 0xf

    if-lt v1, v6, :cond_e

    .line 55
    :cond_d
    iget-object v1, v9, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    if-eqz v7, :cond_f

    .line 56
    iget v1, v9, Lc/d/b/a/i/a/c$a;->x:I

    if-eq v1, v7, :cond_f

    .line 57
    iput v7, v9, Lc/d/b/a/i/a/c$a;->x:I

    add-int/lit8 v7, v7, -0x1

    .line 58
    sget-object v1, Lc/d/b/a/i/a/c$a;->h:[I

    aget v11, v1, v7

    sget v12, Lc/d/b/a/i/a/c$a;->c:I

    sget-object v1, Lc/d/b/a/i/a/c$a;->g:[Z

    aget-boolean v13, v1, v7

    const/4 v14, 0x0

    sget-object v1, Lc/d/b/a/i/a/c$a;->e:[I

    aget v15, v1, v7

    sget-object v1, Lc/d/b/a/i/a/c$a;->f:[I

    aget v16, v1, v7

    sget-object v1, Lc/d/b/a/i/a/c$a;->d:[I

    aget v17, v1, v7

    move-object v10, v9

    invoke-virtual/range {v10 .. v17}, Lc/d/b/a/i/a/c$a;->a(IIZIIII)V

    :cond_f
    if-eqz v2, :cond_10

    .line 59
    iget v1, v9, Lc/d/b/a/i/a/c$a;->y:I

    if-eq v1, v2, :cond_10

    .line 60
    iput v2, v9, Lc/d/b/a/i/a/c$a;->y:I

    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 61
    sget-object v1, Lc/d/b/a/i/a/c$a;->j:[I

    aget v16, v1, v2

    sget-object v1, Lc/d/b/a/i/a/c$a;->i:[I

    aget v17, v1, v2

    move-object v10, v9

    invoke-virtual/range {v10 .. v17}, Lc/d/b/a/i/a/c$a;->a(IIIZZII)V

    .line 62
    sget v1, Lc/d/b/a/i/a/c$a;->a:I

    sget-object v6, Lc/d/b/a/i/a/c$a;->k:[I

    aget v2, v6, v2

    sget v6, Lc/d/b/a/i/a/c$a;->b:I

    invoke-virtual {v9, v1, v2, v6}, Lc/d/b/a/i/a/c$a;->b(III)V

    .line 63
    :cond_10
    iget v1, v0, Lc/d/b/a/i/a/c;->o:I

    if-eq v1, v3, :cond_16

    .line 64
    iput v3, v0, Lc/d/b/a/i/a/c;->o:I

    .line 65
    iget-object v1, v0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    aget-object v1, v1, v3

    iput-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    goto/16 :goto_2

    .line 66
    :pswitch_4
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    .line 67
    iget-boolean v1, v1, Lc/d/b/a/i/a/c$a;->n:Z

    if-nez v1, :cond_11

    .line 68
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->c(I)V

    goto/16 :goto_2

    .line 69
    :cond_11
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v1

    .line 70
    iget-object v2, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v2, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    .line 71
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    .line 72
    iget-object v6, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v6, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v6

    .line 73
    invoke-static {v2, v3, v6, v1}, Lc/d/b/a/i/a/c$a;->a(IIII)I

    move-result v10

    .line 74
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v1

    .line 75
    iget-object v2, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v2, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    .line 76
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    .line 77
    iget-object v6, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v6, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v6

    .line 78
    invoke-static {v2, v3, v6}, Lc/d/b/a/i/a/c$a;->a(III)I

    move-result v11

    .line 79
    iget-object v2, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v2}, Lc/d/b/a/m/l;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    or-int/lit8 v1, v1, 0x4

    :cond_12
    move v13, v1

    .line 80
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1}, Lc/d/b/a/m/l;->e()Z

    move-result v12

    .line 81
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v14

    .line 82
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v15

    .line 83
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v16

    .line 84
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v8}, Lc/d/b/a/m/l;->c(I)V

    .line 85
    iget-object v9, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    invoke-virtual/range {v9 .. v16}, Lc/d/b/a/i/a/c$a;->a(IIZIIII)V

    goto/16 :goto_2

    .line 86
    :pswitch_5
    iget-object v2, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    .line 87
    iget-boolean v2, v2, Lc/d/b/a/i/a/c$a;->n:Z

    if-nez v2, :cond_13

    .line 88
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v13}, Lc/d/b/a/m/l;->c(I)V

    goto/16 :goto_2

    .line 89
    :cond_13
    iget-object v2, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v2, v1}, Lc/d/b/a/m/l;->c(I)V

    .line 90
    iget-object v2, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v2, v1}, Lc/d/b/a/m/l;->a(I)I

    move-result v1

    .line 91
    iget-object v2, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v2, v4}, Lc/d/b/a/m/l;->c(I)V

    .line 92
    iget-object v2, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lc/d/b/a/m/l;->a(I)I

    .line 93
    iget-object v2, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    .line 94
    iget v3, v2, Lc/d/b/a/i/a/c$a;->G:I

    if-eq v3, v1, :cond_14

    .line 95
    invoke-virtual {v2, v15}, Lc/d/b/a/i/a/c$a;->a(C)V

    .line 96
    :cond_14
    iput v1, v2, Lc/d/b/a/i/a/c$a;->G:I

    goto :goto_2

    .line 97
    :pswitch_6
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    .line 98
    iget-boolean v1, v1, Lc/d/b/a/i/a/c$a;->n:Z

    if-nez v1, :cond_15

    .line 99
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v10}, Lc/d/b/a/m/l;->c(I)V

    goto :goto_2

    .line 100
    :cond_15
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v1

    .line 101
    iget-object v2, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v2, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    .line 102
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    .line 103
    iget-object v6, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v6, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v6

    .line 104
    invoke-static {v2, v3, v6, v1}, Lc/d/b/a/i/a/c$a;->a(IIII)I

    move-result v1

    .line 105
    iget-object v2, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v2, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v2

    .line 106
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    .line 107
    iget-object v6, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v6, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v6

    .line 108
    iget-object v7, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v7, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v7

    .line 109
    invoke-static {v3, v6, v7, v2}, Lc/d/b/a/i/a/c$a;->a(IIII)I

    move-result v2

    .line 110
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v4}, Lc/d/b/a/m/l;->c(I)V

    .line 111
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    .line 112
    iget-object v6, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v6, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v6

    .line 113
    iget-object v7, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v7, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v7

    .line 114
    invoke-static {v3, v6, v7}, Lc/d/b/a/i/a/c$a;->a(III)I

    move-result v3

    .line 115
    iget-object v6, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    invoke-virtual {v6, v1, v2, v3}, Lc/d/b/a/i/a/c$a;->b(III)V

    goto :goto_2

    .line 116
    :pswitch_7
    iget-object v2, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    .line 117
    iget-boolean v2, v2, Lc/d/b/a/i/a/c$a;->n:Z

    if-nez v2, :cond_17

    .line 118
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v13}, Lc/d/b/a/m/l;->c(I)V

    :cond_16
    :goto_2
    const/4 v1, 0x3

    const/4 v2, 0x3

    goto/16 :goto_8

    .line 119
    :cond_17
    iget-object v2, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v2, v1}, Lc/d/b/a/m/l;->a(I)I

    move-result v7

    .line 120
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v8

    .line 121
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v9

    .line 122
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1}, Lc/d/b/a/m/l;->e()Z

    move-result v10

    .line 123
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1}, Lc/d/b/a/m/l;->e()Z

    move-result v11

    .line 124
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v12

    .line 125
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v2}, Lc/d/b/a/m/l;->a(I)I

    move-result v13

    .line 126
    iget-object v6, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    invoke-virtual/range {v6 .. v13}, Lc/d/b/a/i/a/c$a;->a(IIIZZII)V

    goto/16 :goto_8

    .line 127
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/i/a/c;->h()V

    goto/16 :goto_8

    .line 128
    :pswitch_9
    iget-object v1, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v1, v8}, Lc/d/b/a/m/l;->c(I)V

    goto/16 :goto_8

    :pswitch_a
    const/4 v1, 0x1

    :goto_3
    if-gt v1, v8, :cond_33

    .line 129
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3}, Lc/d/b/a/m/l;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 130
    iget-object v3, v0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lc/d/b/a/i/a/c$a;->e()V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_b
    const/4 v1, 0x1

    :goto_4
    if-gt v1, v8, :cond_33

    .line 131
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3}, Lc/d/b/a/m/l;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 132
    iget-object v3, v0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    .line 133
    invoke-virtual {v3}, Lc/d/b/a/i/a/c$a;->d()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 134
    iput-boolean v6, v3, Lc/d/b/a/i/a/c$a;->o:Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_c
    const/4 v1, 0x1

    :goto_5
    if-gt v1, v8, :cond_33

    .line 135
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3}, Lc/d/b/a/m/l;->e()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 136
    iget-object v3, v0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    const/4 v6, 0x0

    .line 137
    iput-boolean v6, v3, Lc/d/b/a/i/a/c$a;->o:Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_d
    const/4 v1, 0x1

    :goto_6
    if-gt v1, v8, :cond_33

    .line 138
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3}, Lc/d/b/a/m/l;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 139
    iget-object v3, v0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    const/4 v6, 0x1

    .line 140
    iput-boolean v6, v3, Lc/d/b/a/i/a/c$a;->o:Z

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_e
    const/4 v1, 0x1

    :goto_7
    if-gt v1, v8, :cond_33

    .line 141
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3}, Lc/d/b/a/m/l;->e()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 142
    iget-object v3, v0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lc/d/b/a/i/a/c$a;->b()V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_f
    add-int/lit8 v3, v3, -0x80

    .line 143
    iget v1, v0, Lc/d/b/a/i/a/c;->o:I

    if-eq v1, v3, :cond_33

    .line 144
    iput v3, v0, Lc/d/b/a/i/a/c;->o:I

    .line 145
    iget-object v1, v0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    aget-object v1, v1, v3

    iput-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    goto/16 :goto_8

    :cond_1d
    const/16 v6, 0xff

    if-gt v3, v6, :cond_1e

    .line 146
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    :cond_1e
    const-string v6, "Invalid base command: "

    .line 147
    invoke-static {v6, v3, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 148
    :cond_1f
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v8}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    if-gt v3, v12, :cond_23

    const/4 v6, 0x7

    if-gt v3, v6, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v6, 0xf

    if-gt v3, v6, :cond_21

    .line 149
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v8}, Lc/d/b/a/m/l;->c(I)V

    goto/16 :goto_9

    :cond_21
    if-gt v3, v14, :cond_22

    .line 150
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v13}, Lc/d/b/a/m/l;->c(I)V

    goto/16 :goto_9

    :cond_22
    if-gt v3, v12, :cond_35

    .line 151
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v10}, Lc/d/b/a/m/l;->c(I)V

    goto/16 :goto_9

    :cond_23
    const/16 v6, 0xa0

    if-gt v3, v11, :cond_2e

    const/16 v1, 0x20

    if-eq v3, v1, :cond_2d

    const/16 v1, 0x21

    if-eq v3, v1, :cond_2c

    const/16 v1, 0x25

    if-eq v3, v1, :cond_2b

    const/16 v1, 0x2a

    if-eq v3, v1, :cond_2a

    const/16 v1, 0x2c

    if-eq v3, v1, :cond_29

    const/16 v1, 0x3f

    if-eq v3, v1, :cond_28

    const/16 v1, 0x39

    if-eq v3, v1, :cond_27

    const/16 v1, 0x3a

    if-eq v3, v1, :cond_26

    const/16 v1, 0x3c

    if-eq v3, v1, :cond_25

    const/16 v1, 0x3d

    if-eq v3, v1, :cond_24

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    const-string v1, "Invalid G2 character: "

    .line 152
    invoke-static {v1, v3, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 153
    :pswitch_10
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2022

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 154
    :pswitch_11
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x201d

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 155
    :pswitch_12
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x201c

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 156
    :pswitch_13
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2019

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 157
    :pswitch_14
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2018

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 158
    :pswitch_15
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2588

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 159
    :pswitch_16
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x250c

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 160
    :pswitch_17
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2518

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 161
    :pswitch_18
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2500

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 162
    :pswitch_19
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2514

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 163
    :pswitch_1a
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2510

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 164
    :pswitch_1b
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2502

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 165
    :pswitch_1c
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x215e

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 166
    :pswitch_1d
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x215d

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 167
    :pswitch_1e
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x215c

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 168
    :pswitch_1f
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x215b

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 169
    :cond_24
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2120

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 170
    :cond_25
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x153

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 171
    :cond_26
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x161

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 172
    :cond_27
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2122

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 173
    :cond_28
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x178

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 174
    :cond_29
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x152

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto/16 :goto_8

    .line 175
    :cond_2a
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x160

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto :goto_8

    .line 176
    :cond_2b
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x2026

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto :goto_8

    .line 177
    :cond_2c
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    invoke-virtual {v1, v6}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto :goto_8

    .line 178
    :cond_2d
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto :goto_8

    :cond_2e
    const/16 v7, 0x20

    if-gt v3, v9, :cond_31

    const/16 v6, 0x87

    if-gt v3, v6, :cond_2f

    .line 179
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v7}, Lc/d/b/a/m/l;->c(I)V

    goto :goto_9

    :cond_2f
    const/16 v6, 0x8f

    if-gt v3, v6, :cond_30

    .line 180
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    const/16 v6, 0x28

    invoke-virtual {v3, v6}, Lc/d/b/a/m/l;->c(I)V

    goto :goto_9

    :cond_30
    if-gt v3, v9, :cond_35

    .line 181
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    invoke-virtual {v3, v4}, Lc/d/b/a/m/l;->c(I)V

    .line 182
    iget-object v3, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    .line 183
    iget-object v6, v0, Lc/d/b/a/i/a/c;->h:Lc/d/b/a/m/l;

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v6, v3}, Lc/d/b/a/m/l;->c(I)V

    goto :goto_9

    :cond_31
    const/16 v7, 0xff

    if-gt v3, v7, :cond_34

    if-ne v3, v6, :cond_32

    .line 184
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x33c4

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    goto :goto_8

    :cond_32
    const-string v1, "Invalid G3 character: "

    .line 185
    invoke-static {v1, v3, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-object v1, v0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lc/d/b/a/i/a/c$a;->a(C)V

    :cond_33
    :goto_8
    :pswitch_20
    const/4 v1, 0x1

    goto :goto_9

    :cond_34
    const-string v6, "Invalid extended command: "

    .line 187
    invoke-static {v6, v3, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_35
    :goto_9
    :pswitch_21
    const/4 v6, 0x7

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_36
    if-eqz v1, :cond_37

    .line 188
    invoke-virtual/range {p0 .. p0}, Lc/d/b/a/i/a/c;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/a/i/a/c;->l:Ljava/util/List;

    :cond_37
    :goto_a
    const/4 v1, 0x0

    .line 189
    iput-object v1, v0, Lc/d/b/a/i/a/c;->n:Lc/d/b/a/i/a/c$b;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/d/b/a/i/a/e;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/a/i/a/c;->l:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lc/d/b/a/i/a/c;->m:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lc/d/b/a/i/a/c;->o:I

    .line 5
    iget-object v1, p0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    iget v2, p0, Lc/d/b/a/i/a/c;->o:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lc/d/b/a/i/a/c;->k:Lc/d/b/a/i/a/c$a;

    .line 6
    invoke-virtual {p0}, Lc/d/b/a/i/a/c;->h()V

    .line 7
    iput-object v0, p0, Lc/d/b/a/i/a/c;->n:Lc/d/b/a/i/a/c$b;

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/a/i/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_d

    .line 2
    iget-object v3, v0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/d/b/a/i/a/c$a;->c()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    aget-object v4, v3, v2

    .line 3
    iget-boolean v4, v4, Lc/d/b/a/i/a/c$a;->o:Z

    if-eqz v4, :cond_c

    .line 4
    aget-object v3, v3, v2

    .line 5
    invoke-virtual {v3}, Lc/d/b/a/i/a/c$a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 6
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v6, v3, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 8
    iget-object v6, v3, Lc/d/b/a/i/a/c$a;->l:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    .line 9
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lc/d/b/a/i/a/c$a;->a()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    iget v4, v3, Lc/d/b/a/i/a/c$a;->w:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected justification value: "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lc/d/b/a/i/a/c$a;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 14
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v7, v4

    .line 16
    iget-boolean v4, v3, Lc/d/b/a/i/a/c$a;->q:Z

    if-eqz v4, :cond_6

    .line 17
    iget v4, v3, Lc/d/b/a/i/a/c$a;->s:I

    int-to-float v4, v4

    const/high16 v9, 0x42c60000    # 99.0f

    div-float/2addr v4, v9

    .line 18
    iget v10, v3, Lc/d/b/a/i/a/c$a;->r:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    goto :goto_4

    .line 19
    :cond_6
    iget v4, v3, Lc/d/b/a/i/a/c$a;->s:I

    int-to-float v4, v4

    const/high16 v9, 0x43510000    # 209.0f

    div-float/2addr v4, v9

    .line 20
    iget v9, v3, Lc/d/b/a/i/a/c$a;->r:I

    int-to-float v9, v9

    const/high16 v10, 0x42940000    # 74.0f

    div-float v10, v9, v10

    :goto_4
    const v9, 0x3f666666    # 0.9f

    mul-float v4, v4, v9

    const v11, 0x3d4ccccd    # 0.05f

    add-float v12, v4, v11

    mul-float v10, v10, v9

    add-float v9, v10, v11

    .line 21
    iget v4, v3, Lc/d/b/a/i/a/c$a;->t:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_7

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    if-ne v4, v8, :cond_8

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    const/4 v10, 0x2

    .line 22
    :goto_5
    iget v4, v3, Lc/d/b/a/i/a/c$a;->t:I

    div-int/2addr v4, v6

    if-nez v4, :cond_9

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    if-ne v4, v8, :cond_a

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x2

    const/4 v11, 0x2

    .line 23
    :goto_6
    iget v4, v3, Lc/d/b/a/i/a/c$a;->z:I

    sget v6, Lc/d/b/a/i/a/c$a;->b:I

    if-eq v4, v6, :cond_b

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 24
    :goto_7
    new-instance v16, Lc/d/b/a/i/a/b;

    const/4 v8, 0x0

    const/4 v14, 0x1

    iget v15, v3, Lc/d/b/a/i/a/c$a;->z:I

    iget v3, v3, Lc/d/b/a/i/a/c$a;->p:I

    move-object/from16 v4, v16

    move-object v6, v7

    move v7, v9

    move v9, v10

    move v10, v12

    move v12, v14

    move v14, v15

    move v15, v3

    invoke-direct/range {v4 .. v15}, Lc/d/b/a/i/a/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    move-object/from16 v3, v16

    .line 25
    :goto_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lc/d/b/a/i/a/c;->j:[Lc/d/b/a/i/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lc/d/b/a/i/a/c$a;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
