.class public final Lc/d/b/a/i/f/a;
.super Lc/d/b/a/i/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/i/f/a$a;,
        Lc/d/b/a/i/f/a$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Lc/d/b/a/i/f/a$b;

.field public static final t:Lc/d/b/a/i/f/a$a;


# instance fields
.field public final u:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/f/a;->n:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/f/a;->o:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/f/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/f/a;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/f/a;->r:Ljava/util/regex/Pattern;

    .line 6
    new-instance v0, Lc/d/b/a/i/f/a$b;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lc/d/b/a/i/f/a$b;-><init>(FII)V

    sput-object v0, Lc/d/b/a/i/f/a;->s:Lc/d/b/a/i/f/a$b;

    .line 7
    new-instance v0, Lc/d/b/a/i/f/a$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lc/d/b/a/i/f/a$a;-><init>(II)V

    sput-object v0, Lc/d/b/a/i/f/a;->t:Lc/d/b/a/i/f/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/a/i/c;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/i/f/a;->u:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    iget-object v0, p0, Lc/d/b/a/i/f/a;->u:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Lc/d/b/a/i/f/a$b;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation

    .line 199
    sget-object v0, Lc/d/b/a/i/f/a;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 201
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    long-to-double v8, v8

    .line 203
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long v10, v10, v12

    long-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    .line 205
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v6

    .line 207
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    .line 208
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    add-double/2addr v8, v10

    .line 209
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 210
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Lc/d/b/a/i/f/a$b;->a:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    add-double/2addr v8, v10

    const/4 p0, 0x6

    .line 211
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 212
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lc/d/b/a/i/f/a$b;->b:I

    int-to-double v4, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    iget p0, p1, Lc/d/b/a/i/f/a$b;->a:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v8, v5

    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 213
    :cond_3
    sget-object v0, Lc/d/b/a/i/f/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 215
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 217
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x3

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p0, -0x1

    :goto_3
    if-eqz p0, :cond_f

    if-eq p0, v8, :cond_e

    if-eq p0, v7, :cond_10

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_c

    if-eq p0, v4, :cond_b

    goto :goto_6

    .line 219
    :cond_b
    iget p0, p1, Lc/d/b/a/i/f/a$b;->c:I

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    .line 220
    :cond_c
    iget p0, p1, Lc/d/b/a/i/f/a$b;->a:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v9, v9, p0

    :cond_10
    :goto_6
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 221
    :cond_11
    new-instance p1, Lc/d/b/a/i/g;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lc/d/b/a/i/f/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation

    const-string v0, "\\s+"

    .line 182
    invoke-static {p0, v0}, Lc/d/b/a/m/y;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 183
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 184
    sget-object v0, Lc/d/b/a/i/f/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_9

    .line 186
    sget-object v1, Lc/d/b/a/i/f/a;->p:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 187
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_8

    const/4 p0, 0x3

    .line 189
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_3

    const/16 v7, 0xca8

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe08

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x2

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_5

    .line 191
    iput p0, p1, Lc/d/b/a/i/f/d;->j:I

    goto :goto_2

    .line 192
    :cond_5
    new-instance p0, Lc/d/b/a/i/g;

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-static {p1, v1, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_6
    iput v2, p1, Lc/d/b/a/i/f/d;->j:I

    goto :goto_2

    .line 194
    :cond_7
    iput v3, p1, Lc/d/b/a/i/f/d;->j:I

    .line 195
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 196
    iput p0, p1, Lc/d/b/a/i/f/d;->k:F

    return-void

    .line 197
    :cond_8
    new-instance p1, Lc/d/b/a/i/g;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, p0, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_9
    new-instance p0, Lc/d/b/a/i/g;

    const-string p1, "Invalid number of entries for fontSize: "

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:image"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:data"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:information"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a([BIZ)Lc/d/b/a/i/e;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation

    move-object v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lc/d/b/a/i/f/a;->u:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 4
    new-instance v14, Lc/d/b/a/i/f/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    move-object v5, v14

    .line 5
    invoke-direct/range {v5 .. v13}, Lc/d/b/a/i/f/c;-><init>(Ljava/lang/String;FFIIFIF)V

    .line 6
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-direct {v0, v6, v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v6, 0x0

    .line 8
    invoke-interface {v2, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 11
    sget-object v8, Lc/d/b/a/i/f/a;->s:Lc/d/b/a/i/f/a$b;

    .line 12
    sget-object v9, Lc/d/b/a/i/f/a;->t:Lc/d/b/a/i/f/a$a;

    :goto_0
    const/4 v10, 0x1

    if-eq v0, v10, :cond_a

    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/b/a/i/f/b;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v5, :cond_7

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "tt"

    if-ne v0, v12, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lc/d/b/a/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/b/a/i/f/a$b;

    move-result-object v8

    .line 17
    sget-object v0, Lc/d/b/a/i/f/a;->t:Lc/d/b/a/i/f/a$a;

    invoke-virtual {p0, v2, v0}, Lc/d/b/a/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/a/i/f/a$a;)Lc/d/b/a/i/f/a$a;

    move-result-object v9

    .line 18
    :cond_0
    invoke-static {v13}, Lc/d/b/a/i/f/a;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "TtmlDecoder"

    if-nez v0, :cond_1

    .line 19
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring unsupported tag: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, "head"

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v2, v3, v4, v9}, Lc/d/b/a/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lc/d/b/a/i/f/a$a;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 22
    :cond_2
    :try_start_3
    invoke-virtual {p0, v2, v10, v4, v8}, Lc/d/b/a/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/a/i/f/b;Ljava/util/Map;Lc/d/b/a/i/f/a$b;)Lc/d/b/a/i/f/b;

    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    .line 24
    invoke-virtual {v10, v0}, Lc/d/b/a/i/f/b;->a(Lc/d/b/a/i/f/b;)V
    :try_end_3
    .catch Lc/d/b/a/i/g; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v10, "Suppressing parser error"

    .line 25
    invoke-static {v11, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    if-ne v0, v12, :cond_5

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/a/i/f/b;->a(Ljava/lang/String;)Lc/d/b/a/i/f/b;

    move-result-object v0

    .line 27
    iget-object v11, v10, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    if-nez v11, :cond_4

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    .line 29
    :cond_4
    iget-object v10, v10, Lc/d/b/a/i/f/b;->k:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-ne v0, v11, :cond_9

    .line 30
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    new-instance v6, Lc/d/b/a/i/f/e;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/i/f/b;

    invoke-direct {v6, v0, v3, v4}, Lc/d/b/a/i/f/e;-><init>(Lc/d/b/a/i/f/b;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-ne v0, v12, :cond_8

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-ne v0, v11, :cond_9

    add-int/lit8 v5, v5, -0x1

    .line 33
    :cond_9
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_a
    return-object v6

    :catch_1
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 36
    new-instance v2, Lc/d/b/a/i/g;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/a/i/f/a$a;)Lc/d/b/a/i/f/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    .line 52
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 53
    :cond_0
    sget-object v0, Lc/d/b/a/i/f/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_1

    .line 55
    invoke-static {v2, p1, v3}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 v1, 0x1

    .line 56
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 58
    new-instance v4, Lc/d/b/a/i/f/a$a;

    invoke-direct {v4, v1, v0}, Lc/d/b/a/i/f/a$a;-><init>(II)V

    return-object v4

    .line 59
    :cond_2
    new-instance v4, Lc/d/b/a/i/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    invoke-static {v2, p1, v3}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/b/a/i/f/a$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    .line 37
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    .line 39
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, " "

    .line 40
    invoke-static {v3, v2}, Lc/d/b/a/m/y;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 41
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 42
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 43
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lc/d/b/a/i/g;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lc/d/b/a/i/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    :goto_1
    sget-object v3, Lc/d/b/a/i/f/a;->s:Lc/d/b/a/i/f/a$b;

    iget v3, v3, Lc/d/b/a/i/f/a$b;->b:I

    const-string v4, "subFrameRate"

    .line 46
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 48
    :cond_3
    sget-object v4, Lc/d/b/a/i/f/a;->s:Lc/d/b/a/i/f/a$b;

    iget v4, v4, Lc/d/b/a/i/f/a$b;->c:I

    const-string v5, "tickRate"

    .line 49
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 51
    :cond_4
    new-instance p1, Lc/d/b/a/i/f/a$b;

    int-to-float v0, v1

    mul-float v0, v0, v2

    invoke-direct {p1, v0, v3, v4}, Lc/d/b/a/i/f/a$b;-><init>(FII)V

    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/a/i/f/b;Ljava/util/Map;Lc/d/b/a/i/f/a$b;)Lc/d/b/a/i/f/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lc/d/b/a/i/f/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/f/c;",
            ">;",
            "Lc/d/b/a/i/f/a$b;",
            ")",
            "Lc/d/b/a/i/f/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 151
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    .line 152
    invoke-virtual {v0, v1, v5}, Lc/d/b/a/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object v13

    const-string v9, ""

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v5, v4, :cond_7

    .line 153
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v8, "begin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v8, "end"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    const-string v8, "dur"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    const-string v8, "region"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_5

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2

    const/4 v8, 0x4

    if-eq v6, v8, :cond_1

    move-object/from16 v6, p3

    goto :goto_3

    :cond_1
    move-object/from16 v6, p3

    .line 156
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v16, v7

    goto :goto_3

    :cond_2
    move-object/from16 v6, p3

    .line 157
    invoke-virtual {v0, v7}, Lc/d/b/a/i/f/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 158
    array-length v8, v7

    if-lez v8, :cond_6

    move-object/from16 v17, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    .line 159
    invoke-static {v7, v3}, Lc/d/b/a/i/f/a;->a(Ljava/lang/String;Lc/d/b/a/i/f/a$b;)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_3

    :cond_4
    move-object/from16 v6, p3

    .line 160
    invoke-static {v7, v3}, Lc/d/b/a/i/f/a;->a(Ljava/lang/String;Lc/d/b/a/i/f/a$b;)J

    move-result-wide v7

    move-wide v11, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p3

    .line 161
    invoke-static {v7, v3}, Lc/d/b/a/i/f/a;->a(Ljava/lang/String;Lc/d/b/a/i/f/a$b;)J

    move-result-wide v7

    move-wide v9, v7

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_9

    .line 162
    iget-wide v3, v2, Lc/d/b/a/i/f/b;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    cmp-long v7, v9, v5

    if-eqz v7, :cond_8

    add-long/2addr v9, v3

    :cond_8
    cmp-long v3, v11, v5

    if-eqz v3, :cond_a

    .line 163
    iget-wide v3, v2, Lc/d/b/a/i/f/b;->d:J

    add-long/2addr v11, v3

    goto :goto_4

    :cond_9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_a
    :goto_4
    cmp-long v3, v11, v5

    if-nez v3, :cond_c

    cmp-long v3, v14, v5

    if-eqz v3, :cond_b

    add-long/2addr v14, v9

    move-wide v11, v14

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    .line 164
    iget-wide v2, v2, Lc/d/b/a/i/f/b;->e:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_c

    move-wide v11, v2

    .line 165
    :cond_c
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 166
    new-instance v1, Lc/d/b/a/i/f/b;

    const/4 v8, 0x0

    move-object v6, v1

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lc/d/b/a/i/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLc/d/b/a/i/f/d;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;
    .locals 0

    if-nez p1, :cond_0

    .line 150
    new-instance p1, Lc/d/b/a/i/f/d;

    invoke-direct {p1}, Lc/d/b/a/i/f/d;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;
    .locals 11

    .line 95
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_15

    .line 96
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    .line 98
    :pswitch_0
    invoke-static {v3}, Lc/d/b/a/m/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    :cond_1
    :goto_3
    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_2

    goto/16 :goto_d

    .line 99
    :cond_2
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    .line 100
    iget-object v3, p2, Lc/d/b/a/i/f/d;->m:Lc/d/b/a/i/f/d;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, La/b/i/a/C;->c(Z)V

    .line 101
    iput v1, p2, Lc/d/b/a/i/f/d;->g:I

    goto/16 :goto_d

    .line 102
    :cond_4
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    .line 103
    iget-object v3, p2, Lc/d/b/a/i/f/d;->m:Lc/d/b/a/i/f/d;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, La/b/i/a/C;->c(Z)V

    .line 104
    iput v10, p2, Lc/d/b/a/i/f/d;->g:I

    goto/16 :goto_d

    .line 105
    :cond_6
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    .line 106
    iget-object v3, p2, Lc/d/b/a/i/f/d;->m:Lc/d/b/a/i/f/d;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, La/b/i/a/C;->c(Z)V

    .line 107
    iput v1, p2, Lc/d/b/a/i/f/d;->f:I

    goto/16 :goto_d

    .line 108
    :cond_8
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    .line 109
    iget-object v3, p2, Lc/d/b/a/i/f/d;->m:Lc/d/b/a/i/f/d;

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, La/b/i/a/C;->c(Z)V

    .line 110
    iput v10, p2, Lc/d/b/a/i/f/d;->f:I

    goto/16 :goto_d

    .line 111
    :pswitch_1
    invoke-static {v3}, Lc/d/b/a/m/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_8

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x2

    goto :goto_8

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x3

    goto :goto_8

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x4

    :cond_a
    :goto_8
    if-eqz v6, :cond_f

    if-eq v6, v10, :cond_e

    if-eq v6, v9, :cond_d

    if-eq v6, v8, :cond_c

    if-eq v6, v7, :cond_b

    goto/16 :goto_d

    .line 112
    :cond_b
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 113
    iput-object v3, p2, Lc/d/b/a/i/f/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_d

    .line 114
    :cond_c
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 115
    iput-object v3, p2, Lc/d/b/a/i/f/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_d

    .line 116
    :cond_d
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 117
    iput-object v3, p2, Lc/d/b/a/i/f/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_d

    .line 118
    :cond_e
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 119
    iput-object v3, p2, Lc/d/b/a/i/f/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_d

    .line 120
    :cond_f
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 121
    iput-object v3, p2, Lc/d/b/a/i/f/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_d

    .line 122
    :pswitch_2
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    const-string v4, "italic"

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 124
    iget-object v4, p2, Lc/d/b/a/i/f/d;->m:Lc/d/b/a/i/f/d;

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, La/b/i/a/C;->c(Z)V

    .line 125
    iput v3, p2, Lc/d/b/a/i/f/d;->i:I

    goto/16 :goto_d

    .line 126
    :pswitch_3
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    const-string v4, "bold"

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 128
    iget-object v4, p2, Lc/d/b/a/i/f/d;->m:Lc/d/b/a/i/f/d;

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, La/b/i/a/C;->c(Z)V

    .line 129
    iput v3, p2, Lc/d/b/a/i/f/d;->h:I

    goto :goto_d

    .line 130
    :pswitch_4
    :try_start_0
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    .line 131
    invoke-static {v3, p2}, Lc/d/b/a/i/f/a;->a(Ljava/lang/String;Lc/d/b/a/i/f/d;)V
    :try_end_0
    .catch Lc/d/b/a/i/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    const-string v4, "Failed parsing fontSize value: "

    .line 132
    invoke-static {v4, v3, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 133
    :pswitch_5
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    .line 134
    iget-object v4, p2, Lc/d/b/a/i/f/d;->m:Lc/d/b/a/i/f/d;

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, La/b/i/a/C;->c(Z)V

    .line 135
    iput-object v3, p2, Lc/d/b/a/i/f/d;->a:Ljava/lang/String;

    goto :goto_d

    .line 136
    :pswitch_6
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    .line 137
    :try_start_1
    invoke-static {v3, v1}, Lc/d/b/a/m/c;->a(Ljava/lang/String;Z)I

    move-result v4

    .line 138
    iget-object v6, p2, Lc/d/b/a/i/f/d;->m:Lc/d/b/a/i/f/d;

    if-nez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, La/b/i/a/C;->c(Z)V

    .line 139
    iput v4, p2, Lc/d/b/a/i/f/d;->b:I

    .line 140
    iput-boolean v10, p2, Lc/d/b/a/i/f/d;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const-string v4, "Failed parsing color value: "

    .line 141
    invoke-static {v4, v3, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 142
    :pswitch_7
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    .line 143
    :try_start_2
    invoke-static {v3, v1}, Lc/d/b/a/m/c;->a(Ljava/lang/String;Z)I

    move-result v4

    .line 144
    iput v4, p2, Lc/d/b/a/i/f/d;->d:I

    .line 145
    iput-boolean v10, p2, Lc/d/b/a/i/f/d;->e:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    const-string v4, "Failed parsing background value: "

    .line 146
    invoke-static {v4, v3, v5}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 147
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 148
    invoke-virtual {p0, p2}, Lc/d/b/a/i/f/a;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object p2

    .line 149
    iput-object v3, p2, Lc/d/b/a/i/f/d;->l:Ljava/lang/String;

    :cond_14
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lc/d/b/a/i/f/a$a;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/f/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/f/c;",
            ">;",
            "Lc/d/b/a/i/f/a$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/a/i/f/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 61
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "style"

    .line 62
    invoke-static {v1, v3}, La/b/i/a/C;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 63
    invoke-static {v1, v3}, La/b/i/a/C;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Lc/d/b/a/i/f/d;

    invoke-direct {v4}, Lc/d/b/a/i/f/d;-><init>()V

    invoke-virtual {v0, v1, v4}, Lc/d/b/a/i/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v0, v3}, Lc/d/b/a/i/f/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    .line 66
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/a/i/f/d;

    invoke-virtual {v4, v8}, Lc/d/b/a/i/f/d;->a(Lc/d/b/a/i/f/d;)Lc/d/b/a/i/f/d;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, v4, Lc/d/b/a/i/f/d;->l:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 68
    iget-object v3, v4, Lc/d/b/a/i/f/d;->l:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    const-string v3, "region"

    .line 70
    invoke-static {v1, v3}, La/b/i/a/C;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "id"

    .line 71
    invoke-static {v1, v3}, La/b/i/a/C;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    if-nez v8, :cond_3

    move-object/from16 v6, p4

    goto/16 :goto_4

    :cond_3
    const-string v4, "origin"

    .line 72
    invoke-static {v1, v4}, La/b/i/a/C;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "TtmlDecoder"

    if-eqz v4, :cond_d

    .line 73
    sget-object v9, Lc/d/b/a/i/f/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 75
    :try_start_0
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    const/4 v12, 0x2

    .line 76
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v9, v11

    const-string v13, "extent"

    .line 77
    invoke-static {v1, v13}, La/b/i/a/C;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 78
    sget-object v14, Lc/d/b/a/i/f/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 79
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 80
    :try_start_1
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    div-float/2addr v14, v11

    .line 81
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v3, v11

    const-string v4, "displayAlign"

    .line 82
    invoke-static {v1, v4}, La/b/i/a/C;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 83
    invoke-static {v4}, Lc/d/b/a/m/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, -0x514d33ab

    if-eq v11, v13, :cond_5

    const v13, 0x58705dc

    if-eq v11, v13, :cond_4

    goto :goto_1

    :cond_4
    const-string v11, "after"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const-string v11, "center"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    :cond_6
    :goto_1
    if-eqz v7, :cond_8

    if-eq v7, v6, :cond_7

    goto :goto_2

    :cond_7
    add-float/2addr v9, v3

    move v3, v9

    goto :goto_3

    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v9

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v3, 0x0

    move v3, v9

    const/4 v12, 0x0

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v6, p4

    .line 84
    iget v7, v6, Lc/d/b/a/i/f/a$a;->a:I

    int-to-float v7, v7

    div-float v15, v4, v7

    .line 85
    new-instance v4, Lc/d/b/a/i/f/c;

    const/4 v11, 0x0

    const/16 v16, 0x1

    move-object v7, v4

    move v9, v10

    move v10, v3

    move v13, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v15}, Lc/d/b/a/i/f/c;-><init>(Ljava/lang/String;FFIIFIF)V

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-object/from16 v6, p4

    const-string v8, "Ignoring region with malformed extent: "

    .line 86
    invoke-static {v8, v4, v7}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object/from16 v6, p4

    const-string v8, "Ignoring region with unsupported extent: "

    .line 87
    invoke-static {v8, v4, v7}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v6, p4

    const-string v4, "Ignoring region without an extent"

    .line 88
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    move-object/from16 v6, p4

    const-string v8, "Ignoring region with malformed origin: "

    .line 89
    invoke-static {v8, v4, v7}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v6, p4

    const-string v8, "Ignoring region with unsupported origin: "

    .line 90
    invoke-static {v8, v4, v7}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object/from16 v6, p4

    const-string v4, "Ignoring region without an origin"

    .line 91
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz v3, :cond_e

    .line 92
    iget-object v4, v3, Lc/d/b/a/i/f/c;->a:Ljava/lang/String;

    move-object/from16 v7, p3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object/from16 v7, p3

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v7, p3

    move-object/from16 v6, p4

    .line 93
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_11

    .line 94
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "head"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v5, 0x1

    :cond_11
    if-eqz v5, :cond_0

    return-object v2
.end method

.method public final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p1, v0}, Lc/d/b/a/m/y;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
