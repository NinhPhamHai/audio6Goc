.class public Lcom/facebook/ads/internal/hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/hg$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/facebook/ads/internal/fj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/hn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/hn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 112
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v10, p2

    move-object v11, v8

    move-object v12, v11

    const/4 v9, 0x0

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_2
    :goto_0
    if-lt v5, v2, :cond_3

    if-ge v9, v3, :cond_9

    :cond_3
    if-lez v10, :cond_9

    const-string v6, "time"

    if-ge v5, v2, :cond_4

    if-nez v11, :cond_4

    .line 113
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 114
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v8

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object v11, v7

    :cond_4
    if-ge v9, v3, :cond_5

    if-nez v12, :cond_5

    .line 115
    :try_start_1
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 116
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v7, v8

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object v12, v7

    :cond_5
    if-nez v11, :cond_6

    if-eqz v12, :cond_2

    :cond_6
    if-eqz v11, :cond_8

    cmpg-double v6, v15, v13

    if-gez v6, :cond_7

    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v11, v8

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v12, v8

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_9
    if-lez v10, :cond_b

    if-eqz v11, :cond_a

    .line 119
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    .line 120
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    :goto_5
    return-object v4
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/facebook/ads/internal/hn;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "unified_logging_event_limit"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "attempt"

    const-string v4, "data"

    const-string v5, "session_id"

    const-string v6, "session_time"

    const-string v7, "time"

    const-string v8, "type"

    const-string v9, "token_id"

    const-string v10, "id"

    const-string v11, "tokens"

    const-string v12, "events"

    if-lez v0, :cond_a

    .line 3
    :try_start_0
    iget-object v15, v1, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v15}, Lcom/facebook/ads/internal/fj;->d()Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-object v14, v1, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v14, v0}, Lcom/facebook/ads/internal/fj;->a(I)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v17

    if-lez v17, :cond_2

    .line 6
    invoke-virtual {v1, v14}, Lcom/facebook/ads/internal/hn;->a(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v17

    .line 7
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-interface {v14, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v15

    const/4 v15, 0x2

    .line 11
    :try_start_3
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v19, v10

    const/4 v15, 0x0

    .line 12
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x4

    .line 13
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x5

    .line 14
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/facebook/ads/internal/ld;->a(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x6

    .line 15
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/facebook/ads/internal/ld;->a(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x7

    .line 16
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x8

    .line 17
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 18
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x9

    .line 19
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v15, v18

    move-object/from16 v10, v19

    goto :goto_0

    :cond_1
    move-object/from16 v18, v15

    move-object/from16 v2, v17

    goto :goto_2

    :cond_2
    move-object/from16 v18, v15

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 21
    :goto_2
    iget-object v3, v1, Lcom/facebook/ads/internal/hn;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/ads/internal/gy;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    iget-object v3, v1, Lcom/facebook/ads/internal/hn;->a:Landroid/content/Context;

    .line 23
    invoke-static {v3, v0}, Lcom/facebook/ads/internal/fw;->a(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 25
    invoke-static {v3, v13, v0}, Lcom/facebook/ads/internal/hn;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v13

    :cond_3
    if-eqz v13, :cond_5

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_4
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v18, :cond_6

    .line 29
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    nop

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v15

    :goto_4
    move-object/from16 v16, v14

    goto :goto_5

    :catch_1
    move-object/from16 v18, v15

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v18, v15

    const/16 v16, 0x0

    goto :goto_5

    :catch_2
    move-object/from16 v18, v15

    const/4 v14, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_5
    if-eqz v18, :cond_7

    .line 31
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v16, :cond_8

    .line 32
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_8
    throw v0

    :catch_3
    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_6
    if-eqz v18, :cond_9

    .line 34
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v14, :cond_15

    .line 35
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_e

    :cond_a
    move-object/from16 v19, v10

    .line 36
    :try_start_4
    iget-object v0, v1, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/fj;->f()Landroid/database/Cursor;

    move-result-object v14
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 37
    :try_start_5
    iget-object v0, v1, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/fj;->e()Landroid/database/Cursor;

    move-result-object v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 38
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 39
    invoke-virtual {v1, v14}, Lcom/facebook/ads/internal/hn;->a(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 41
    invoke-interface {v10, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 42
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 43
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 44
    sget-object v2, Lcom/facebook/ads/internal/fi;->a:Lcom/facebook/ads/internal/fh;

    iget v2, v2, Lcom/facebook/ads/internal/fh;->a:I

    .line 45
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    .line 46
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v2, Lcom/facebook/ads/internal/fi;->b:Lcom/facebook/ads/internal/fh;

    iget v2, v2, Lcom/facebook/ads/internal/fh;->a:I

    .line 48
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v15, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-object v2, Lcom/facebook/ads/internal/fi;->d:Lcom/facebook/ads/internal/fh;

    iget v2, v2, Lcom/facebook/ads/internal/fh;->a:I

    .line 51
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v15, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object v2, Lcom/facebook/ads/internal/fi;->e:Lcom/facebook/ads/internal/fh;

    iget v2, v2, Lcom/facebook/ads/internal/fh;->a:I

    .line 54
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    .line 55
    invoke-static/range {v19 .. v20}, Lcom/facebook/ads/internal/ld;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v15, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    sget-object v2, Lcom/facebook/ads/internal/fi;->f:Lcom/facebook/ads/internal/fh;

    iget v2, v2, Lcom/facebook/ads/internal/fh;->a:I

    .line 58
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    .line 59
    invoke-static/range {v19 .. v20}, Lcom/facebook/ads/internal/ld;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    sget-object v2, Lcom/facebook/ads/internal/fi;->g:Lcom/facebook/ads/internal/fh;

    iget v2, v2, Lcom/facebook/ads/internal/fh;->a:I

    .line 62
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v15, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    sget-object v2, Lcom/facebook/ads/internal/fi;->h:Lcom/facebook/ads/internal/fh;

    iget v2, v2, Lcom/facebook/ads/internal/fh;->a:I

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v19, v0

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object/from16 v19, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_8
    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    sget-object v0, Lcom/facebook/ads/internal/fi;->i:Lcom/facebook/ads/internal/fh;

    iget v0, v0, Lcom/facebook/ads/internal/fh;->a:I

    .line 67
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, v18

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_c
    move-object/from16 v18, v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 70
    :goto_9
    iget-object v2, v1, Lcom/facebook/ads/internal/hn;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/gy;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 71
    iget-object v2, v1, Lcom/facebook/ads/internal/hn;->a:Landroid/content/Context;

    const/4 v3, -0x1

    .line 72
    invoke-static {v2, v3}, Lcom/facebook/ads/internal/fw;->a(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 74
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v3, v4

    if-eqz v13, :cond_e

    .line 75
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 76
    :cond_e
    invoke-static {v2, v13, v3}, Lcom/facebook/ads/internal/hn;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v13

    :cond_f
    if-eqz v13, :cond_11

    .line 77
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_10

    .line 78
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_10
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v16, v2

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    .line 80
    :goto_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_16

    .line 81
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_c

    :catch_4
    nop

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_5
    const/4 v10, 0x0

    goto :goto_d

    :catchall_6
    move-exception v0

    const/4 v14, 0x0

    :goto_b
    const/16 v16, 0x0

    :goto_c
    if-eqz v14, :cond_12

    .line 82
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v16, :cond_13

    .line 83
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_13
    throw v0

    :catch_6
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_14

    .line 85
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v10, :cond_15

    .line 86
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_e
    const/16 v16, 0x0

    :cond_16
    :goto_f
    return-object v16
.end method

.method public final a(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 104
    sget-object v0, Lcom/facebook/ads/internal/fw;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/fw;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 106
    sget-object v0, Lcom/facebook/ads/internal/fw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 108
    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/fw;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_2
    sget-object v1, Lcom/facebook/ads/internal/fw;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/fj;->a(Ljava/lang/String;)Z

    :goto_3
    return-void
.end method

.method public a(Lorg/json/JSONArray;)Z
    .locals 9

    .line 87
    iget-object v0, p0, Lcom/facebook/ads/internal/hn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 88
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 89
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    .line 90
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    .line 91
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 92
    iget-object v5, p0, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v5, v6}, Lcom/facebook/ads/internal/fj;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    .line 93
    sget-object v5, Lcom/facebook/ads/internal/fw;->d:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    sget-object v5, Lcom/facebook/ads/internal/fw;->d:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/fw;->c:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/16 v7, 0x3e8

    const/16 v8, 0x7d0

    if-lt v5, v7, :cond_2

    if-ge v5, v8, :cond_2

    .line 96
    invoke-virtual {p0, v6}, Lcom/facebook/ads/internal/hn;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-lt v5, v8, :cond_4

    const/16 v7, 0xbb8

    if-ge v5, v7, :cond_4

    .line 97
    iget-object v5, p0, Lcom/facebook/ads/internal/hn;->b:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v5, v6}, Lcom/facebook/ads/internal/fj;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    .line 98
    sget-object v5, Lcom/facebook/ads/internal/fw;->d:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 99
    sget-object v5, Lcom/facebook/ads/internal/fw;->d:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    sget-object v5, Lcom/facebook/ads/internal/fw;->c:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    const/4 v4, 0x0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/hn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
