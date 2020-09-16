.class public final Lc/d/b/a/i/h/h;
.super Lc/d/b/a/i/c;
.source ""


# instance fields
.field public final n:Lc/d/b/a/i/h/g;

.field public final o:Lc/d/b/a/m/m;

.field public final p:Lc/d/b/a/i/h/f$a;

.field public final q:Lc/d/b/a/i/h/a;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/a/i/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/a/i/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/b/a/i/h/g;

    invoke-direct {v0}, Lc/d/b/a/i/h/g;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/h/h;->n:Lc/d/b/a/i/h/g;

    .line 3
    new-instance v0, Lc/d/b/a/m/m;

    invoke-direct {v0}, Lc/d/b/a/m/m;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/h/h;->o:Lc/d/b/a/m/m;

    .line 4
    new-instance v0, Lc/d/b/a/i/h/f$a;

    invoke-direct {v0}, Lc/d/b/a/i/h/f$a;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/h/h;->p:Lc/d/b/a/i/h/f$a;

    .line 5
    new-instance v0, Lc/d/b/a/i/h/a;

    invoke-direct {v0}, Lc/d/b/a/i/h/a;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/h/h;->q:Lc/d/b/a/i/h/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/h/h;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([BIZ)Lc/d/b/a/i/e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/d/b/a/i/h/h;->o:Lc/d/b/a/m/m;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Lc/d/b/a/m/m;->a:[B

    move/from16 v2, p2

    .line 3
    iput v2, v1, Lc/d/b/a/m/m;->c:I

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lc/d/b/a/m/m;->b:I

    .line 5
    iget-object v1, v0, Lc/d/b/a/i/h/h;->p:Lc/d/b/a/i/h/f$a;

    invoke-virtual {v1}, Lc/d/b/a/i/h/f$a;->b()V

    .line 6
    iget-object v1, v0, Lc/d/b/a/i/h/h;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, v0, Lc/d/b/a/i/h/h;->o:Lc/d/b/a/m/m;

    invoke-static {v1}, Lc/d/b/a/i/h/i;->a(Lc/d/b/a/m/m;)V

    .line 8
    :goto_0
    iget-object v1, v0, Lc/d/b/a/i/h/h;->o:Lc/d/b/a/m/m;

    invoke-virtual {v1}, Lc/d/b/a/m/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    :goto_1
    iget-object v3, v0, Lc/d/b/a/i/h/h;->o:Lc/d/b/a/m/m;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ne v8, v6, :cond_5

    .line 11
    iget v9, v3, Lc/d/b/a/m/m;->b:I

    .line 12
    invoke-virtual {v3}, Lc/d/b/a/m/m;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const-string v10, "STYLE"

    .line 13
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    .line 14
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v3, v9}, Lc/d/b/a/m/m;->e(I)V

    if-eqz v8, :cond_2d

    if-ne v8, v7, :cond_6

    .line 16
    iget-object v3, v0, Lc/d/b/a/i/h/h;->o:Lc/d/b/a/m/m;

    .line 17
    :goto_3
    invoke-virtual {v3}, Lc/d/b/a/m/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v8, v4, :cond_2b

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 19
    iget-object v3, v0, Lc/d/b/a/i/h/h;->o:Lc/d/b/a/m/m;

    invoke-virtual {v3}, Lc/d/b/a/m/m;->d()Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lc/d/b/a/i/h/h;->q:Lc/d/b/a/i/h/a;

    iget-object v4, v0, Lc/d/b/a/i/h/h;->o:Lc/d/b/a/m/m;

    .line 21
    iget-object v5, v3, Lc/d/b/a/i/h/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    iget v5, v4, Lc/d/b/a/m/m;->b:I

    .line 23
    :goto_4
    invoke-virtual {v4}, Lc/d/b/a/m/m;->d()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 25
    iget-object v8, v3, Lc/d/b/a/i/h/a;->b:Lc/d/b/a/m/m;

    iget-object v9, v4, Lc/d/b/a/m/m;->a:[B

    .line 26
    iget v4, v4, Lc/d/b/a/m/m;->b:I

    .line 27
    invoke-virtual {v8, v9, v4}, Lc/d/b/a/m/m;->a([BI)V

    .line 28
    iget-object v4, v3, Lc/d/b/a/i/h/a;->b:Lc/d/b/a/m/m;

    invoke-virtual {v4, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 29
    iget-object v4, v3, Lc/d/b/a/i/h/a;->b:Lc/d/b/a/m/m;

    iget-object v5, v3, Lc/d/b/a/i/h/a;->c:Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v4}, Lc/d/b/a/i/h/a;->a(Lc/d/b/a/m/m;)V

    .line 31
    invoke-virtual {v4}, Lc/d/b/a/m/m;->a()I

    move-result v8

    const/4 v9, 0x5

    const-string v10, "{"

    const-string v11, ""

    if-ge v8, v9, :cond_7

    goto :goto_8

    .line 32
    :cond_7
    invoke-virtual {v4, v9}, Lc/d/b/a/m/m;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "::cue"

    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    .line 34
    :cond_8
    iget v8, v4, Lc/d/b/a/m/m;->b:I

    .line 35
    invoke-static {v4, v5}, Lc/d/b/a/i/h/a;->b(Lc/d/b/a/m/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_8

    .line 36
    :cond_9
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 37
    invoke-virtual {v4, v8}, Lc/d/b/a/m/m;->e(I)V

    move-object v8, v11

    goto :goto_9

    :cond_a
    const-string v8, "("

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 39
    iget v8, v4, Lc/d/b/a/m/m;->b:I

    .line 40
    iget v9, v4, Lc/d/b/a/m/m;->c:I

    const/4 v13, 0x0

    :goto_5
    if-ge v8, v9, :cond_c

    if-nez v13, :cond_c

    .line 41
    iget-object v13, v4, Lc/d/b/a/m/m;->a:[B

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v13, v8

    int-to-char v8, v8

    const/16 v13, 0x29

    if-ne v8, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    move v8, v14

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 42
    iget v9, v4, Lc/d/b/a/m/m;->b:I

    sub-int/2addr v8, v9

    .line 43
    invoke-virtual {v4, v8}, Lc/d/b/a/m/m;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    .line 44
    :goto_7
    invoke-static {v4, v5}, Lc/d/b/a/i/h/a;->b(Lc/d/b/a/m/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v4, :cond_f

    :cond_e
    :goto_8
    const/4 v8, 0x0

    :cond_f
    :goto_9
    if-eqz v8, :cond_28

    .line 46
    iget-object v4, v3, Lc/d/b/a/i/h/a;->b:Lc/d/b/a/m/m;

    iget-object v5, v3, Lc/d/b/a/i/h/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lc/d/b/a/i/h/a;->b(Lc/d/b/a/m/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_15

    .line 47
    :cond_10
    new-instance v4, Lc/d/b/a/i/h/d;

    invoke-direct {v4}, Lc/d/b/a/i/h/d;-><init>()V

    .line 48
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const/16 v5, 0x5b

    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v6, :cond_13

    .line 50
    sget-object v9, Lc/d/b/a/i/h/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 52
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 53
    iput-object v9, v4, Lc/d/b/a/i/h/d;->d:Ljava/lang/String;

    .line 54
    :cond_12
    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_13
    const-string v5, "\\."

    .line 55
    invoke-static {v8, v5}, Lc/d/b/a/m/y;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 56
    aget-object v8, v5, v2

    const/16 v9, 0x23

    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_14

    .line 58
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lc/d/b/a/i/h/d;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 60
    iput-object v6, v4, Lc/d/b/a/i/h/d;->a:Ljava/lang/String;

    goto :goto_a

    .line 61
    :cond_14
    invoke-virtual {v4, v8}, Lc/d/b/a/i/h/d;->b(Ljava/lang/String;)V

    .line 62
    :goto_a
    array-length v6, v5

    if-le v6, v7, :cond_15

    .line 63
    array-length v6, v5

    invoke-static {v5, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/d/b/a/i/h/d;->a([Ljava/lang/String;)V

    :cond_15
    :goto_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    const-string v8, "}"

    if-nez v5, :cond_27

    .line 64
    iget-object v5, v3, Lc/d/b/a/i/h/a;->b:Lc/d/b/a/m/m;

    .line 65
    iget v6, v5, Lc/d/b/a/m/m;->b:I

    .line 66
    iget-object v9, v3, Lc/d/b/a/i/h/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lc/d/b/a/i/h/a;->b(Lc/d/b/a/m/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v9, 0x1

    :goto_e
    if-nez v9, :cond_25

    .line 68
    iget-object v10, v3, Lc/d/b/a/i/h/a;->b:Lc/d/b/a/m/m;

    invoke-virtual {v10, v6}, Lc/d/b/a/m/m;->e(I)V

    .line 69
    iget-object v6, v3, Lc/d/b/a/i/h/a;->b:Lc/d/b/a/m/m;

    iget-object v10, v3, Lc/d/b/a/i/h/a;->c:Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v6}, Lc/d/b/a/i/h/a;->a(Lc/d/b/a/m/m;)V

    .line 71
    invoke-static {v6, v10}, Lc/d/b/a/i/h/a;->a(Lc/d/b/a/m/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 72
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto/16 :goto_13

    .line 73
    :cond_18
    invoke-static {v6, v10}, Lc/d/b/a/i/h/a;->b(Lc/d/b/a/m/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto/16 :goto_13

    .line 74
    :cond_19
    invoke-static {v6}, Lc/d/b/a/i/h/a;->a(Lc/d/b/a/m/m;)V

    .line 75
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_f
    const-string v2, ";"

    if-nez v15, :cond_1d

    .line 76
    iget v12, v6, Lc/d/b/a/m/m;->b:I

    .line 77
    invoke-static {v6, v10}, Lc/d/b/a/i/h/a;->b(Lc/d/b/a/m/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    const/4 v12, 0x0

    goto :goto_11

    .line 78
    :cond_1a
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_10

    .line 79
    :cond_1b
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_f

    .line 80
    :cond_1c
    :goto_10
    invoke-virtual {v6, v12}, Lc/d/b/a/m/m;->e(I)V

    const/4 v7, 0x1

    const/4 v15, 0x1

    goto :goto_f

    .line 81
    :cond_1d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_11
    if-eqz v12, :cond_25

    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_13

    .line 83
    :cond_1e
    iget v7, v6, Lc/d/b/a/m/m;->b:I

    .line 84
    invoke-static {v6, v10}, Lc/d/b/a/i/h/a;->b(Lc/d/b/a/m/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_12

    .line 86
    :cond_1f
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 87
    invoke-virtual {v6, v7}, Lc/d/b/a/m/m;->e(I)V

    :goto_12
    const-string v2, "color"

    .line 88
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 89
    invoke-static {v12}, Lc/d/b/a/m/c;->a(Ljava/lang/String;)I

    move-result v2

    .line 90
    iput v2, v4, Lc/d/b/a/i/h/d;->f:I

    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v4, Lc/d/b/a/i/h/d;->g:Z

    goto :goto_14

    :cond_20
    const/4 v2, 0x1

    const-string v6, "background-color"

    .line 92
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 93
    invoke-static {v12}, Lc/d/b/a/m/c;->a(Ljava/lang/String;)I

    move-result v6

    .line 94
    iput v6, v4, Lc/d/b/a/i/h/d;->h:I

    .line 95
    iput-boolean v2, v4, Lc/d/b/a/i/h/d;->i:Z

    goto :goto_14

    :cond_21
    const-string v6, "text-decoration"

    .line 96
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "underline"

    .line 97
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 98
    iput v2, v4, Lc/d/b/a/i/h/d;->k:I

    goto :goto_14

    :cond_22
    const-string v2, "font-family"

    .line 99
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 100
    invoke-virtual {v4, v12}, Lc/d/b/a/i/h/d;->a(Ljava/lang/String;)Lc/d/b/a/i/h/d;

    goto :goto_13

    :cond_23
    const-string v2, "font-weight"

    .line 101
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "bold"

    .line 102
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    .line 103
    iput v2, v4, Lc/d/b/a/i/h/d;->l:I

    goto :goto_14

    :cond_24
    const/4 v2, 0x1

    const-string v6, "font-style"

    .line 104
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v6, "italic"

    .line 105
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 106
    iput v2, v4, Lc/d/b/a/i/h/d;->m:I

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v2, 0x1

    :cond_26
    :goto_14
    move-object v6, v5

    move v5, v9

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_c

    .line 107
    :cond_27
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2c

    .line 108
    iget-object v2, v0, Lc/d/b/a/i/h/h;->r:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 109
    :cond_2a
    new-instance v1, Lc/d/b/a/i/g;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v1, v2}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    if-ne v8, v5, :cond_2c

    .line 110
    iget-object v2, v0, Lc/d/b/a/i/h/h;->n:Lc/d/b/a/i/h/g;

    iget-object v3, v0, Lc/d/b/a/i/h/h;->o:Lc/d/b/a/m/m;

    iget-object v4, v0, Lc/d/b/a/i/h/h;->p:Lc/d/b/a/i/h/f$a;

    iget-object v5, v0, Lc/d/b/a/i/h/h;->r:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lc/d/b/a/i/h/g;->a(Lc/d/b/a/m/m;Lc/d/b/a/i/h/f$a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 111
    iget-object v2, v0, Lc/d/b/a/i/h/h;->p:Lc/d/b/a/i/h/f$a;

    invoke-virtual {v2}, Lc/d/b/a/i/h/f$a;->a()Lc/d/b/a/i/h/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, v0, Lc/d/b/a/i/h/h;->p:Lc/d/b/a/i/h/f$a;

    invoke-virtual {v2}, Lc/d/b/a/i/h/f$a;->b()V

    :cond_2c
    :goto_17
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 113
    :cond_2d
    new-instance v2, Lc/d/b/a/i/h/j;

    invoke-direct {v2, v1}, Lc/d/b/a/i/h/j;-><init>(Ljava/util/List;)V

    return-object v2
.end method
