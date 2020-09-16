.class public final Lc/d/b/a/i/c/a;
.super Lc/d/b/a/i/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/i/c/a$a;
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/a/m/m;

.field public final o:Lc/d/b/a/i/c/a$a;

.field public p:Ljava/util/zip/Inflater;

.field public q:[B

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/a/i/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/b/a/m/m;

    invoke-direct {v0}, Lc/d/b/a/m/m;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/c/a;->n:Lc/d/b/a/m/m;

    .line 3
    new-instance v0, Lc/d/b/a/i/c/a$a;

    invoke-direct {v0}, Lc/d/b/a/i/c/a$a;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/c/a;->o:Lc/d/b/a/i/c/a$a;

    return-void
.end method


# virtual methods
.method public a([BIZ)Lc/d/b/a/i/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 1
    aget-byte v4, v0, v3

    const/16 v5, 0x78

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v4, v1, Lc/d/b/a/i/c/a;->p:Ljava/util/zip/Inflater;

    if-nez v4, :cond_1

    .line 3
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v1, Lc/d/b/a/i/c/a;->p:Ljava/util/zip/Inflater;

    .line 4
    new-array v4, v2, [B

    iput-object v4, v1, Lc/d/b/a/i/c/a;->q:[B

    .line 5
    :cond_1
    iput v3, v1, Lc/d/b/a/i/c/a;->r:I

    .line 6
    iget-object v4, v1, Lc/d/b/a/i/c/a;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7
    :goto_0
    :try_start_0
    iget-object v4, v1, Lc/d/b/a/i/c/a;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lc/d/b/a/i/c/a;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lc/d/b/a/i/c/a;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    iget v4, v1, Lc/d/b/a/i/c/a;->r:I

    iget-object v5, v1, Lc/d/b/a/i/c/a;->q:[B

    array-length v5, v5

    if-ne v4, v5, :cond_2

    .line 9
    iget-object v4, v1, Lc/d/b/a/i/c/a;->q:[B

    iget-object v5, v1, Lc/d/b/a/i/c/a;->q:[B

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v1, Lc/d/b/a/i/c/a;->q:[B

    .line 10
    :cond_2
    iget v4, v1, Lc/d/b/a/i/c/a;->r:I

    iget-object v5, v1, Lc/d/b/a/i/c/a;->p:Ljava/util/zip/Inflater;

    iget-object v6, v1, Lc/d/b/a/i/c/a;->q:[B

    iget v7, v1, Lc/d/b/a/i/c/a;->r:I

    iget-object v8, v1, Lc/d/b/a/i/c/a;->q:[B

    array-length v8, v8

    iget v9, v1, Lc/d/b/a/i/c/a;->r:I

    sub-int/2addr v8, v9

    .line 11
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Lc/d/b/a/i/c/a;->r:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v4, v1, Lc/d/b/a/i/c/a;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v5, v1, Lc/d/b/a/i/c/a;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lc/d/b/a/i/c/a;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :catch_0
    iget-object v4, v1, Lc/d/b/a/i/c/a;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 14
    iget-object v0, v1, Lc/d/b/a/i/c/a;->n:Lc/d/b/a/m/m;

    iget-object v2, v1, Lc/d/b/a/i/c/a;->q:[B

    iget v4, v1, Lc/d/b/a/i/c/a;->r:I

    invoke-virtual {v0, v2, v4}, Lc/d/b/a/m/m;->a([BI)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v4, v1, Lc/d/b/a/i/c/a;->n:Lc/d/b/a/m/m;

    .line 16
    iput-object v0, v4, Lc/d/b/a/m/m;->a:[B

    .line 17
    iput v2, v4, Lc/d/b/a/m/m;->c:I

    .line 18
    iput v3, v4, Lc/d/b/a/m/m;->b:I

    .line 19
    :goto_3
    iget-object v0, v1, Lc/d/b/a/i/c/a;->o:Lc/d/b/a/i/c/a$a;

    invoke-virtual {v0}, Lc/d/b/a/i/c/a$a;->a()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_6
    :goto_4
    iget-object v2, v1, Lc/d/b/a/i/c/a;->n:Lc/d/b/a/m/m;

    invoke-virtual {v2}, Lc/d/b/a/m/m;->a()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_10

    .line 22
    iget-object v2, v1, Lc/d/b/a/i/c/a;->n:Lc/d/b/a/m/m;

    iget-object v4, v1, Lc/d/b/a/i/c/a;->o:Lc/d/b/a/i/c/a$a;

    .line 23
    iget v5, v2, Lc/d/b/a/m/m;->c:I

    .line 24
    invoke-virtual {v2}, Lc/d/b/a/m/m;->l()I

    move-result v6

    .line 25
    invoke-virtual {v2}, Lc/d/b/a/m/m;->q()I

    move-result v7

    .line 26
    iget v8, v2, Lc/d/b/a/m/m;->b:I

    add-int/2addr v8, v7

    const/4 v9, 0x0

    if-le v8, v5, :cond_7

    .line 27
    invoke-virtual {v2, v5}, Lc/d/b/a/m/m;->e(I)V

    goto/16 :goto_b

    :cond_7
    const/16 v5, 0x80

    if-eq v6, v5, :cond_8

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_a

    .line 28
    :pswitch_0
    invoke-virtual {v4, v2, v7}, Lc/d/b/a/i/c/a$a;->b(Lc/d/b/a/m/m;I)V

    goto/16 :goto_a

    .line 29
    :pswitch_1
    invoke-virtual {v4, v2, v7}, Lc/d/b/a/i/c/a$a;->a(Lc/d/b/a/m/m;I)V

    goto/16 :goto_a

    .line 30
    :pswitch_2
    invoke-virtual {v4, v2, v7}, Lc/d/b/a/i/c/a$a;->c(Lc/d/b/a/m/m;I)V

    goto/16 :goto_a

    .line 31
    :cond_8
    iget v5, v4, Lc/d/b/a/i/c/a$a;->d:I

    if-eqz v5, :cond_f

    iget v5, v4, Lc/d/b/a/i/c/a$a;->e:I

    if-eqz v5, :cond_f

    iget v5, v4, Lc/d/b/a/i/c/a$a;->h:I

    if-eqz v5, :cond_f

    iget v5, v4, Lc/d/b/a/i/c/a$a;->i:I

    if-eqz v5, :cond_f

    iget-object v5, v4, Lc/d/b/a/i/c/a$a;->a:Lc/d/b/a/m/m;

    .line 32
    iget v6, v5, Lc/d/b/a/m/m;->c:I

    if-eqz v6, :cond_f

    .line 33
    iget v7, v5, Lc/d/b/a/m/m;->b:I

    if-ne v7, v6, :cond_f

    .line 34
    iget-boolean v6, v4, Lc/d/b/a/i/c/a$a;->c:Z

    if-nez v6, :cond_9

    goto/16 :goto_9

    .line 35
    :cond_9
    invoke-virtual {v5, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 36
    iget v5, v4, Lc/d/b/a/i/c/a$a;->h:I

    iget v6, v4, Lc/d/b/a/i/c/a$a;->i:I

    mul-int v5, v5, v6

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 37
    :cond_a
    :goto_5
    array-length v7, v5

    if-ge v6, v7, :cond_e

    .line 38
    iget-object v7, v4, Lc/d/b/a/i/c/a$a;->a:Lc/d/b/a/m/m;

    invoke-virtual {v7}, Lc/d/b/a/m/m;->l()I

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v9, v6, 0x1

    .line 39
    iget-object v10, v4, Lc/d/b/a/i/c/a$a;->b:[I

    aget v7, v10, v7

    aput v7, v5, v6

    :goto_6
    move v6, v9

    goto :goto_5

    .line 40
    :cond_b
    iget-object v7, v4, Lc/d/b/a/i/c/a$a;->a:Lc/d/b/a/m/m;

    invoke-virtual {v7}, Lc/d/b/a/m/m;->l()I

    move-result v7

    if-eqz v7, :cond_a

    and-int/lit8 v9, v7, 0x40

    if-nez v9, :cond_c

    and-int/lit8 v9, v7, 0x3f

    goto :goto_7

    :cond_c
    and-int/lit8 v9, v7, 0x3f

    shl-int/lit8 v9, v9, 0x8

    .line 41
    iget-object v10, v4, Lc/d/b/a/i/c/a$a;->a:Lc/d/b/a/m/m;

    .line 42
    invoke-virtual {v10}, Lc/d/b/a/m/m;->l()I

    move-result v10

    or-int/2addr v9, v10

    :goto_7
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_d

    const/4 v7, 0x0

    goto :goto_8

    .line 43
    :cond_d
    iget-object v7, v4, Lc/d/b/a/i/c/a$a;->b:[I

    iget-object v10, v4, Lc/d/b/a/i/c/a$a;->a:Lc/d/b/a/m/m;

    invoke-virtual {v10}, Lc/d/b/a/m/m;->l()I

    move-result v10

    aget v7, v7, v10

    :goto_8
    add-int/2addr v9, v6

    .line 44
    invoke-static {v5, v6, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    .line 45
    :cond_e
    iget v6, v4, Lc/d/b/a/i/c/a$a;->h:I

    iget v7, v4, Lc/d/b/a/i/c/a$a;->i:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    invoke-static {v5, v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 47
    new-instance v5, Lc/d/b/a/i/b;

    iget v6, v4, Lc/d/b/a/i/c/a$a;->f:I

    int-to-float v6, v6

    iget v7, v4, Lc/d/b/a/i/c/a$a;->d:I

    int-to-float v7, v7

    div-float v12, v6, v7

    const/4 v13, 0x0

    iget v6, v4, Lc/d/b/a/i/c/a$a;->g:I

    int-to-float v6, v6

    iget v9, v4, Lc/d/b/a/i/c/a$a;->e:I

    int-to-float v9, v9

    div-float v14, v6, v9

    const/4 v15, 0x0

    iget v6, v4, Lc/d/b/a/i/c/a$a;->h:I

    int-to-float v6, v6

    div-float v16, v6, v7

    iget v6, v4, Lc/d/b/a/i/c/a$a;->i:I

    int-to-float v6, v6

    div-float v17, v6, v9

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lc/d/b/a/i/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    move-object v9, v5

    .line 48
    :cond_f
    :goto_9
    invoke-virtual {v4}, Lc/d/b/a/i/c/a$a;->a()V

    .line 49
    :goto_a
    invoke-virtual {v2, v8}, Lc/d/b/a/m/m;->e(I)V

    :goto_b
    if-eqz v9, :cond_6

    .line 50
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 51
    :cond_10
    new-instance v2, Lc/d/b/a/i/c/b;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/d/b/a/i/c/b;-><init>(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
