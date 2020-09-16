.class public final Lc/d/b/b/e/a/CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/vA;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lc/d/b/b/e/a/FA;

.field public final h:Lc/d/b/b/e/a/NA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/NA<",
            "-",
            "Lc/d/b/b/e/a/CA;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/d/b/b/e/a/zA;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/CA;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/CA;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/d/b/b/e/a/NA;IIZLc/d/b/b/e/a/FA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object<",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/b/e/a/NA<",
            "-",
            "Lc/d/b/b/e/a/CA;",
            ">;IIZ",
            "Lc/d/b/b/e/a/FA;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/CA;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/CA;->h:Lc/d/b/b/e/a/NA;

    .line 5
    new-instance p1, Lc/d/b/b/e/a/FA;

    invoke-direct {p1}, Lc/d/b/b/e/a/FA;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/CA;->g:Lc/d/b/b/e/a/FA;

    .line 6
    iput p3, p0, Lc/d/b/b/e/a/CA;->d:I

    .line 7
    iput p4, p0, Lc/d/b/b/e/a/CA;->e:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lc/d/b/b/e/a/CA;->c:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/zA;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/DA;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v12, "Unable to connect to "

    .line 1
    iput-object v11, v10, Lc/d/b/b/e/a/CA;->i:Lc/d/b/b/e/a/zA;

    const-wide/16 v13, 0x0

    .line 2
    iput-wide v13, v10, Lc/d/b/b/e/a/CA;->p:J

    .line 3
    iput-wide v13, v10, Lc/d/b/b/e/a/CA;->o:J

    const/4 v15, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v11, Lc/d/b/b/e/a/zA;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, v11, Lc/d/b/b/e/a/zA;->b:[B

    .line 6
    iget-wide v8, v11, Lc/d/b/b/e/a/zA;->d:J

    .line 7
    iget-wide v6, v11, Lc/d/b/b/e/a/zA;->e:J

    .line 8
    iget v0, v11, Lc/d/b/b/e/a/zA;->g:I

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v1, v10, Lc/d/b/b/e/a/CA;->c:Z

    if-nez v1, :cond_1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-wide v4, v8

    move v8, v0

    move/from16 v9, v16

    .line 10
    invoke-virtual/range {v1 .. v9}, Lc/d/b/b/e/a/CA;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    move-object v4, v2

    move-object/from16 v16, v3

    :goto_1
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_14

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, v16

    move-object/from16 v19, v4

    move/from16 v18, v5

    move-wide v4, v8

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move v8, v0

    move/from16 v9, v17

    .line 11
    invoke-virtual/range {v1 .. v9}, Lc/d/b/b/e/a/CA;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_10

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_10

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_10

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_10

    if-nez v16, :cond_2

    const/16 v3, 0x133

    if-eq v2, v3, :cond_10

    const/16 v3, 0x134

    if-ne v2, v3, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v0, v1

    .line 13
    :goto_2
    iput-object v0, v10, Lc/d/b/b/e/a/CA;->j:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 14
    :try_start_1
    iget-object v0, v10, Lc/d/b/b/e/a/CA;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_d

    const/16 v2, 0x12b

    if-le v0, v2, :cond_3

    goto/16 :goto_8

    .line 15
    :cond_3
    iget-object v2, v10, Lc/d/b/b/e/a/CA;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v1, :cond_4

    .line 16
    iget-wide v0, v11, Lc/d/b/b/e/a/zA;->d:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-wide v0, v13

    :goto_3
    iput-wide v0, v10, Lc/d/b/b/e/a/CA;->m:J

    .line 17
    iget v0, v11, Lc/d/b/b/e/a/zA;->g:I

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    .line 18
    iget-wide v0, v11, Lc/d/b/b/e/a/zA;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 19
    iput-wide v0, v10, Lc/d/b/b/e/a/CA;->n:J

    goto/16 :goto_7

    .line 20
    :cond_6
    iget-object v0, v10, Lc/d/b/b/e/a/CA;->j:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    .line 21
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "]"

    const-string v6, "DefaultHttpDataSource"

    if-nez v4, :cond_7

    .line 23
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    const/16 v4, 0x1c

    .line 24
    invoke-static {v1, v4}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Length ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    const-string v4, "Content-Range"

    .line 25
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 27
    sget-object v4, Lc/d/b/b/e/a/CA;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x2

    .line 29
    :try_start_3
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v7, v7, v16

    const-wide/16 v16, 0x1

    add-long v7, v7, v16

    cmp-long v4, v2, v13

    if-gez v4, :cond_8

    move-wide v2, v7

    goto :goto_6

    :cond_8
    cmp-long v4, v2, v7

    if-eqz v4, :cond_9

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v4, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    const/16 v1, 0x1b

    .line 32
    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Range ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_a

    .line 33
    iget-wide v0, v10, Lc/d/b/b/e/a/CA;->m:J

    sub-long v0, v2, v0

    .line 34
    :cond_a
    iput-wide v0, v10, Lc/d/b/b/e/a/CA;->n:J

    goto :goto_7

    .line 35
    :cond_b
    iget-wide v0, v11, Lc/d/b/b/e/a/zA;->e:J

    iput-wide v0, v10, Lc/d/b/b/e/a/CA;->n:J

    .line 36
    :goto_7
    :try_start_4
    iget-object v0, v10, Lc/d/b/b/e/a/CA;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, Lc/d/b/b/e/a/CA;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 37
    iput-boolean v15, v10, Lc/d/b/b/e/a/CA;->l:Z

    .line 38
    iget-object v0, v10, Lc/d/b/b/e/a/CA;->h:Lc/d/b/b/e/a/NA;

    if-eqz v0, :cond_c

    .line 39
    invoke-interface {v0, v10, v11}, Lc/d/b/b/e/a/NA;->a(Ljava/lang/Object;Lc/d/b/b/e/a/zA;)V

    .line 40
    :cond_c
    iget-wide v0, v10, Lc/d/b/b/e/a/CA;->n:J

    return-wide v0

    :catch_2
    move-exception v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/CA;->a()V

    .line 42
    new-instance v1, Lc/d/b/b/e/a/DA;

    invoke-direct {v1, v0, v11, v15}, Lc/d/b/b/e/a/DA;-><init>(Ljava/io/IOException;Lc/d/b/b/e/a/zA;I)V

    throw v1

    .line 43
    :cond_d
    :goto_8
    iget-object v1, v10, Lc/d/b/b/e/a/CA;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/CA;->a()V

    .line 45
    new-instance v2, Lc/d/b/b/e/a/EA;

    invoke-direct {v2, v0, v1, v11}, Lc/d/b/b/e/a/EA;-><init>(ILjava/util/Map;Lc/d/b/b/e/a/zA;)V

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_e

    .line 46
    new-instance v0, Lc/d/b/b/e/a/xA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/xA;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    :cond_e
    throw v2

    :catch_3
    move-exception v0

    .line 48
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/CA;->a()V

    .line 49
    new-instance v1, Lc/d/b/b/e/a/DA;

    iget-object v2, v11, Lc/d/b/b/e/a/zA;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v1, v2, v0, v11, v15}, Lc/d/b/b/e/a/DA;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/d/b/b/e/a/zA;I)V

    throw v1

    :cond_10
    :goto_a
    const/16 v16, 0x0

    :try_start_5
    const-string v2, "Location"

    .line 50
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_13

    .line 52
    new-instance v4, Ljava/net/URL;

    move-object/from16 v1, v19

    invoke-direct {v4, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 55
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unsupported protocol redirect: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v1, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    goto/16 :goto_1

    .line 56
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v18, v5

    .line 57
    new-instance v0, Ljava/net/NoRouteToHostException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many redirects: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 58
    new-instance v1, Lc/d/b/b/e/a/DA;

    iget-object v2, v11, Lc/d/b/b/e/a/zA;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {v1, v2, v0, v11, v15}, Lc/d/b/b/e/a/DA;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/d/b/b/e/a/zA;I)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 60
    iget v0, p0, Lc/d/b/b/e/a/CA;->d:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 61
    iget v0, p0, Lc/d/b/b/e/a/CA;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 62
    iget-object v0, p0, Lc/d/b/b/e/a/CA;->g:Lc/d/b/b/e/a/FA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/FA;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_1

    cmp-long v0, p5, v2

    if-eqz v0, :cond_3

    :cond_1
    const/16 v0, 0x1b

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_2

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x14

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p3, "Range"

    .line 66
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object p3, p0, Lc/d/b/b/e/a/CA;->f:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_4

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 68
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 70
    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_6

    const-string p3, "POST"

    .line 71
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    array-length p3, p2

    if-eqz p3, :cond_6

    .line 73
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 74
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 75
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 76
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 77
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lc/d/b/b/e/a/CA;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lc/d/b/b/e/a/CA;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/DA;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lc/d/b/b/e/a/CA;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p0, Lc/d/b/b/e/a/CA;->j:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v3, p0, Lc/d/b/b/e/a/CA;->n:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v3, p0, Lc/d/b/b/e/a/CA;->n:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lc/d/b/b/e/a/CA;->n:J

    iget-wide v7, p0, Lc/d/b/b/e/a/CA;->p:J

    sub-long/2addr v3, v7

    .line 4
    :goto_0
    sget v7, Lc/d/b/b/e/a/ZA;->a:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    sget v7, Lc/d/b/b/e/a/ZA;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    .line 11
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lc/d/b/b/e/a/CA;->k:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lc/d/b/b/e/a/DA;

    iget-object v4, p0, Lc/d/b/b/e/a/CA;->i:Lc/d/b/b/e/a/zA;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lc/d/b/b/e/a/DA;-><init>(Ljava/io/IOException;Lc/d/b/b/e/a/zA;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_6
    :goto_2
    iput-object v0, p0, Lc/d/b/b/e/a/CA;->k:Ljava/io/InputStream;

    .line 17
    invoke-virtual {p0}, Lc/d/b/b/e/a/CA;->a()V

    .line 18
    iget-boolean v0, p0, Lc/d/b/b/e/a/CA;->l:Z

    if-eqz v0, :cond_7

    .line 19
    iput-boolean v1, p0, Lc/d/b/b/e/a/CA;->l:Z

    .line 20
    iget-object v0, p0, Lc/d/b/b/e/a/CA;->h:Lc/d/b/b/e/a/NA;

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0, p0}, Lc/d/b/b/e/a/NA;->a(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 22
    iput-object v0, p0, Lc/d/b/b/e/a/CA;->k:Ljava/io/InputStream;

    .line 23
    invoke-virtual {p0}, Lc/d/b/b/e/a/CA;->a()V

    .line 24
    iget-boolean v0, p0, Lc/d/b/b/e/a/CA;->l:Z

    if-eqz v0, :cond_8

    .line 25
    iput-boolean v1, p0, Lc/d/b/b/e/a/CA;->l:Z

    .line 26
    iget-object v0, p0, Lc/d/b/b/e/a/CA;->h:Lc/d/b/b/e/a/NA;

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v0, p0}, Lc/d/b/b/e/a/NA;->a(Ljava/lang/Object;)V

    :cond_8
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/CA;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/DA;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lc/d/b/b/e/a/CA;->o:J

    iget-wide v2, p0, Lc/d/b/b/e/a/CA;->m:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    .line 2
    sget-object v0, Lc/d/b/b/e/a/CA;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [B

    .line 4
    :cond_0
    :goto_0
    iget-wide v1, p0, Lc/d/b/b/e/a/CA;->o:J

    iget-wide v6, p0, Lc/d/b/b/e/a/CA;->m:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    .line 5
    iget-wide v1, p0, Lc/d/b/b/e/a/CA;->m:J

    iget-wide v6, p0, Lc/d/b/b/e/a/CA;->o:J

    sub-long/2addr v1, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/CA;->k:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_1

    .line 8
    iget-wide v2, p0, Lc/d/b/b/e/a/CA;->o:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lc/d/b/b/e/a/CA;->o:J

    .line 9
    iget-object v2, p0, Lc/d/b/b/e/a/CA;->h:Lc/d/b/b/e/a/NA;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lc/d/b/b/e/a/CA;->h:Lc/d/b/b/e/a/NA;

    invoke-interface {v2, p0, v1}, Lc/d/b/b/e/a/NA;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 13
    :cond_3
    sget-object v1, Lc/d/b/b/e/a/CA;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v4

    .line 14
    :cond_5
    iget-wide v0, p0, Lc/d/b/b/e/a/CA;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 15
    iget-wide v0, p0, Lc/d/b/b/e/a/CA;->n:J

    iget-wide v6, p0, Lc/d/b/b/e/a/CA;->p:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    return v5

    :cond_6
    int-to-long v6, p3

    .line 16
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 17
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/CA;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 18
    iget-wide p1, p0, Lc/d/b/b/e/a/CA;->n:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    return v5

    .line 19
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 20
    :cond_9
    iget-wide p2, p0, Lc/d/b/b/e/a/CA;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/b/b/e/a/CA;->p:J

    .line 21
    iget-object p2, p0, Lc/d/b/b/e/a/CA;->h:Lc/d/b/b/e/a/NA;

    if-eqz p2, :cond_a

    .line 22
    iget-object p2, p0, Lc/d/b/b/e/a/CA;->h:Lc/d/b/b/e/a/NA;

    invoke-interface {p2, p0, p1}, Lc/d/b/b/e/a/NA;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lc/d/b/b/e/a/DA;

    iget-object p3, p0, Lc/d/b/b/e/a/CA;->i:Lc/d/b/b/e/a/zA;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lc/d/b/b/e/a/DA;-><init>(Ljava/io/IOException;Lc/d/b/b/e/a/zA;I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
