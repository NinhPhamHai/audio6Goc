.class public final Lc/d/b/b/e/a/Nz;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/MA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lc/d/b/b/e/a/MA<",
        "Lc/d/b/b/e/a/Mz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/Nz;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/Nz;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/Nz;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Nz;->d:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 297
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 298
    sget-object v0, Lc/d/b/b/e/a/Nz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 300
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 301
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 303
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 296
    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Z)V

    return p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 204
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video"

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "text"

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 322
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    .line 304
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 305
    :cond_0
    sget-object p1, Lc/d/b/b/e/a/ZA;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    .line 307
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    .line 308
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    .line 309
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double p2, p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    .line 310
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 311
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double v6, v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    .line 312
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 313
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double v6, v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    .line 314
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 315
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v2, v2, v6

    goto :goto_3

    :cond_4
    move-wide v2, v4

    :goto_3
    add-double/2addr p2, v2

    const/16 v2, 0xc

    .line 316
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 317
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    .line 318
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 319
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double p2, p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    .line 320
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double p0, p0, v2

    mul-double p0, p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/b/b/e/a/Pz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 323
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    .line 324
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    .line 325
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 326
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 327
    invoke-static {p0, p1}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 328
    new-instance p0, Lc/d/b/b/e/a/Pz;

    invoke-direct {p0, v1, v2, v0}, Lc/d/b/b/e/a/Pz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Rz;
    .locals 7

    const/4 v0, 0x0

    .line 289
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 292
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 293
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    .line 294
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    .line 295
    new-instance p0, Lc/d/b/b/e/a/Rz;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/Rz;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lc/d/b/b/e/a/dA;)Lc/d/b/b/e/a/dA;
    .locals 13

    const/4 v0, 0x0

    .line 261
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    const/4 p1, 0x5

    .line 262
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x4

    .line 263
    new-array v0, p2, [I

    .line 264
    new-array v1, p2, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 265
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_10

    const-string v6, "$"

    .line 266
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 267
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v4, p1, v5

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_1
    if-eq v7, v4, :cond_3

    .line 269
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v4, p1, v5

    move v4, v7

    goto :goto_0

    :cond_3
    const-string v7, "$$"

    .line 270
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 271
    aget-object v7, p1, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 272
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 273
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RepresentationID"

    .line 274
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 275
    aput v9, v0, v5

    goto/16 :goto_7

    :cond_5
    const-string v7, "%0"

    .line 276
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_7

    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "d"

    .line 278
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 280
    :cond_6
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string v10, "%01d"

    .line 281
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v11, -0x74423897

    const/4 v12, 0x2

    if-eq v7, v11, :cond_a

    const v11, 0x27c6ed

    if-eq v7, v11, :cond_9

    const v11, 0x246e091

    if-eq v7, v11, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "Bandwidth"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const-string v7, "Time"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v8, 0x2

    goto :goto_4

    :cond_a
    const-string v7, "Number"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v8, 0x0

    :cond_b
    :goto_4
    if-eqz v8, :cond_f

    if-eq v8, v9, :cond_e

    if-eq v8, v12, :cond_d

    .line 282
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_d
    aput p2, v0, v5

    goto :goto_6

    :cond_e
    const/4 v4, 0x3

    .line 284
    aput v4, v0, v5

    goto :goto_6

    .line 285
    :cond_f
    aput v12, v0, v5

    .line 286
    :goto_6
    aput-object v10, v1, v5

    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 287
    aput-object v2, p1, v5

    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_0

    .line 288
    :cond_10
    new-instance p0, Lc/d/b/b/e/a/dA;

    invoke-direct {p0, p1, v0, v1, v5}, Lc/d/b/b/e/a/dA;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p0

    :cond_11
    return-object p2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lc/d/b/b/b/d/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 32
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    const/4 v5, 0x0

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x4

    if-nez v3, :cond_1

    const-string v7, "cenc:pssh"

    .line 4
    invoke-static {p0, v7}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_1

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 7
    invoke-static {v3}, Lc/d/b/b/b/d/d;->a([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v3, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    .line 8
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    const-string v7, "mspr:pro"

    .line 9
    invoke-static {p0, v7}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 11
    sget-object v3, Lc/d/b/b/e/a/tw;->c:Ljava/util/UUID;

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 13
    array-length v6, v4

    add-int/lit8 v6, v6, 0x20

    .line 14
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    sget v6, Lc/d/b/b/e/a/Qx;->U:I

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    array-length v3, v4

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 23
    sget-object v4, Lc/d/b/b/e/a/tw;->c:Ljava/util/UUID;

    goto :goto_0

    :cond_2
    const-string v6, "widevine:license"

    .line 24
    invoke-static {p0, v6}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "robustness_level"

    .line 25
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "HW"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    const-string v6, "ContentProtection"

    .line 27
    invoke-static {p0, v6}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_5

    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhp$zza;

    const-string v0, "video/mp4"

    invoke-direct {p0, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/_z;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 3
    invoke-static {p0, v3}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 4
    invoke-static {p0, v3, v1, v2}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-string v5, "d"

    .line 5
    invoke-static {p0, v5, v3, v4}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "r"

    .line 6
    invoke-static {p0, v6, v5}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-ge v5, v6, :cond_1

    .line 7
    new-instance v7, Lc/d/b/b/e/a/_z;

    invoke-direct {v7, v1, v2, v3, v4}, Lc/d/b/b/e/a/_z;-><init>(JJ)V

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "SegmentTimeline"

    .line 9
    invoke-static {p0, v3}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string v0, "value"

    .line 3
    invoke-static {p0, v0, v1}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 4
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 5
    invoke-static {p0, v0}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/Yz;)Lc/d/b/b/e/a/Yz;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 224
    iget-wide v2, v1, Lc/d/b/b/e/a/Wz;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    const-string v4, "timescale"

    invoke-static {v0, v4, v2, v3}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_1

    .line 225
    iget-wide v2, v1, Lc/d/b/b/e/a/Wz;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 226
    invoke-static {v0, v4, v2, v3}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_2

    .line 227
    iget-wide v2, v1, Lc/d/b/b/e/a/Xz;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v0, v4, v2, v3}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v1, :cond_3

    .line 228
    iget v2, v1, Lc/d/b/b/e/a/Xz;->d:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const-string v3, "startNumber"

    invoke-static {v0, v3, v2}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 229
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 230
    invoke-static {v0, v5}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 231
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/e/a/Nz;->d(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/b/b/e/a/Rz;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 232
    invoke-static {v0, v5}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 233
    invoke-static/range {p1 .. p1}, Lc/d/b/b/e/a/Nz;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v5, "SegmentURL"

    .line 234
    invoke-static {v0, v5}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v5, "media"

    const-string v6, "mediaRange"

    .line 236
    invoke-static {v0, v5, v6}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Rz;

    move-result-object v5

    .line 237
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    const-string v5, "SegmentList"

    .line 238
    invoke-static {v0, v5}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_5

    .line 239
    :cond_9
    iget-object v3, v1, Lc/d/b/b/e/a/Wz;->a:Lc/d/b/b/e/a/Rz;

    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    .line 240
    :cond_a
    iget-object v4, v1, Lc/d/b/b/e/a/Xz;->f:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    .line 241
    :cond_b
    iget-object v2, v1, Lc/d/b/b/e/a/Yz;->g:Ljava/util/List;

    :cond_c
    :goto_7
    move-object v15, v2

    move-object v6, v3

    move-object v14, v4

    .line 242
    new-instance v0, Lc/d/b/b/e/a/Yz;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lc/d/b/b/e/a/Yz;-><init>(Lc/d/b/b/e/a/Rz;JJIJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/Zz;)Lc/d/b/b/e/a/Zz;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 243
    iget-wide v2, v1, Lc/d/b/b/e/a/Wz;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    const-string v4, "timescale"

    invoke-static {v0, v4, v2, v3}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_1

    .line 244
    iget-wide v2, v1, Lc/d/b/b/e/a/Wz;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 245
    invoke-static {v0, v4, v2, v3}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_2

    .line 246
    iget-wide v2, v1, Lc/d/b/b/e/a/Xz;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v0, v4, v2, v3}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v1, :cond_3

    .line 247
    iget v2, v1, Lc/d/b/b/e/a/Xz;->d:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const-string v3, "startNumber"

    invoke-static {v0, v3, v2}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 248
    iget-object v3, v1, Lc/d/b/b/e/a/Zz;->h:Lc/d/b/b/e/a/dA;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string v4, "media"

    .line 249
    invoke-static {v0, v4, v3}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lc/d/b/b/e/a/dA;)Lc/d/b/b/e/a/dA;

    move-result-object v16

    if-eqz v1, :cond_5

    .line 250
    iget-object v3, v1, Lc/d/b/b/e/a/Zz;->g:Lc/d/b/b/e/a/dA;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    const-string v4, "initialization"

    .line 251
    invoke-static {v0, v4, v3}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lc/d/b/b/e/a/dA;)Lc/d/b/b/e/a/dA;

    move-result-object v15

    move-object v3, v2

    .line 252
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 253
    invoke-static {v0, v4}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 254
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/e/a/Nz;->d(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/b/b/e/a/Rz;

    move-result-object v2

    goto :goto_6

    :cond_7
    const-string v4, "SegmentTimeline"

    .line 255
    invoke-static {v0, v4}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 256
    invoke-static/range {p1 .. p1}, Lc/d/b/b/e/a/Nz;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    :cond_8
    :goto_6
    const-string v4, "SegmentTemplate"

    .line 257
    invoke-static {v0, v4}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    goto :goto_7

    .line 258
    :cond_9
    iget-object v2, v1, Lc/d/b/b/e/a/Wz;->a:Lc/d/b/b/e/a/Rz;

    :goto_7
    if-eqz v3, :cond_a

    goto :goto_8

    .line 259
    :cond_a
    iget-object v3, v1, Lc/d/b/b/e/a/Xz;->f:Ljava/util/List;

    :cond_b
    :goto_8
    move-object v6, v2

    move-object v14, v3

    .line 260
    new-instance v0, Lc/d/b/b/e/a/Zz;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lc/d/b/b/e/a/Zz;-><init>(Lc/d/b/b/e/a/Rz;JJIJLjava/util/List;Lc/d/b/b/e/a/dA;Lc/d/b/b/e/a/dA;)V

    return-object v0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/aA;)Lc/d/b/b/e/a/aA;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 209
    iget-wide v4, v1, Lc/d/b/b/e/a/Wz;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 210
    iget-wide v6, v1, Lc/d/b/b/e/a/Wz;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 211
    invoke-static {v0, v8, v6, v7}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 212
    iget-wide v6, v1, Lc/d/b/b/e/a/aA;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 213
    iget-wide v4, v1, Lc/d/b/b/e/a/aA;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 214
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 215
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 216
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 217
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 218
    iget-object v8, v1, Lc/d/b/b/e/a/Wz;->a:Lc/d/b/b/e/a/Rz;

    .line 219
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 220
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 221
    invoke-virtual/range {p0 .. p1}, Lc/d/b/b/e/a/Nz;->d(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/b/b/e/a/Rz;

    move-result-object v1

    move-object v8, v1

    :cond_6
    const-string v1, "SegmentBase"

    .line 222
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    new-instance v0, Lc/d/b/b/e/a/aA;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lc/d/b/b/e/a/aA;-><init>(Lc/d/b/b/e/a/Rz;JJJJ)V

    return-object v0
.end method

.method public final synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 100
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "ContentProtection"

    const-string v2, "lang"

    const-string v3, "audioSamplingRate"

    const-string v4, "height"

    const-string v5, "width"

    const-string v6, "codecs"

    const-string v7, "mimeType"

    const-string v8, "AdaptationSet"

    const-string v9, "Period"

    const-string v10, "MPD"

    const-string v11, "id"

    const-string v12, "BaseURL"

    .line 6
    :try_start_0
    iget-object v13, v1, Lc/d/b/b/e/a/Nz;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v15, p2

    .line 7
    invoke-interface {v13, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    const/4 v14, 0x2

    if-ne v15, v14, :cond_56

    .line 9
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_56

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v14, "availabilityStartTime"

    move-object/from16 p1, v15

    const/4 v15, 0x0

    .line 11
    invoke-interface {v13, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v15, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v14, :cond_0

    move-wide/from16 v19, v0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {v14}, Lc/d/b/b/e/a/ZA;->d(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v19, v16

    :goto_0
    const-string v14, "mediaPresentationDuration"

    .line 13
    invoke-static {v13, v14, v0, v1}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    const-string v14, "minBufferTime"

    .line 14
    invoke-static {v13, v14, v0, v1}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v23

    const-string v14, "type"

    const/4 v0, 0x0

    .line 15
    invoke-interface {v13, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "dynamic"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    const/16 v25, 0x0

    :goto_1
    if-eqz v25, :cond_2

    const-string v0, "minimumUpdatePeriod"

    move-object v1, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    invoke-static {v13, v0, v14, v15}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    move-wide/from16 v27, v21

    goto :goto_2

    :cond_2
    move-object v1, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v27, v14

    :goto_2
    if-eqz v25, :cond_3

    const-string v0, "timeShiftBufferDepth"

    .line 18
    invoke-static {v13, v0, v14, v15}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    move-wide/from16 v29, v21

    goto :goto_3

    :cond_3
    move-wide/from16 v29, v14

    :goto_3
    if-eqz v25, :cond_4

    const-string v0, "suggestedPresentationDelay"

    .line 19
    invoke-static {v13, v0, v14, v15}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v31

    goto :goto_4

    :cond_4
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v25, :cond_5

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_5
    const-wide/16 v14, 0x0

    :goto_5
    move-object/from16 v35, p0

    move-object/from16 v33, v1

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 v98, v14

    move-object/from16 v15, p1

    move-object/from16 p1, v0

    move-wide/from16 v0, v98

    const/4 v14, 0x0

    .line 21
    :goto_6
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    invoke-static {v13, v12}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_7

    if-nez v14, :cond_6

    .line 23
    invoke-static {v13, v15}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v82, v2

    move-object/from16 v91, v3

    move-object/from16 v62, v4

    move-object/from16 v61, v5

    move-object/from16 v92, v6

    move-object/from16 v93, v7

    move-object v2, v9

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move-object v15, v14

    const/4 v3, 0x1

    const/4 v14, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v4, p1

    move-wide v6, v0

    move-object v9, v8

    move-object v1, v10

    :goto_7
    const/4 v0, 0x0

    move-object/from16 v8, p0

    goto/16 :goto_35

    :cond_6
    move-wide/from16 v43, v0

    move-object/from16 v82, v2

    move-object/from16 v91, v3

    move-object/from16 v62, v4

    move-object/from16 v61, v5

    move-object/from16 v92, v6

    move-object/from16 v93, v7

    move-object v2, v9

    move-object/from16 v40, v10

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move/from16 v38, v14

    move-object/from16 v39, v15

    goto/16 :goto_33

    :cond_7
    move/from16 v38, v14

    const-string v14, "UTCTiming"

    .line 24
    invoke-static {v13, v14}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v39, v15

    const-string v15, "value"

    move-object/from16 v40, v10

    const-string v10, "schemeIdUri"

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 25
    :try_start_2
    invoke-interface {v13, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-interface {v13, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 27
    new-instance v14, Lc/d/b/b/e/a/eA;

    invoke-direct {v14, v10, v15}, Lc/d/b/b/e/a/eA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const-string v14, "Location"

    .line 28
    invoke-static {v13, v14}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 29
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v37

    move-object/from16 v14, v36

    :goto_8
    move-object/from16 v82, v2

    move-object/from16 v91, v3

    move-object/from16 v62, v4

    move-object/from16 v61, v5

    move-object/from16 v92, v6

    move-object/from16 v93, v7

    move-object v2, v9

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move-object/from16 v36, v14

    move/from16 v14, v38

    move-object/from16 v15, v39

    const/4 v3, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v4, p1

    move-wide v6, v0

    move-object v9, v8

    move-object/from16 v1, v40

    goto :goto_7

    .line 30
    :cond_9
    invoke-static {v13, v9}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_50

    if-nez v34, :cond_50

    move-object/from16 v41, v9

    const/4 v14, 0x0

    .line 31
    invoke-interface {v13, v14, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "start"

    move-object/from16 v42, v15

    .line 32
    invoke-static {v13, v14, v0, v1}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    move-wide/from16 v43, v0

    const-string v0, "duration"

    move-wide/from16 v45, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    invoke-static {v13, v0, v14, v15}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v47, v0

    move-object/from16 v1, v35

    move-object/from16 v0, v39

    const/4 v15, 0x0

    const/16 v35, 0x0

    .line 35
    :goto_9
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    invoke-static {v13, v12}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v49

    if-eqz v49, :cond_b

    if-nez v15, :cond_a

    .line 37
    invoke-static {v13, v0}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    move-object/from16 v82, v2

    move-object/from16 v91, v3

    move-object/from16 v62, v4

    move-object/from16 v61, v5

    move-object/from16 v92, v6

    move-object/from16 v93, v7

    move-object/from16 v52, v9

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move-object/from16 v83, v42

    const/4 v15, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    const/4 v3, 0x1

    move-object v9, v8

    move-object/from16 v42, v10

    move-object v10, v14

    move-object/from16 v8, p0

    goto/16 :goto_31

    :cond_a
    move-object/from16 v50, v0

    move-object/from16 v82, v2

    move-object/from16 v91, v3

    move-object/from16 v62, v4

    move-object/from16 v61, v5

    move-object/from16 v92, v6

    move-object/from16 v93, v7

    move-object/from16 v52, v9

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move/from16 v51, v15

    move-object/from16 v83, v42

    const/4 v3, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v8

    move-object/from16 v42, v10

    move-object v10, v14

    move-object/from16 v8, p0

    goto/16 :goto_2e

    .line 38
    :cond_b
    invoke-static {v13, v8}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v49
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v50, v0

    const-string v0, "SegmentTemplate"

    move/from16 v51, v15

    const-string v15, "SegmentList"

    move-object/from16 v52, v9

    const-string v9, "SegmentBase"

    if-eqz v49, :cond_48

    const/4 v1, -0x1

    .line 39
    :try_start_3
    invoke-static {v13, v11, v1}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v54

    .line 40
    invoke-static {v13}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v49

    move-object/from16 v59, v14

    const/4 v1, 0x0

    .line 41
    invoke-interface {v13, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v60, v8

    .line 42
    invoke-interface {v13, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v55, v0

    const/4 v1, -0x1

    .line 43
    invoke-static {v13, v5, v1}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v56, v15

    .line 44
    invoke-static {v13, v4, v1}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    invoke-static {v13, v1}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v1

    move/from16 v58, v1

    move-object/from16 v57, v9

    const/4 v9, -0x1

    .line 46
    invoke-static {v13, v3, v9}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x0

    .line 47
    invoke-interface {v13, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v62, v1

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v63, v1

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v64, v3

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v65, v4

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v76, v0

    move-object/from16 v66, v4

    move-object/from16 v78, v35

    move/from16 v0, v49

    move-object/from16 v4, v50

    const/16 v49, 0x0

    const/16 v77, 0x0

    const/16 v79, -0x1

    move-object/from16 v98, v61

    move/from16 v61, v15

    move-object/from16 v15, v98

    .line 53
    :goto_a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    invoke-static {v13, v12}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v67

    if-eqz v67, :cond_d

    if-nez v49, :cond_c

    .line 55
    invoke-static {v13, v4}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v82, v2

    move-object/from16 v81, v9

    move-object/from16 v2, v42

    const/16 v49, 0x1

    move-object/from16 v42, v10

    goto/16 :goto_f

    :cond_c
    move-object/from16 v82, v2

    move-object/from16 v80, v4

    move-object/from16 v81, v9

    :goto_b
    move-object/from16 v2, v42

    move-object/from16 v42, v10

    goto/16 :goto_e

    :cond_d
    move-object/from16 v80, v4

    move-object/from16 v4, v33

    .line 56
    invoke-static {v13, v4}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_f

    move-object/from16 v33, v4

    .line 57
    invoke-static {v13}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 58
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v82, v2

    move-object/from16 v81, v9

    move-object/from16 v2, v42

    move-object/from16 v42, v10

    goto/16 :goto_10

    :cond_f
    move-object/from16 v33, v4

    const-string v4, "ContentComponent"

    .line 59
    invoke-static {v13, v4}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v81, v9

    const/4 v4, 0x0

    .line 60
    invoke-interface {v13, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v15, :cond_10

    move-object v15, v9

    goto :goto_c

    :cond_10
    if-nez v9, :cond_11

    goto :goto_c

    .line 61
    :cond_11
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 62
    :goto_c
    invoke-static {v13}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    invoke-static {v0, v4}, Lc/d/b/b/e/a/Nz;->a(II)I

    move-result v0

    move-object/from16 v82, v2

    goto :goto_b

    :cond_12
    move-object/from16 v81, v9

    const-string v4, "Role"

    .line 63
    invoke-static {v13, v4}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    .line 64
    invoke-static {v13, v10, v4}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v82, v2

    move-object/from16 v2, v42

    move-object/from16 v42, v10

    .line 65
    invoke-static {v13, v2, v4}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    :cond_13
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Role"

    .line 67
    invoke-static {v13, v4}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "urn:mpeg:dash:role:2011"

    .line 68
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "main"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    or-int v77, v77, v4

    goto :goto_e

    :cond_15
    move-object/from16 v82, v2

    move-object/from16 v2, v42

    move-object/from16 v42, v10

    const-string v4, "AudioChannelConfiguration"

    .line 69
    invoke-static {v13, v4}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 70
    invoke-static {v13}, Lc/d/b/b/e/a/Nz;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v79

    :goto_e
    move-object/from16 v4, v80

    :goto_f
    move-object/from16 v80, v4

    goto :goto_10

    :cond_16
    const-string v4, "Accessibility"

    .line 71
    invoke-static {v13, v4}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "Accessibility"

    .line 72
    invoke-static {v13, v4}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/b/b/e/a/Pz;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    const-string v4, "SupplementalProperty"

    .line 73
    invoke-static {v13, v4}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "SupplementalProperty"

    .line 74
    invoke-static {v13, v4}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/b/b/e/a/Pz;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v83, v2

    move-object/from16 v97, v3

    move-object/from16 v92, v6

    move-object/from16 v93, v7

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move-object/from16 v96, v14

    move-object/from16 v2, v55

    move-object/from16 v7, v56

    move-object/from16 v6, v57

    move/from16 v90, v62

    move-object/from16 v91, v64

    move-object/from16 v62, v65

    move-object/from16 v11, v66

    move-object/from16 v4, v80

    const/4 v3, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v57, v8

    move/from16 v65, v61

    move-object/from16 v8, p0

    move-object/from16 v61, v5

    move-object/from16 v5, v63

    goto/16 :goto_2b

    :cond_18
    const-string v4, "Representation"

    .line 75
    invoke-static {v13, v4}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v9, "InbandEventStream"

    if-eqz v4, :cond_3e

    const/4 v4, 0x0

    .line 76
    :try_start_4
    invoke-interface {v13, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const-string v4, "bandwidth"

    const/4 v10, -0x1

    .line 77
    invoke-static {v13, v4, v10}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v71

    .line 78
    invoke-static {v13, v7, v14}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v13, v6, v8}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v83, v2

    move/from16 v2, v76

    .line 80
    invoke-static {v13, v5, v2}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v72

    move/from16 v76, v2

    move/from16 v2, v61

    move-object/from16 v61, v5

    move-object/from16 v5, v65

    .line 81
    invoke-static {v13, v5, v2}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v73

    move/from16 v65, v2

    move/from16 v2, v58

    .line 82
    invoke-static {v13, v2}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v74

    move/from16 v58, v2

    move/from16 v2, v62

    move-object/from16 v62, v5

    move-object/from16 v5, v64

    .line 83
    invoke-static {v13, v5, v2}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v64

    move/from16 v90, v2

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v5

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v6

    move-object/from16 v69, v78

    move/from16 v70, v79

    move-object/from16 v6, v80

    const/16 v68, 0x0

    .line 86
    :goto_11
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    invoke-static {v13, v12}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v75

    if-eqz v75, :cond_1a

    if-nez v68, :cond_19

    .line 88
    invoke-static {v13, v6}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v68, 0x1

    goto :goto_12

    :cond_19
    move-object/from16 v75, v6

    move-object/from16 v93, v7

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move-object/from16 v11, v55

    move-object/from16 v7, v56

    move-object/from16 v6, v57

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v57, v8

    move-object/from16 v8, p0

    goto/16 :goto_14

    :cond_1a
    move-object/from16 v75, v6

    const-string v6, "AudioChannelConfiguration"

    .line 89
    invoke-static {v13, v6}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 90
    invoke-static {v13}, Lc/d/b/b/e/a/Nz;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v70

    move-object/from16 v6, v75

    :goto_12
    move-object/from16 v93, v7

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move-object/from16 v96, v14

    move-object/from16 v11, v55

    move-object/from16 v7, v56

    move-object/from16 v55, v69

    move/from16 v12, v70

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v56, v6

    move-object/from16 v6, v57

    move-object/from16 v57, v8

    move-object/from16 v8, p0

    goto/16 :goto_17

    :cond_1b
    move-object/from16 v6, v57

    .line 91
    invoke-static {v13, v6}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v57

    if-eqz v57, :cond_1c

    move-object/from16 v93, v7

    .line 92
    move-object/from16 v7, v69

    check-cast v7, Lc/d/b/b/e/a/aA;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v57, v8

    move-object/from16 v8, p0

    :try_start_5
    invoke-virtual {v8, v13, v7}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/aA;)Lc/d/b/b/e/a/aA;

    move-result-object v7

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move-object/from16 v96, v14

    move-object/from16 v11, v55

    move/from16 v12, v70

    move-object/from16 v55, v7

    move-object/from16 v7, v56

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto/16 :goto_38

    :cond_1c
    move-object/from16 v93, v7

    move-object/from16 v57, v8

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v8, p0

    move-object/from16 v7, v56

    .line 93
    invoke-static {v13, v7}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v56

    if-eqz v56, :cond_1d

    move-object/from16 v94, v11

    .line 94
    move-object/from16 v11, v69

    check-cast v11, Lc/d/b/b/e/a/Yz;

    invoke-virtual {v8, v13, v11}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/Yz;)Lc/d/b/b/e/a/Yz;

    move-result-object v11

    move-object/from16 v95, v12

    move-object v12, v11

    move-object/from16 v11, v55

    goto :goto_13

    :cond_1d
    move-object/from16 v94, v11

    move-object/from16 v11, v55

    .line 95
    invoke-static {v13, v11}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v55

    if-eqz v55, :cond_1e

    move-object/from16 v95, v12

    .line 96
    move-object/from16 v12, v69

    check-cast v12, Lc/d/b/b/e/a/Zz;

    invoke-virtual {v8, v13, v12}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/Zz;)Lc/d/b/b/e/a/Zz;

    move-result-object v12

    :goto_13
    move-object/from16 v55, v12

    move-object/from16 v96, v14

    goto :goto_15

    :cond_1e
    move-object/from16 v95, v12

    move-object/from16 v12, v33

    .line 97
    invoke-static {v13, v12}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_1f

    move-object/from16 v33, v12

    .line 98
    invoke-static {v13}, Lc/d/b/b/e/a/Nz;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v12

    if-eqz v12, :cond_20

    .line 99
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    move-object/from16 v33, v12

    .line 100
    invoke-static {v13, v9}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 101
    invoke-static {v13, v9}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/b/b/e/a/Pz;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    move-object/from16 v96, v14

    move-object/from16 v55, v69

    :goto_15
    move/from16 v12, v70

    :goto_16
    move-object/from16 v56, v75

    :goto_17
    const-string v14, "Representation"

    .line 102
    invoke-static {v13, v14}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3d

    .line 103
    invoke-static {v4}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    if-eqz v10, :cond_22

    const-string v9, ","

    .line 104
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 105
    array-length v14, v9

    move-object/from16 v97, v3

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v14, :cond_2b

    aget-object v68, v9, v3

    .line 106
    invoke-static/range {v68 .. v68}, Lc/d/b/b/b/d/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    if-eqz v68, :cond_21

    .line 107
    invoke-static/range {v68 .. v68}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;)Z

    move-result v69

    if-eqz v69, :cond_21

    :goto_19
    move-object/from16 v14, v68

    goto/16 :goto_1c

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    move-object/from16 v97, v3

    goto/16 :goto_1b

    :cond_23
    move-object/from16 v97, v3

    .line 108
    invoke-static {v4}, Lc/d/b/b/b/d/d;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v10, :cond_2b

    const-string v3, ","

    .line 109
    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 110
    array-length v9, v3

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v9, :cond_2b

    aget-object v68, v3, v14

    .line 111
    invoke-static/range {v68 .. v68}, Lc/d/b/b/b/d/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    if-eqz v68, :cond_24

    .line 112
    invoke-static/range {v68 .. v68}, Lc/d/b/b/b/d/d;->e(Ljava/lang/String;)Z

    move-result v69

    if-eqz v69, :cond_24

    goto :goto_19

    :cond_24
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    .line 113
    :cond_25
    invoke-static {v4}, Lc/d/b/b/e/a/Nz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v14, v4

    goto :goto_1c

    :cond_26
    const-string v3, "application/mp4"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "stpp"

    .line 115
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v14, "application/ttml+xml"

    goto :goto_1c

    :cond_27
    const-string v3, "wvtt"

    .line 116
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v14, "application/x-mp4-vtt"

    goto :goto_1c

    :cond_28
    const-string v3, "application/x-rawcc"

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v10, :cond_2b

    const-string v3, "cea708"

    .line 118
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v14, "application/cea-708"

    goto :goto_1c

    :cond_29
    const-string v3, "eia608"

    .line 119
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "cea608"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    const-string v14, "application/cea-608"

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/4 v14, 0x0

    :goto_1c
    if-eqz v14, :cond_38

    .line 120
    invoke-static {v14}, Lc/d/b/b/b/d/d;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v68, v4

    move-object/from16 v69, v14

    move-object/from16 v70, v10

    move/from16 v75, v77

    .line 121
    invoke-static/range {v67 .. v75}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFI)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    :goto_1d
    move-object/from16 v85, v3

    move-object/from16 v75, v11

    goto/16 :goto_26

    .line 122
    :cond_2c
    invoke-static {v14}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v68, v4

    move-object/from16 v69, v14

    move-object/from16 v70, v10

    move/from16 v72, v12

    move/from16 v73, v64

    move/from16 v74, v77

    move-object/from16 v75, v15

    .line 123
    invoke-static/range {v67 .. v75}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    goto :goto_1d

    .line 124
    :cond_2d
    invoke-static {v14}, Lc/d/b/b/e/a/Nz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "application/cea-608"

    .line 125
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x0

    .line 126
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_31

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/b/e/a/Pz;

    const-string v12, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 v75, v11

    .line 128
    iget-object v11, v9, Lc/d/b/b/e/a/Pz;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    iget-object v11, v9, Lc/d/b/b/e/a/Pz;->b:Ljava/lang/String;

    if-eqz v11, :cond_30

    .line 129
    sget-object v12, Lc/d/b/b/e/a/Nz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_2e

    const/4 v12, 0x1

    .line 131
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_23

    :cond_2e
    const-string v11, "MpdParser"

    const-string v12, "Unable to parse CEA-608 channel number from: "

    .line 132
    iget-object v9, v9, Lc/d/b/b/e/a/Pz;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v64

    if-eqz v64, :cond_2f

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_2f
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v75

    goto :goto_1e

    :cond_31
    move-object/from16 v75, v11

    goto :goto_22

    :cond_32
    move-object/from16 v75, v11

    const-string v3, "application/cea-708"

    .line 133
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x0

    .line 134
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_36

    .line 135
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/b/b/e/a/Pz;

    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    .line 136
    iget-object v12, v9, Lc/d/b/b/e/a/Pz;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    iget-object v11, v9, Lc/d/b/b/e/a/Pz;->b:Ljava/lang/String;

    if-eqz v11, :cond_35

    .line 137
    sget-object v12, Lc/d/b/b/e/a/Nz;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_33

    const/4 v12, 0x1

    .line 139
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_23

    :cond_33
    const/4 v12, 0x1

    const-string v11, "MpdParser"

    const-string v12, "Unable to parse CEA-708 service block number from: "

    .line 140
    iget-object v9, v9, Lc/d/b/b/e/a/Pz;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v64

    if-eqz v64, :cond_34

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    :cond_34
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_36
    :goto_22
    const/4 v3, -0x1

    :goto_23
    move/from16 v74, v3

    goto :goto_24

    :cond_37
    const/16 v74, -0x1

    :goto_24
    move-object/from16 v68, v4

    move-object/from16 v69, v14

    move-object/from16 v70, v10

    move/from16 v72, v77

    move-object/from16 v73, v15

    .line 141
    invoke-static/range {v67 .. v74}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    goto :goto_25

    :cond_38
    move-object/from16 v75, v11

    move-object/from16 v68, v4

    move-object/from16 v69, v14

    move-object/from16 v70, v10

    move/from16 v72, v77

    move-object/from16 v73, v15

    .line 142
    invoke-static/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    :goto_25
    move-object/from16 v85, v3

    :goto_26
    if-eqz v55, :cond_39

    move-object/from16 v87, v55

    goto :goto_27

    .line 143
    :cond_39
    new-instance v3, Lc/d/b/b/e/a/aA;

    invoke-direct {v3}, Lc/d/b/b/e/a/aA;-><init>()V

    move-object/from16 v87, v3

    .line 144
    :goto_27
    new-instance v3, Lc/d/b/b/e/a/Oz;

    move-object/from16 v84, v3

    move-object/from16 v86, v56

    move-object/from16 v88, v2

    move-object/from16 v89, v5

    invoke-direct/range {v84 .. v89}, Lc/d/b/b/e/a/Oz;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lc/d/b/b/e/a/Wz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 145
    iget-object v2, v3, Lc/d/b/b/e/a/Oz;->a:Lcom/google/android/gms/internal/ads/zzfs;

    .line 146
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 148
    invoke-static {v2}, Lc/d/b/b/b/d/d;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v14, 0x2

    goto :goto_28

    .line 149
    :cond_3a
    invoke-static {v2}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v14, 0x1

    goto :goto_28

    .line 150
    :cond_3b
    invoke-static {v2}, Lc/d/b/b/e/a/Nz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v14, 0x3

    goto :goto_28

    :cond_3c
    const/4 v14, -0x1

    .line 151
    :goto_28
    invoke-static {v0, v14}, Lc/d/b/b/e/a/Nz;->a(II)I

    move-result v0

    move-object/from16 v11, v66

    .line 152
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v63

    move-object/from16 v2, v75

    move-object/from16 v4, v80

    const/4 v3, 0x1

    goto/16 :goto_2b

    :cond_3d
    move-object/from16 v97, v3

    move/from16 v70, v12

    move-object/from16 v69, v55

    move-object/from16 v8, v57

    move-object/from16 v12, v95

    move-object/from16 v14, v96

    move-object/from16 v57, v6

    move-object/from16 v55, v11

    move-object/from16 v6, v56

    move-object/from16 v11, v94

    move-object/from16 v56, v7

    move-object/from16 v7, v93

    goto/16 :goto_11

    :cond_3e
    move-object/from16 v83, v2

    move-object/from16 v97, v3

    move-object/from16 v92, v6

    move-object/from16 v93, v7

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move-object/from16 v96, v14

    move-object/from16 v75, v55

    move-object/from16 v7, v56

    move-object/from16 v6, v57

    move/from16 v90, v62

    move-object/from16 v91, v64

    move-object/from16 v62, v65

    move-object/from16 v11, v66

    const/4 v3, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v57, v8

    move/from16 v65, v61

    move-object/from16 v8, p0

    move-object/from16 v61, v5

    .line 153
    invoke-static {v13, v6}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 154
    move-object/from16 v2, v78

    check-cast v2, Lc/d/b/b/e/a/aA;

    invoke-virtual {v8, v13, v2}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/aA;)Lc/d/b/b/e/a/aA;

    move-result-object v2

    :goto_29
    move-object/from16 v78, v2

    move-object/from16 v5, v63

    move-object/from16 v2, v75

    :goto_2a
    move-object/from16 v4, v80

    goto :goto_2b

    .line 155
    :cond_3f
    invoke-static {v13, v7}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 156
    move-object/from16 v2, v78

    check-cast v2, Lc/d/b/b/e/a/Yz;

    invoke-virtual {v8, v13, v2}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/Yz;)Lc/d/b/b/e/a/Yz;

    move-result-object v2

    goto :goto_29

    :cond_40
    move-object/from16 v2, v75

    .line 157
    invoke-static {v13, v2}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 158
    move-object/from16 v4, v78

    check-cast v4, Lc/d/b/b/e/a/Zz;

    invoke-virtual {v8, v13, v4}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/Zz;)Lc/d/b/b/e/a/Zz;

    move-result-object v4

    move-object/from16 v78, v4

    move-object/from16 v5, v63

    goto :goto_2a

    .line 159
    :cond_41
    invoke-static {v13, v9}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 160
    invoke-static {v13, v9}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc/d/b/b/e/a/Pz;

    move-result-object v4

    move-object/from16 v5, v63

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_42
    move-object/from16 v5, v63

    .line 161
    invoke-static {v13}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    goto :goto_2a

    :goto_2b
    move-object/from16 v9, v60

    .line 162
    invoke-static {v13, v9}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_47

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 164
    :goto_2c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_46

    .line 165
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/e/a/Oz;

    .line 166
    iget-object v7, v6, Lc/d/b/b/e/a/Oz;->a:Lcom/google/android/gms/internal/ads/zzfs;

    .line 167
    iget-object v10, v6, Lc/d/b/b/e/a/Oz;->d:Ljava/util/ArrayList;

    move-object/from16 v12, v81

    .line 168
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_43

    .line 170
    new-instance v14, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v14, v10}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzfs;->a(Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v7

    :cond_43
    move-object/from16 v67, v7

    .line 171
    iget-object v7, v6, Lc/d/b/b/e/a/Oz;->e:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v10, v6, Lc/d/b/b/e/a/Oz;->b:Ljava/lang/String;

    iget-object v6, v6, Lc/d/b/b/e/a/Oz;->c:Lc/d/b/b/e/a/Wz;

    .line 174
    instance-of v14, v6, Lc/d/b/b/e/a/aA;

    if-eqz v14, :cond_44

    .line 175
    new-instance v14, Lc/d/b/b/e/a/Vz;

    const/16 v64, 0x0

    const-wide/16 v65, -0x1

    move-object/from16 v69, v6

    check-cast v69, Lc/d/b/b/e/a/aA;

    const/16 v71, 0x0

    const-wide/16 v72, -0x1

    move-object/from16 v63, v14

    move-object/from16 v68, v10

    move-object/from16 v70, v7

    invoke-direct/range {v63 .. v73}, Lc/d/b/b/e/a/Vz;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lc/d/b/b/e/a/aA;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_2d

    .line 176
    :cond_44
    instance-of v14, v6, Lc/d/b/b/e/a/Xz;

    if-eqz v14, :cond_45

    .line 177
    new-instance v14, Lc/d/b/b/e/a/Uz;

    const/16 v64, 0x0

    const-wide/16 v65, -0x1

    move-object/from16 v69, v6

    check-cast v69, Lc/d/b/b/e/a/Xz;

    move-object/from16 v63, v14

    move-object/from16 v68, v10

    move-object/from16 v70, v7

    invoke-direct/range {v63 .. v70}, Lc/d/b/b/e/a/Uz;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lc/d/b/b/e/a/Xz;Ljava/util/List;)V

    .line 178
    :goto_2d
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v81, v12

    goto :goto_2c

    .line 179
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_46
    new-instance v4, Lc/d/b/b/e/a/Lz;

    move-object/from16 v53, v4

    move/from16 v55, v0

    move-object/from16 v56, v2

    move-object/from16 v57, v1

    move-object/from16 v58, v97

    invoke-direct/range {v53 .. v58}, Lc/d/b/b/e/a/Lz;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v10, v59

    .line 181
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v8

    :goto_2e
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_47
    move-object/from16 v55, v2

    move-object/from16 v63, v5

    move-object/from16 v56, v7

    move-object/from16 v60, v9

    move-object/from16 v66, v11

    move-object/from16 v10, v42

    move-object/from16 v8, v57

    move-object/from16 v5, v61

    move/from16 v61, v65

    move-object/from16 v9, v81

    move-object/from16 v2, v82

    move-object/from16 v42, v83

    move-object/from16 v64, v91

    move-object/from16 v7, v93

    move-object/from16 v11, v94

    move-object/from16 v12, v95

    move-object/from16 v14, v96

    move-object/from16 v3, v97

    move-object/from16 v57, v6

    move-object/from16 v65, v62

    move/from16 v62, v90

    move-object/from16 v6, v92

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_38

    :cond_48
    move-object/from16 v82, v2

    move-object/from16 v91, v3

    move-object/from16 v62, v4

    move-object/from16 v61, v5

    move-object/from16 v92, v6

    move-object/from16 v93, v7

    move-object v6, v9

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move-object v7, v15

    move-object/from16 v83, v42

    const/4 v3, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-object v9, v8

    move-object/from16 v42, v10

    move-object v10, v14

    move-object/from16 v8, p0

    .line 182
    invoke-static {v13, v6}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v13, v0}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/aA;)Lc/d/b/b/e/a/aA;

    move-result-object v2

    :goto_2f
    move-object/from16 v35, v2

    goto :goto_30

    :cond_49
    const/4 v0, 0x0

    .line 184
    invoke-static {v13, v7}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 185
    invoke-virtual {v1, v13, v0}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/Yz;)Lc/d/b/b/e/a/Yz;

    move-result-object v2

    goto :goto_2f

    .line 186
    :cond_4a
    invoke-static {v13, v2}, Lc/d/b/b/b/d/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 187
    invoke-virtual {v1, v13, v0}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Lc/d/b/b/e/a/Zz;)Lc/d/b/b/e/a/Zz;

    move-result-object v2

    goto :goto_2f

    :cond_4b
    :goto_30
    move/from16 v15, v51

    :goto_31
    move-object/from16 v2, v41

    .line 188
    invoke-static {v13, v2}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 189
    new-instance v4, Lc/d/b/b/e/a/Qz;

    move-wide/from16 v6, v45

    move-object/from16 v5, v52

    invoke-direct {v4, v5, v6, v7, v10}, Lc/d/b/b/e/a/Qz;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 190
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 191
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lc/d/b/b/e/a/Qz;

    .line 192
    iget-wide v6, v5, Lc/d/b/b/e/a/Qz;->b:J

    cmp-long v10, v6, v21

    if-nez v10, :cond_4d

    if-eqz v25, :cond_4c

    move-object/from16 v4, p1

    move-object/from16 v35, v1

    move/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v1, v40

    move-wide/from16 v6, v43

    const/16 v34, 0x1

    goto/16 :goto_35

    .line 193
    :cond_4c
    new-instance v0, Lc/d/b/b/e/a/Iw;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_4d
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v21

    if-nez v4, :cond_4e

    move-object/from16 v4, p1

    move-wide/from16 v6, v21

    goto :goto_32

    .line 195
    :cond_4e
    iget-wide v10, v5, Lc/d/b/b/e/a/Qz;->b:J

    add-long/2addr v6, v10

    move-object/from16 v4, p1

    .line 196
    :goto_32
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4f
    move-object/from16 v41, v2

    move-object v8, v9

    move-object v14, v10

    move-object/from16 v10, v42

    move-object/from16 v0, v50

    move-object/from16 v9, v52

    move-object/from16 v5, v61

    move-object/from16 v4, v62

    move-object/from16 v2, v82

    move-object/from16 v42, v83

    move-object/from16 v3, v91

    move-object/from16 v6, v92

    move-object/from16 v7, v93

    move-object/from16 v11, v94

    move-object/from16 v12, v95

    goto/16 :goto_9

    :cond_50
    move-wide/from16 v43, v0

    move-object/from16 v82, v2

    move-object/from16 v91, v3

    move-object/from16 v62, v4

    move-object/from16 v61, v5

    move-object/from16 v92, v6

    move-object/from16 v93, v7

    move-object v2, v9

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    :goto_33
    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v4, p1

    move-object v9, v8

    move-object/from16 v8, p0

    move-object/from16 v1, v35

    move-wide/from16 v6, v43

    :goto_34
    move-object/from16 v35, v1

    move/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v1, v40

    .line 197
    :goto_35
    invoke-static {v13, v1}, Lc/d/b/b/b/d/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    cmp-long v0, v16, v21

    if-nez v0, :cond_53

    cmp-long v0, v6, v21

    if-eqz v0, :cond_51

    move-wide/from16 v21, v6

    goto :goto_37

    :cond_51
    if-eqz v25, :cond_52

    goto :goto_36

    .line 198
    :cond_52
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_36
    move-wide/from16 v21, v16

    .line 199
    :goto_37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    .line 200
    new-instance v0, Lc/d/b/b/e/a/Mz;

    move-object/from16 v18, v0

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v4

    invoke-direct/range {v18 .. v34}, Lc/d/b/b/e/a/Mz;-><init>(JJJZJJJLc/d/b/b/e/a/eA;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    .line 201
    :cond_54
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    move-object v10, v1

    move-object/from16 p1, v4

    move-wide v0, v6

    move-object v8, v9

    move-object/from16 v5, v61

    move-object/from16 v4, v62

    move-object/from16 v3, v91

    move-object/from16 v6, v92

    move-object/from16 v7, v93

    move-object/from16 v11, v94

    move-object/from16 v12, v95

    move-object v9, v2

    move-object/from16 v2, v82

    goto/16 :goto_6

    :cond_56
    move-object v8, v1

    .line 202
    new-instance v0, Lc/d/b/b/e/a/Iw;

    const-string v1, "inputStream does not contain a valid media presentation description"

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_2
    move-exception v0

    move-object v8, v1

    .line 203
    :goto_38
    new-instance v1, Lc/d/b/b/e/a/Iw;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Iw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3a

    :goto_39
    throw v1

    :goto_3a
    goto :goto_39
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/b/b/e/a/Rz;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Nz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/e/a/Rz;

    move-result-object p1

    return-object p1
.end method
