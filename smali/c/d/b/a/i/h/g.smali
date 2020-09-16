.class public final Lc/d/b/a/i/h/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/i/h/g$a;,
        Lc/d/b/a/i/h/g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/h/g;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/h/g;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/h/g;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "Invalid anchor value: "

    const-string v1, "WebvttCueParser"

    .line 87
    invoke-static {v0, p0, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Lc/d/b/a/i/h/f$a;)V
    .locals 9

    const-string v0, "WebvttCueParser"

    .line 9
    sget-object v1, Lc/d/b/a/i/h/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "line"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, -0x1

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v8, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/a/i/h/g;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lc/d/b/a/i/h/f$a;->a(I)Lc/d/b/a/i/h/f$a;

    .line 16
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, v5}, Lc/d/b/a/i/h/f$a;->a(I)Lc/d/b/a/i/h/f$a;

    :goto_1
    const-string v2, "%"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {v3}, Lc/d/b/a/i/h/i;->a(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v1}, Lc/d/b/a/i/h/f$a;->a(F)Lc/d/b/a/i/h/f$a;

    invoke-virtual {p1, v6}, Lc/d/b/a/i/h/f$a;->b(I)Lc/d/b/a/i/h/f$a;

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    int-to-float v2, v2

    .line 21
    invoke-virtual {p1, v2}, Lc/d/b/a/i/h/f$a;->a(F)Lc/d/b/a/i/h/f$a;

    invoke-virtual {p1, v1}, Lc/d/b/a/i/h/f$a;->b(I)Lc/d/b/a/i/h/f$a;

    goto :goto_0

    :cond_3
    const-string v1, "align"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {v3}, Lc/d/b/a/i/h/g;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 24
    iput-object v1, p1, Lc/d/b/a/i/h/f$a;->d:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    const-string v1, "position"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v8, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/a/i/h/g;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lc/d/b/a/i/h/f$a;->c(I)Lc/d/b/a/i/h/f$a;

    .line 28
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p1, v5}, Lc/d/b/a/i/h/f$a;->c(I)Lc/d/b/a/i/h/f$a;

    .line 30
    :goto_2
    invoke-static {v3}, Lc/d/b/a/i/h/i;->a(Ljava/lang/String;)F

    move-result v1

    .line 31
    iput v1, p1, Lc/d/b/a/i/h/f$a;->h:F

    goto/16 :goto_0

    :cond_6
    const-string v1, "size"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-static {v3}, Lc/d/b/a/i/h/i;->a(Ljava/lang/String;)F

    move-result v1

    .line 34
    iput v1, p1, Lc/d/b/a/i/h/f$a;->j:F

    goto/16 :goto_0

    .line 35
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown cue setting "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v1, "Skipping bad cue setting: "

    .line 36
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;Lc/d/b/a/i/h/g$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/h/g$a;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lc/d/b/a/i/h/d;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/b/a/i/h/g$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 88
    iget v3, v0, Lc/d/b/a/i/h/g$a;->c:I

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 90
    iget-object v5, v0, Lc/d/b/a/i/h/g$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_6

    const/16 v13, 0x69

    if-eq v6, v13, :cond_5

    const v13, 0x3291ee

    if-eq v6, v13, :cond_4

    const/16 v13, 0x62

    if-eq v6, v13, :cond_3

    const/16 v13, 0x63

    if-eq v6, v13, :cond_2

    const/16 v13, 0x75

    if-eq v6, v13, :cond_1

    const/16 v13, 0x76

    if-eq v6, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const-string v6, "u"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const-string v6, "c"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const-string v6, "b"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-string v6, "lang"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const-string v6, "i"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x6

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const/16 v6, 0x21

    packed-switch v5, :pswitch_data_0

    return-void

    .line 91
    :pswitch_0
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 92
    :pswitch_1
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 93
    :pswitch_2
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    :goto_2
    :pswitch_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->clear()V

    .line 95
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v5, :cond_c

    move-object/from16 v14, p3

    .line 96
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/d/b/a/i/h/d;

    .line 97
    iget-object v7, v0, Lc/d/b/a/i/h/g$a;->b:Ljava/lang/String;

    iget-object v12, v0, Lc/d/b/a/i/h/g$a;->e:[Ljava/lang/String;

    iget-object v6, v0, Lc/d/b/a/i/h/g$a;->d:Ljava/lang/String;

    .line 98
    iget-object v9, v15, Lc/d/b/a/i/h/d;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v15, Lc/d/b/a/i/h/d;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v15, Lc/d/b/a/i/h/d;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v15, Lc/d/b/a/i/h/d;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v9, 0x4

    move-object/from16 v10, p0

    move v11, v6

    goto :goto_5

    .line 101
    :cond_8
    iget-object v9, v15, Lc/d/b/a/i/h/d;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    move-object/from16 v10, p0

    invoke-static {v11, v9, v10, v8}, Lc/d/b/a/i/h/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 102
    iget-object v9, v15, Lc/d/b/a/i/h/d;->b:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v8, v9, v7, v11}, Lc/d/b/a/i/h/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 103
    iget-object v8, v15, Lc/d/b/a/i/h/d;->d:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v7, v8, v6, v9}, Lc/d/b/a/i/h/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    .line 104
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v15, Lc/d/b/a/i/h/d;->c:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 105
    :cond_9
    iget-object v7, v15, Lc/d/b/a/i/h/d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    add-int v11, v7, v6

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-lez v11, :cond_b

    .line 106
    new-instance v6, Lc/d/b/a/i/h/g$b;

    invoke-direct {v6, v11, v15}, Lc/d/b/a/i/h/g$b;-><init>(ILc/d/b/a/i/h/d;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x21

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_3

    .line 107
    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 108
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_1c

    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/i/h/g$b;

    iget-object v6, v6, Lc/d/b/a/i/h/g$b;->b:Lc/d/b/a/i/h/d;

    if-nez v6, :cond_d

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    goto/16 :goto_d

    .line 110
    :cond_d
    invoke-virtual {v6}, Lc/d/b/a/i/h/d;->b()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_e

    .line 111
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Lc/d/b/a/i/h/d;->b()I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v1, v7, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_e
    const/16 v9, 0x21

    .line 112
    :goto_7
    iget v7, v6, Lc/d/b/a/i/h/d;->j:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    .line 113
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1, v7, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    :cond_10
    iget v7, v6, Lc/d/b/a/i/h/d;->k:I

    if-ne v7, v10, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_12

    .line 115
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v7, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    :cond_12
    iget-boolean v7, v6, Lc/d/b/a/i/h/d;->g:Z

    if-eqz v7, :cond_14

    .line 117
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    if-eqz v7, :cond_13

    .line 118
    iget v7, v6, Lc/d/b/a/i/h/d;->f:I

    .line 119
    invoke-direct {v10, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v10, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 120
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_14
    :goto_a
    iget-boolean v7, v6, Lc/d/b/a/i/h/d;->i:Z

    if-eqz v7, :cond_16

    .line 122
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v7, :cond_15

    .line 123
    iget v7, v6, Lc/d/b/a/i/h/d;->h:I

    .line 124
    invoke-direct {v9, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v1, v9, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 125
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_16
    :goto_b
    invoke-virtual {v6}, Lc/d/b/a/i/h/d;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 127
    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v6}, Lc/d/b/a/i/h/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x21

    invoke-virtual {v1, v7, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_17
    const/16 v9, 0x21

    .line 128
    :goto_c
    invoke-virtual {v6}, Lc/d/b/a/i/h/d;->c()Landroid/text/Layout$Alignment;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 129
    new-instance v7, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {v6}, Lc/d/b/a/i/h/d;->c()Landroid/text/Layout$Alignment;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, v7, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    :cond_18
    iget v7, v6, Lc/d/b/a/i/h/d;->n:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1b

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1a

    const/4 v10, 0x3

    if-eq v7, v10, :cond_19

    :goto_d
    const/16 v11, 0x21

    goto :goto_e

    .line 131
    :cond_19
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 132
    iget v6, v6, Lc/d/b/a/i/h/d;->o:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v6, v11

    .line 133
    invoke-direct {v7, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v11, 0x21

    invoke-virtual {v1, v7, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_1a
    const/4 v10, 0x3

    const/16 v11, 0x21

    .line 134
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 135
    iget v6, v6, Lc/d/b/a/i/h/d;->o:F

    .line 136
    invoke-direct {v7, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, v7, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    const/4 v12, 0x1

    goto :goto_f

    :cond_1b
    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x21

    .line 137
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 138
    iget v6, v6, Lc/d/b/a/i/h/d;->o:F

    float-to-int v6, v6

    const/4 v12, 0x1

    .line 139
    invoke-direct {v7, v6, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1, v7, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lc/d/b/a/i/h/f$a;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/h/f$a;",
            "Ljava/util/List<",
            "Lc/d/b/a/i/h/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 37
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_23

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3e

    const/16 v10, 0x3c

    const/16 v11, 0x26

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eq v8, v11, :cond_15

    if-eq v8, v10, :cond_0

    .line 42
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v8, v10, :cond_1

    :goto_1
    goto/16 :goto_a

    .line 44
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 45
    :goto_2
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v14, :cond_3

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v9, v8, -0x2

    .line 47
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_5

    const/4 v14, 0x2

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    :goto_5
    add-int/2addr v7, v14

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v8, -0x1

    .line 48
    :goto_6
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    const-string v14, "[ \\.]"

    .line 51
    invoke-static {v9, v14}, Lc/d/b/a/m/y;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v6

    :goto_7
    if-eqz v9, :cond_14

    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v6, 0x62

    const/4 v12, 0x5

    if-eq v14, v6, :cond_d

    const/16 v6, 0x63

    if-eq v14, v6, :cond_c

    const/16 v6, 0x69

    if-eq v14, v6, :cond_b

    const v6, 0x3291ee

    if-eq v14, v6, :cond_a

    const/16 v6, 0x75

    if-eq v14, v6, :cond_9

    const/16 v6, 0x76

    if-eq v14, v6, :cond_8

    goto :goto_8

    :cond_8
    const-string v6, "v"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x5

    goto :goto_9

    :cond_9
    const-string v6, "u"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x4

    goto :goto_9

    :cond_a
    const-string v6, "lang"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x3

    goto :goto_9

    :cond_b
    const-string v6, "i"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    goto :goto_9

    :cond_c
    const-string v6, "c"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const-string v6, "b"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v6, -0x1

    :goto_9
    if-eqz v6, :cond_f

    if-eq v6, v15, :cond_f

    if-eq v6, v13, :cond_f

    const/4 v13, 0x3

    if-eq v6, v13, :cond_f

    const/4 v13, 0x4

    if-eq v6, v13, :cond_f

    if-eq v6, v12, :cond_f

    const/4 v15, 0x0

    :cond_f
    if-nez v15, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v10, :cond_13

    .line 53
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_1

    .line 54
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/a/i/h/g$a;

    .line 55
    invoke-static {v0, v6, v3, v2, v5}, Lc/d/b/a/i/h/g;->a(Ljava/lang/String;Lc/d/b/a/i/h/g$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 56
    iget-object v6, v6, Lc/d/b/a/i/h/g$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_1

    :cond_13
    if-nez v11, :cond_14

    .line 57
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v7, v6}, Lc/d/b/a/i/h/g$a;->a(Ljava/lang/String;I)Lc/d/b/a/i/h/g$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    :goto_a
    move v7, v8

    goto/16 :goto_f

    :cond_15
    const/16 v6, 0x3b

    add-int/lit8 v7, v7, 0x1

    .line 58
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v12, 0x20

    .line 59
    invoke-virtual {v1, v12, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    const/4 v10, -0x1

    if-ne v6, v10, :cond_16

    move v6, v14

    goto :goto_b

    :cond_16
    if-ne v14, v10, :cond_17

    goto :goto_b

    .line 60
    :cond_17
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_b
    if-eq v6, v10, :cond_22

    .line 61
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v10, 0xced

    if-eq v8, v10, :cond_1b

    const/16 v10, 0xd88

    if-eq v8, v10, :cond_1a

    const v10, 0x179c4

    if-eq v8, v10, :cond_19

    const v10, 0x337f11

    if-eq v8, v10, :cond_18

    goto :goto_c

    :cond_18
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x2

    goto :goto_d

    :cond_19
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x3

    goto :goto_d

    :cond_1a
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_d

    :cond_1b
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v8, -0x1

    :goto_d
    if-eqz v8, :cond_20

    if-eq v8, v15, :cond_1f

    if-eq v8, v13, :cond_1e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1d

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ignoring unsupported entity: \'&"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WebvttCueParser"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 64
    :cond_1d
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 65
    :cond_1e
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 66
    :cond_1f
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_20
    const/16 v7, 0x3c

    .line 67
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_e
    if-ne v6, v14, :cond_21

    const-string v7, " "

    .line 68
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_21
    add-int/lit8 v6, v6, 0x1

    move v7, v6

    goto :goto_f

    .line 69
    :cond_22
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 70
    :cond_23
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/i/h/g$a;

    invoke-static {v0, v1, v3, v2, v5}, Lc/d/b/a/i/h/g;->a(Ljava/lang/String;Lc/d/b/a/i/h/g$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_10

    .line 72
    :cond_24
    invoke-static {}, Lc/d/b/a/i/h/g$a;->a()Lc/d/b/a/i/h/g$a;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v5}, Lc/d/b/a/i/h/g;->a(Ljava/lang/String;Lc/d/b/a/i/h/g$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p2

    .line 73
    iput-object v3, v0, Lc/d/b/a/i/h/f$a;->c:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lc/d/b/a/m/m;Lc/d/b/a/i/h/f$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lc/d/b/a/m/m;",
            "Lc/d/b/a/i/h/f$a;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lc/d/b/a/i/h/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 74
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/a/i/h/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 75
    iput-wide v2, p3, Lc/d/b/a/i/h/f$a;->a:J

    const/4 v2, 0x2

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/a/i/h/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 77
    iput-wide v2, p3, Lc/d/b/a/i/h/f$a;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lc/d/b/a/i/h/g;->a(Ljava/lang/String;Lc/d/b/a/i/h/f$a;)V

    .line 79
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    :goto_0
    invoke-virtual {p2}, Lc/d/b/a/m/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    .line 82
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p5}, Lc/d/b/a/i/h/g;->a(Ljava/lang/String;Ljava/lang/String;Lc/d/b/a/i/h/f$a;Ljava/util/List;)V

    return v1

    :catch_0
    const-string p0, "Skipping cue with bad header: "

    .line 85
    invoke-static {p0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const-string v0, "Invalid alignment value: "

    const-string v1, "WebvttCueParser"

    .line 2
    invoke-static {v0, p0, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lc/d/b/a/m/m;Lc/d/b/a/i/h/f$a;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/m/m;",
            "Lc/d/b/a/i/h/f$a;",
            "Ljava/util/List<",
            "Lc/d/b/a/i/h/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/b/a/m/m;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lc/d/b/a/i/h/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 4
    iget-object v7, p0, Lc/d/b/a/i/h/g;->c:Ljava/lang/StringBuilder;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lc/d/b/a/i/h/g;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lc/d/b/a/m/m;Lc/d/b/a/i/h/f$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/d/b/a/m/m;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    sget-object v3, Lc/d/b/a/i/h/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lc/d/b/a/i/h/g;->c:Ljava/lang/StringBuilder;

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lc/d/b/a/i/h/g;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lc/d/b/a/m/m;Lc/d/b/a/i/h/f$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
