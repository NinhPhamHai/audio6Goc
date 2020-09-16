.class public Lcom/facebook/ads/internal/td;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "td"


# instance fields
.field public b:Lcom/facebook/ads/internal/tc;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/tc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/td;->b:Lcom/facebook/ads/internal/tc;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/td;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/td;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/ti;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/facebook/ads/internal/td;->b:Lcom/facebook/ads/internal/tc;

    .line 2
    iget-object v3, v0, Lcom/facebook/ads/internal/tc;->o:Lcom/facebook/ads/internal/gt;

    .line 3
    iget v4, v0, Lcom/facebook/ads/internal/tc;->i:I

    .line 4
    iget-boolean v5, v0, Lcom/facebook/ads/internal/tc;->k:Z

    .line 5
    iget-object v6, v0, Lcom/facebook/ads/internal/tc;->l:Ljava/util/Map;

    .line 6
    iget-object v7, v0, Lcom/facebook/ads/internal/tc;->m:Lorg/json/JSONArray;

    .line 7
    iget-object v8, v0, Lcom/facebook/ads/internal/tc;->n:Ljava/util/Set;

    .line 8
    iget-object v0, v2, Lcom/facebook/ads/internal/ti;->b:Ljava/lang/String;

    const-string v9, "excluded_signals"

    const-string v10, "dynamic_signals"

    const-string v11, "sampling"

    const-string v12, "bg_interval"

    const-string v13, "fg_interval"

    const-string v14, "nostart"

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    .line 9
    :try_start_0
    iget v15, v2, Lcom/facebook/ads/internal/ti;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    move/from16 v17, v4

    const/16 v4, 0xc8

    if-ne v15, v4, :cond_a

    .line 10
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v15, v17

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    :try_start_3
    iget-object v15, v1, Lcom/facebook/ads/internal/td;->b:Lcom/facebook/ads/internal/tc;

    .line 12
    iget v15, v15, Lcom/facebook/ads/internal/tc;->i:I

    .line 13
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 14
    :try_start_4
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v18, v5

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move v4, v15

    move/from16 v19, v17

    goto/16 :goto_e

    :cond_1
    move/from16 v18, v5

    const/4 v0, -0x1

    :goto_2
    :try_start_6
    iget-object v5, v1, Lcom/facebook/ads/internal/td;->b:Lcom/facebook/ads/internal/tc;

    .line 15
    iget v5, v5, Lcom/facebook/ads/internal/tc;->j:I

    .line 16
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 17
    :try_start_7
    iget-object v0, v1, Lcom/facebook/ads/internal/td;->b:Lcom/facebook/ads/internal/tc;

    .line 18
    iget-boolean v0, v0, Lcom/facebook/ads/internal/tc;->k:Z

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v17, 0x1

    .line 20
    :goto_4
    :try_start_8
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move/from16 v19, v5

    :try_start_9
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v20

    move-object/from16 v0, v21

    goto :goto_5

    :cond_4
    move/from16 v19, v5

    .line 25
    :cond_5
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_6

    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_6
    move-object v7, v0

    .line 27
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_7
    const/4 v4, 0x0

    .line 29
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    move/from16 v5, v17

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v19, v5

    :goto_9
    move v4, v15

    move/from16 v5, v17

    goto :goto_e

    :catch_4
    move-exception v0

    move/from16 v19, v5

    move/from16 v4, v19

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move/from16 v18, v5

    :goto_a
    move/from16 v4, v17

    goto :goto_d

    :catch_7
    move-exception v0

    :goto_b
    move/from16 v18, v5

    goto :goto_c

    :catch_8
    move-exception v0

    move/from16 v17, v4

    goto :goto_b

    :goto_c
    move/from16 v4, v17

    move v15, v4

    :goto_d
    move/from16 v19, v4

    move v4, v15

    move/from16 v5, v18

    .line 31
    :goto_e
    sget-object v15, Lcom/facebook/ads/internal/td;->a:Ljava/lang/String;

    move/from16 v17, v4

    const-string v4, "Json Parsing Error "

    invoke-static {v15, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v15, v17

    :goto_f
    move/from16 v0, v19

    goto :goto_10

    :cond_9
    move/from16 v17, v4

    :cond_a
    move/from16 v18, v5

    move/from16 v0, v17

    move v15, v0

    move/from16 v5, v18

    .line 32
    :goto_10
    new-instance v4, Lcom/facebook/ads/internal/tc$a;

    invoke-direct {v4}, Lcom/facebook/ads/internal/tc$a;-><init>()V

    iget-object v2, v1, Lcom/facebook/ads/internal/td;->b:Lcom/facebook/ads/internal/tc;

    move-object/from16 v17, v9

    .line 33
    iget-object v9, v2, Lcom/facebook/ads/internal/tc;->h:Ljava/lang/String;

    .line 34
    iput-object v9, v4, Lcom/facebook/ads/internal/tc$a;->h:Ljava/lang/String;

    .line 35
    iput v15, v4, Lcom/facebook/ads/internal/tc$a;->i:I

    .line 36
    iput v0, v4, Lcom/facebook/ads/internal/tc$a;->j:I

    .line 37
    iget-object v9, v2, Lcom/facebook/ads/internal/tc;->a:Ljava/lang/String;

    .line 38
    iput-object v9, v4, Lcom/facebook/ads/internal/tc$a;->a:Ljava/lang/String;

    .line 39
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->c:Z

    .line 40
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->c:Z

    .line 41
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->b:Z

    .line 42
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->b:Z

    .line 43
    iget v9, v2, Lcom/facebook/ads/internal/tc;->e:I

    .line 44
    iput v9, v4, Lcom/facebook/ads/internal/tc$a;->e:I

    .line 45
    iput-boolean v5, v4, Lcom/facebook/ads/internal/tc$a;->k:Z

    .line 46
    iget v9, v2, Lcom/facebook/ads/internal/tc;->d:I

    .line 47
    iput v9, v4, Lcom/facebook/ads/internal/tc$a;->d:I

    .line 48
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->g:Z

    .line 49
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->g:Z

    .line 50
    iget-object v9, v2, Lcom/facebook/ads/internal/tc;->f:Lcom/facebook/ads/internal/tg;

    .line 51
    iput-object v9, v4, Lcom/facebook/ads/internal/tc$a;->f:Lcom/facebook/ads/internal/tg;

    .line 52
    iget-object v9, v2, Lcom/facebook/ads/internal/tc;->o:Lcom/facebook/ads/internal/gt;

    .line 53
    iput-object v9, v4, Lcom/facebook/ads/internal/tc$a;->o:Lcom/facebook/ads/internal/gt;

    .line 54
    iput-object v8, v4, Lcom/facebook/ads/internal/tc$a;->n:Ljava/util/Set;

    .line 55
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->p:Z

    .line 56
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->p:Z

    .line 57
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->q:Z

    .line 58
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->q:Z

    .line 59
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->r:Z

    .line 60
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->r:Z

    .line 61
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->s:Z

    .line 62
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->s:Z

    .line 63
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->t:Z

    .line 64
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->t:Z

    .line 65
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->u:Z

    .line 66
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->u:Z

    .line 67
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->v:Z

    .line 68
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->v:Z

    .line 69
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->w:Z

    .line 70
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->w:Z

    .line 71
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->x:Z

    .line 72
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->x:Z

    .line 73
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->y:Z

    .line 74
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->y:Z

    .line 75
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->z:Z

    .line 76
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->z:Z

    .line 77
    iget-boolean v9, v2, Lcom/facebook/ads/internal/tc;->A:Z

    .line 78
    iput-boolean v9, v4, Lcom/facebook/ads/internal/tc$a;->A:Z

    .line 79
    iget-boolean v2, v2, Lcom/facebook/ads/internal/tc;->B:Z

    .line 80
    iput-boolean v2, v4, Lcom/facebook/ads/internal/tc$a;->B:Z

    .line 81
    invoke-virtual {v4}, Lcom/facebook/ads/internal/tc$a;->a()Lcom/facebook/ads/internal/tc;

    move-result-object v2

    .line 82
    iput-object v2, v1, Lcom/facebook/ads/internal/td;->b:Lcom/facebook/ads/internal/tc;

    if-eqz v3, :cond_e

    .line 83
    invoke-static {}, Lcom/facebook/ads/internal/ua;->a()Ljava/lang/String;

    .line 84
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_b

    const/4 v3, 0x1

    goto :goto_11

    :cond_b
    const/4 v3, 0x0

    .line 85
    :goto_11
    :try_start_a
    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_c

    .line 89
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 90
    :goto_12
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_d

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_13
    move-object/from16 v3, v17

    .line 92
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    .line 93
    sget-object v3, Lcom/facebook/ads/internal/td;->a:Ljava/lang/String;

    const-string v4, "JSONException"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-object/from16 v2, p1

    .line 95
    iget-object v0, v2, Lcom/facebook/ads/internal/ti;->c:Ljava/lang/String;

    :cond_e
    return-void
.end method
