.class public final Lc/d/b/a/i/e/a;
.super Lc/d/b/a/i/c;
.source ""


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/e/a;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/a/i/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/e/a;->o:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-int/lit8 v6, p1, 0x2

    .line 35
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v6, v0

    add-int/lit8 v0, p1, 0x3

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v4

    add-long/2addr v0, v6

    add-int/lit8 p1, p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr p0, v0

    mul-long p0, p0, v4

    return-wide p0
.end method


# virtual methods
.method public a([BIZ)Lc/d/b/a/i/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation

    const-string p3, "SubripDecoder"

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x20

    .line 2
    new-array v1, v1, [J

    .line 3
    new-instance v2, Lc/d/b/a/m/m;

    invoke-direct {v2, p1, p2}, Lc/d/b/a/m/m;-><init>([BI)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lc/d/b/a/m/m;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v2}, Lc/d/b/a/m/m;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "Unexpected end"

    .line 8
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 9
    :cond_2
    sget-object v4, Lc/d/b/a/i/e/a;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v3, 0x1

    .line 11
    invoke-static {v4, v3}, Lc/d/b/a/i/e/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v5

    .line 12
    array-length v7, v1

    if-ne p2, v7, :cond_3

    mul-int/lit8 v7, p2, 0x2

    .line 13
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    :cond_3
    add-int/lit8 v7, p2, 0x1

    .line 14
    aput-wide v5, v1, p2

    const/4 p2, 0x6

    .line 15
    invoke-virtual {v4, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 16
    invoke-static {v4, p2}, Lc/d/b/a/i/e/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v4

    .line 17
    array-length p2, v1

    if-ne v7, p2, :cond_4

    mul-int/lit8 p2, v7, 0x2

    .line 18
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    :cond_4
    add-int/lit8 p2, v7, 0x1

    .line 19
    aput-wide v4, v1, v7

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    move p2, v7

    .line 20
    :goto_1
    iget-object v4, p0, Lc/d/b/a/i/e/a;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    :goto_2
    invoke-virtual {v2}, Lc/d/b/a/m/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 22
    iget-object v5, p0, Lc/d/b/a/i/e/a;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 23
    iget-object v5, p0, Lc/d/b/a/i/e/a;->o:Ljava/lang/StringBuilder;

    const-string v6, "<br>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_6
    iget-object v5, p0, Lc/d/b/a/i/e/a;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 25
    :cond_7
    iget-object v4, p0, Lc/d/b/a/i/e/a;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 26
    new-instance v5, Lc/d/b/a/i/b;

    invoke-direct {v5, v4}, Lc/d/b/a/i/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v4, "Skipping invalid timing: "

    .line 28
    invoke-static {v4, v3, p3}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    const-string v4, "Skipping invalid index: "

    .line 29
    invoke-static {v4, v3, p3}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lc/d/b/a/i/b;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 33
    new-instance p3, Lc/d/b/a/i/e/b;

    invoke-direct {p3, p1, p2}, Lc/d/b/a/i/e/b;-><init>([Lc/d/b/a/i/b;[J)V

    return-object p3
.end method
