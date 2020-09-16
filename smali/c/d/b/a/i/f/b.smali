.class public final Lc/d/b/a/i/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lc/d/b/a/i/f/d;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/a/i/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLc/d/b/a/i/f/d;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/i/f/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/d/b/a/i/f/b;->b:Ljava/lang/String;

    .line 4
    iput-object p7, p0, Lc/d/b/a/i/f/b;->f:Lc/d/b/a/i/f/d;

    .line 5
    iput-object p8, p0, Lc/d/b/a/i/f/b;->h:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lc/d/b/a/i/f/b;->c:Z

    .line 7
    iput-wide p3, p0, Lc/d/b/a/i/f/b;->d:J

    .line 8
    iput-wide p5, p0, Lc/d/b/a/i/f/b;->e:J

    if-eqz p9, :cond_1

    .line 9
    iput-object p9, p0, Lc/d/b/a/i/f/b;->g:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/a/i/f/b;->i:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/a/i/f/b;->j:Ljava/util/HashMap;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 73
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lc/d/b/a/i/f/b;
    .locals 11

    .line 1
    new-instance v10, Lc/d/b/a/i/f/b;

    const-string v0, "\n"

    const-string v1, "\r\n"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \t\\x0B\u000c\r]+"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v9, ""

    move-object v0, v10

    .line 6
    invoke-direct/range {v0 .. v9}, Lc/d/b/a/i/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLc/d/b/a/i/f/d;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/f/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/f/c;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/b/a/i/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 24
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 25
    iget-object v4, v6, Lc/d/b/a/i/f/b;->g:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lc/d/b/a/i/f/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 26
    invoke-virtual {v6, v0, v1, v2, v7}, Lc/d/b/a/i/f/b;->b(JLjava/util/Map;Ljava/util/Map;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/i/f/c;

    .line 30
    new-instance v5, Lc/d/b/a/i/b;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v7, 0x0

    move v9, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v10, 0x20

    if-ge v2, v9, :cond_2

    .line 33
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_1

    add-int/lit8 v11, v2, 0x1

    move v12, v11

    .line 34
    :goto_2
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-ge v12, v13, :cond_0

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v10, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    sub-int/2addr v12, v11

    if-lez v12, :cond_1

    add-int v10, v2, v12

    .line 35
    invoke-virtual {v8, v2, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v9, v12

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v9, :cond_3

    .line 36
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_3

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v8, v7, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, -0x1

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v11, v9, -0x1

    const/16 v12, 0xa

    if-ge v2, v11, :cond_5

    .line 38
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_4

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v10, :cond_4

    add-int/lit8 v9, v2, 0x2

    .line 39
    invoke-virtual {v8, v12, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v9, v11

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    .line 40
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_6

    .line 41
    invoke-virtual {v8, v11, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_6
    move v11, v9

    :goto_4
    add-int/lit8 v2, v11, -0x1

    if-ge v7, v2, :cond_8

    .line 42
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_7

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_7

    .line 43
    invoke-virtual {v8, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v11, v2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    if-lez v11, :cond_9

    .line 44
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v12, :cond_9

    .line 45
    invoke-virtual {v8, v2, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v9, 0x0

    .line 46
    iget v11, v3, Lc/d/b/a/i/f/c;->c:F

    iget v12, v3, Lc/d/b/a/i/f/c;->d:I

    iget v13, v3, Lc/d/b/a/i/f/c;->e:I

    iget v14, v3, Lc/d/b/a/i/f/c;->b:F

    const/high16 v15, -0x80000000

    iget v2, v3, Lc/d/b/a/i/f/c;->f:F

    iget v10, v3, Lc/d/b/a/i/f/c;->g:I

    iget v3, v3, Lc/d/b/a/i/f/c;->h:F

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/high16 v21, -0x1000000

    move-object v7, v5

    move/from16 v17, v10

    move-object/from16 v10, v16

    move/from16 v16, v17

    move/from16 v17, v3

    move/from16 v18, v2

    .line 47
    invoke-direct/range {v7 .. v21}, Lc/d/b/a/i/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public final a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lc/d/b/a/i/f/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    iget-object v0, p0, Lc/d/b/a/i/f/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    iget-object v0, p0, Lc/d/b/a/i/f/b;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lc/d/b/a/i/f/b;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lc/d/b/a/i/f/b;->g:Ljava/lang/String;

    .line 53
    :goto_0
    iget-boolean v0, p0, Lc/d/b/a/i/f/b;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 54
    invoke-static {p4, p5}, Lc/d/b/a/i/f/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/a/i/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    .line 55
    :cond_2
    iget-object v0, p0, Lc/d/b/a/i/f/b;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 56
    invoke-static {p4, p5}, Lc/d/b/a/i/f/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    .line 57
    :cond_3
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/i/f/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    iget-object v2, p0, Lc/d/b/a/i/f/b;->i:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lc/d/b/a/i/f/b;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 61
    :goto_2
    iget-object v0, p0, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v9, v0, :cond_9

    .line 62
    iget-object v0, p0, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 63
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/i/f/b;

    if-nez p3, :cond_7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_5
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 64
    invoke-virtual/range {v0 .. v5}, Lc/d/b/a/i/f/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 65
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_9
    if-eqz v7, :cond_b

    .line 66
    invoke-static {p4, p5}, Lc/d/b/a/i/f/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_6
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_a

    .line 68
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_a

    goto :goto_6

    :cond_a
    if-ltz p2, :cond_b

    .line 69
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_b

    .line 70
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 71
    :cond_b
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 72
    iget-object p3, p0, Lc/d/b/a/i/f/b;->j:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    :goto_8
    return-void
.end method

.method public a(Lc/d/b/a/i/f/b;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    .line 10
    :cond_0
    iget-object v0, p0, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lc/d/b/a/i/f/b;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    .line 17
    :cond_0
    iget-wide v1, p0, Lc/d/b/a/i/f/b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-wide v1, p0, Lc/d/b/a/i/f/b;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    iget-object v1, p0, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 23
    iget-object v3, p0, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/i/f/b;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Lc/d/b/a/i/f/b;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public a(J)Z
    .locals 5

    .line 7
    iget-wide v0, p0, Lc/d/b/a/i/f/b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lc/d/b/a/i/f/b;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    :cond_0
    iget-wide v0, p0, Lc/d/b/a/i/f/b;->d:J

    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lc/d/b/a/i/f/b;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    :cond_1
    iget-wide v0, p0, Lc/d/b/a/i/f/b;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lc/d/b/a/i/f/b;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :cond_2
    iget-wide v0, p0, Lc/d/b/a/i/f/b;->d:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    iget-wide v0, p0, Lc/d/b/a/i/f/b;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()[J
    .locals 6

    .line 11
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lc/d/b/a/i/f/b;->a(Ljava/util/TreeSet;Z)V

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    .line 15
    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final b(JLjava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/f/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/a/i/f/b;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/a/i/f/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lc/d/b/a/i/f/b;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lc/d/b/a/i/f/b;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v4, v1, :cond_1

    .line 6
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 7
    iget-object v5, p0, Lc/d/b/a/i/f/b;->f:Lc/d/b/a/i/f/d;

    iget-object v6, p0, Lc/d/b/a/i/f/b;->h:[Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 8
    array-length v8, v6

    if-ne v8, v7, :cond_4

    .line 9
    aget-object v5, v6, v2

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/i/f/d;

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    .line 10
    array-length v8, v6

    if-le v8, v7, :cond_5

    .line 11
    new-instance v5, Lc/d/b/a/i/f/d;

    invoke-direct {v5}, Lc/d/b/a/i/f/d;-><init>()V

    .line 12
    array-length v8, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    aget-object v10, v6, v9

    .line 13
    invoke-interface {p3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/a/i/f/d;

    invoke-virtual {v5, v10}, Lc/d/b/a/i/f/d;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 14
    array-length v8, v6

    if-ne v8, v7, :cond_6

    .line 15
    aget-object v6, v6, v2

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/i/f/d;

    invoke-virtual {v5, v6}, Lc/d/b/a/i/f/d;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 16
    array-length v8, v6

    if-le v8, v7, :cond_7

    .line 17
    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v6, v9

    .line 18
    invoke-interface {p3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/a/i/f/d;

    invoke-virtual {v5, v10}, Lc/d/b/a/i/f/d;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5}, Lc/d/b/a/i/f/d;->a()I

    move-result v6

    const/16 v8, 0x21

    const/4 v9, -0x1

    if-eq v6, v9, :cond_8

    .line 20
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Lc/d/b/a/i/f/d;->a()I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v6, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_8
    iget v6, v5, Lc/d/b/a/i/f/d;->f:I

    if-ne v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    .line 22
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3, v6, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_a
    iget v6, v5, Lc/d/b/a/i/f/d;->g:I

    if-ne v6, v7, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 24
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    :cond_c
    iget-boolean v2, v5, Lc/d/b/a/i/f/d;->c:Z

    if-eqz v2, :cond_e

    .line 26
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_d

    .line 27
    iget v2, v5, Lc/d/b/a/i/f/d;->b:I

    .line 28
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v6, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 29
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Font color has not been defined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_e
    :goto_6
    iget-boolean v2, v5, Lc/d/b/a/i/f/d;->e:Z

    if-eqz v2, :cond_10

    .line 31
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_f

    .line 32
    iget v2, v5, Lc/d/b/a/i/f/d;->d:I

    .line 33
    invoke-direct {v6, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v6, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 34
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Background color has not been defined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_10
    :goto_7
    iget-object v2, v5, Lc/d/b/a/i/f/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 36
    new-instance v6, Landroid/text/style/TypefaceSpan;

    invoke-direct {v6, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_11
    iget-object v2, v5, Lc/d/b/a/i/f/d;->n:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_12

    .line 38
    new-instance v6, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v6, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v3, v6, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    :cond_12
    iget v2, v5, Lc/d/b/a/i/f/d;->j:I

    if-eq v2, v7, :cond_15

    const/4 v6, 0x2

    if-eq v2, v6, :cond_14

    const/4 v6, 0x3

    if-eq v2, v6, :cond_13

    goto/16 :goto_0

    .line 40
    :cond_13
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 41
    iget v5, v5, Lc/d/b/a/i/f/d;->k:F

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 42
    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 43
    :cond_14
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 44
    iget v5, v5, Lc/d/b/a/i/f/d;->k:F

    .line 45
    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 46
    :cond_15
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 47
    iget v5, v5, Lc/d/b/a/i/f/d;->k:F

    float-to-int v5, v5

    .line 48
    invoke-direct {v2, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3, v2, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    .line 49
    :goto_8
    iget-object v1, p0, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v0, v1, :cond_19

    .line 50
    iget-object v1, p0, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    if-eqz v1, :cond_18

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/i/f/b;

    .line 52
    invoke-virtual {v1, p1, p2, p3, p4}, Lc/d/b/a/i/f/b;->b(JLjava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 53
    :cond_18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_19
    return-void
.end method
