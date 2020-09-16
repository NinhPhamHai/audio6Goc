.class public Lc/b/b/e/s$Q;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public f:Lc/b/b/a/d;

.field public final g:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskRenderVastAd"

    .line 1
    invoke-direct {p0, v1, p3, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p2, p0, Lc/b/b/e/s$Q;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lc/b/b/e/s$Q;->f:Lc/b/b/a/d;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->x:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, v1, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Rendering VAST ad..."

    invoke-virtual {v0, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lc/b/b/e/s$Q;->f:Lc/b/b/a/d;

    .line 3
    iget-object v0, v0, Lc/b/b/a/d;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, v1, Lc/b/b/e/s$Q;->f:Lc/b/b/a/d;

    .line 5
    iget-object v0, v0, Lc/b/b/a/d;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v0, ""

    move-object v6, v0

    move-object v7, v6

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "No sdk specified."

    if-eqz v10, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/b/b/e/e/J;

    invoke-static {v10}, Lc/b/b/a/j;->a(Lc/b/b/e/e/J;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "Wrapper"

    goto :goto_1

    :cond_0
    const-string v12, "InLine"

    :goto_1
    invoke-virtual {v10, v12}, Lc/b/b/e/e/J;->c(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v12

    if-eqz v12, :cond_16

    const-string v10, "AdSystem"

    invoke-virtual {v12, v10}, Lc/b/b/e/e/J;->c(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v10

    const-string v13, "Error occurred while initializing"

    if-eqz v10, :cond_4

    iget-object v14, v1, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    if-eqz v14, :cond_3

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    new-instance v0, Lc/b/b/a/g;

    invoke-direct {v0}, Lc/b/b/a/g;-><init>()V

    :goto_2
    iget-object v15, v0, Lc/b/b/a/g;->a:Ljava/lang/String;

    invoke-static {v15}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 8
    iget-object v15, v10, Lc/b/b/e/e/J;->d:Ljava/lang/String;

    .line 9
    invoke-static {v15}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    iput-object v15, v0, Lc/b/b/a/g;->a:Ljava/lang/String;

    :cond_2
    iget-object v15, v0, Lc/b/b/a/g;->b:Ljava/lang/String;

    invoke-static {v15}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 10
    iget-object v10, v10, Lc/b/b/e/e/J;->c:Ljava/util/Map;

    const-string v15, "version"

    .line 11
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    iput-object v10, v0, Lc/b/b/a/g;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    iget-object v10, v14, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v14, "VastSystemInfo"

    .line 13
    invoke-virtual {v10, v14, v13, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    move-object v10, v0

    :goto_4
    const-string v0, "AdTitle"

    .line 14
    invoke-static {v12, v0, v6}, Lc/b/b/a/j;->a(Lc/b/b/e/e/J;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Description"

    invoke-static {v12, v0, v7}, Lc/b/b/a/j;->a(Lc/b/b/e/e/J;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Impression"

    invoke-virtual {v12, v0}, Lc/b/b/e/e/J;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v1, Lc/b/b/e/s$Q;->f:Lc/b/b/a/d;

    iget-object v15, v1, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v2, v14, v15}, Lc/b/b/a/j;->a(Ljava/util/List;Ljava/util/Set;Lc/b/b/a/d;Lc/b/b/e/I;)V

    const-string v0, "Error"

    invoke-virtual {v12, v0}, Lc/b/b/e/e/J;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v1, Lc/b/b/e/s$Q;->f:Lc/b/b/a/d;

    iget-object v15, v1, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v3, v14, v15}, Lc/b/b/a/j;->a(Ljava/util/List;Ljava/util/Set;Lc/b/b/a/d;Lc/b/b/e/I;)V

    const-string v0, "Creatives"

    invoke-virtual {v12, v0}, Lc/b/b/e/e/J;->b(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 15
    iget-object v0, v0, Lc/b/b/e/e/J;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/e/e/J;

    const-string v14, "Linear"

    invoke-virtual {v0, v14}, Lc/b/b/e/e/J;->b(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v14

    if-eqz v14, :cond_d

    iget-object v0, v1, Lc/b/b/e/s$Q;->f:Lc/b/b/a/d;

    iget-object v15, v1, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    if-eqz v0, :cond_c

    if-eqz v15, :cond_b

    if-eqz v8, :cond_5

    goto :goto_6

    .line 17
    :cond_5
    :try_start_1
    new-instance v8, Lc/b/b/a/l;

    invoke-direct {v8, v0}, Lc/b/b/a/l;-><init>(Lc/b/b/a/d;)V

    :goto_6
    iget v5, v8, Lc/b/b/a/l;->c:I

    if-nez v5, :cond_6

    const-string v5, "Duration"

    invoke-virtual {v14, v5}, Lc/b/b/e/e/J;->b(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 18
    iget-object v5, v5, Lc/b/b/e/e/J;->d:Ljava/lang/String;

    .line 19
    invoke-static {v5, v15}, Lc/b/b/a/l;->a(Ljava/lang/String;Lc/b/b/e/I;)I

    move-result v5

    if-lez v5, :cond_6

    iput v5, v8, Lc/b/b/a/l;->c:I

    :cond_6
    const-string v5, "MediaFiles"

    invoke-virtual {v14, v5}, Lc/b/b/e/e/J;->b(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v15}, Lc/b/b/a/l;->a(Lc/b/b/e/e/J;Lc/b/b/e/I;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v17
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v17, :cond_8

    move-object/from16 v17, v4

    :try_start_2
    iget-object v4, v8, Lc/b/b/a/l;->a:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, v8, Lc/b/b/a/l;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iput-object v5, v8, Lc/b/b/a/l;->a:Ljava/util/List;

    goto :goto_7

    :cond_8
    move-object/from16 v17, v4

    :goto_7
    const-string v4, "VideoClicks"

    invoke-virtual {v14, v4}, Lc/b/b/e/e/J;->b(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, v8, Lc/b/b/a/l;->d:Landroid/net/Uri;

    if-nez v5, :cond_9

    const-string v5, "ClickThrough"

    invoke-virtual {v4, v5}, Lc/b/b/e/e/J;->b(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 20
    iget-object v5, v5, Lc/b/b/e/e/J;->d:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v8, Lc/b/b/a/l;->d:Landroid/net/Uri;

    :cond_9
    const-string v5, "ClickTracking"

    invoke-virtual {v4, v5}, Lc/b/b/e/e/J;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v8, Lc/b/b/a/l;->e:Ljava/util/Set;

    invoke-static {v4, v5, v0, v15}, Lc/b/b/a/j;->a(Ljava/util/List;Ljava/util/Set;Lc/b/b/a/d;Lc/b/b/e/I;)V

    :cond_a
    iget-object v4, v8, Lc/b/b/a/l;->f:Ljava/util/Map;

    invoke-static {v14, v4, v0, v15}, Lc/b/b/a/j;->a(Lc/b/b/e/e/J;Ljava/util/Map;Lc/b/b/a/d;Lc/b/b/e/I;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v17, v4

    .line 22
    :goto_8
    iget-object v4, v15, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v5, "VastVideoCreative"

    .line 23
    invoke-virtual {v4, v5, v13, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_9
    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No context specified."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v17, v4

    const-string v4, "CompanionAds"

    .line 24
    invoke-virtual {v0, v4}, Lc/b/b/e/e/J;->c(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v0, "Companion"

    invoke-virtual {v4, v0}, Lc/b/b/e/e/J;->c(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v4, v1, Lc/b/b/e/s$Q;->f:Lc/b/b/a/d;

    iget-object v5, v1, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    if-eqz v5, :cond_12

    if-eqz v9, :cond_e

    goto :goto_a

    .line 25
    :cond_e
    :try_start_3
    new-instance v9, Lc/b/b/a/c;

    invoke-direct {v9}, Lc/b/b/a/c;-><init>()V

    :goto_a
    iget v14, v9, Lc/b/b/a/c;->a:I

    if-nez v14, :cond_f

    iget v14, v9, Lc/b/b/a/c;->b:I

    if-nez v14, :cond_f

    .line 26
    iget-object v14, v0, Lc/b/b/e/e/J;->c:Ljava/util/Map;

    const-string v15, "width"

    .line 27
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lc/b/b/e/e/F;->a(Ljava/lang/String;)I

    move-result v14

    .line 28
    iget-object v15, v0, Lc/b/b/e/e/J;->c:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v18, v6

    :try_start_4
    const-string v6, "height"

    .line 29
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lc/b/b/e/e/F;->a(Ljava/lang/String;)I

    move-result v6

    if-lez v14, :cond_10

    if-lez v6, :cond_10

    iput v14, v9, Lc/b/b/a/c;->a:I

    iput v6, v9, Lc/b/b/a/c;->b:I

    goto :goto_b

    :cond_f
    move-object/from16 v18, v6

    :cond_10
    :goto_b
    iget-object v6, v9, Lc/b/b/a/c;->d:Lc/b/b/a/f;

    invoke-static {v0, v6, v5}, Lc/b/b/a/f;->a(Lc/b/b/e/e/J;Lc/b/b/a/f;Lc/b/b/e/I;)Lc/b/b/a/f;

    move-result-object v6

    iput-object v6, v9, Lc/b/b/a/c;->d:Lc/b/b/a/f;

    iget-object v6, v9, Lc/b/b/a/c;->c:Landroid/net/Uri;

    if-nez v6, :cond_11

    const-string v6, "CompanionClickThrough"

    invoke-virtual {v0, v6}, Lc/b/b/e/e/J;->b(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 30
    iget-object v6, v6, Lc/b/b/e/e/J;->d:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v9, Lc/b/b/a/c;->c:Landroid/net/Uri;

    :cond_11
    const-string v6, "CompanionClickTracking"

    invoke-virtual {v0, v6}, Lc/b/b/e/e/J;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v14, v9, Lc/b/b/a/c;->e:Ljava/util/Set;

    invoke-static {v6, v14, v4, v5}, Lc/b/b/a/j;->a(Ljava/util/List;Ljava/util/Set;Lc/b/b/a/d;Lc/b/b/e/I;)V

    iget-object v6, v9, Lc/b/b/a/c;->f:Ljava/util/Map;

    invoke-static {v0, v6, v4, v5}, Lc/b/b/a/j;->a(Lc/b/b/e/e/J;Ljava/util/Map;Lc/b/b/a/d;Lc/b/b/e/I;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    .line 32
    :goto_c
    iget-object v4, v5, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v5, "VastCompanionAd"

    .line 33
    invoke-virtual {v4, v5, v13, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v18, v6

    goto :goto_d

    :cond_14
    move-object/from16 v18, v6

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received and will skip rendering for an unidentified creative: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    :goto_d
    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto/16 :goto_5

    :cond_15
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object v0, v10

    move-object/from16 v6, v18

    goto :goto_e

    :cond_16
    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Did not find wrapper or inline response for node: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    :goto_e
    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 35
    :cond_17
    new-instance v4, Lc/b/b/a/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lc/b/b/a/b$a;-><init>(Lc/b/b/a/a;)V

    .line 36
    iget-object v5, v1, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    if-eqz v5, :cond_1d

    .line 37
    iput-object v5, v4, Lc/b/b/a/b$a;->d:Lc/b/b/e/I;

    .line 38
    iget-object v5, v1, Lc/b/b/e/s$Q;->f:Lc/b/b/a/d;

    .line 39
    iget-object v10, v5, Lc/b/b/a/d;->d:Lorg/json/JSONObject;

    if-eqz v10, :cond_1c

    .line 40
    iput-object v10, v4, Lc/b/b/a/b$a;->a:Lorg/json/JSONObject;

    .line 41
    iget-object v10, v5, Lc/b/b/a/d;->e:Lorg/json/JSONObject;

    if-eqz v10, :cond_1b

    .line 42
    iput-object v10, v4, Lc/b/b/a/b$a;->b:Lorg/json/JSONObject;

    .line 43
    iget-object v10, v5, Lc/b/b/a/d;->f:Lc/b/b/e/b/c;

    .line 44
    iput-object v10, v4, Lc/b/b/a/b$a;->c:Lc/b/b/e/b/c;

    .line 45
    iget-wide v10, v5, Lc/b/b/a/d;->g:J

    .line 46
    iput-wide v10, v4, Lc/b/b/a/b$a;->e:J

    .line 47
    iput-object v6, v4, Lc/b/b/a/b$a;->f:Ljava/lang/String;

    .line 48
    iput-object v7, v4, Lc/b/b/a/b$a;->g:Ljava/lang/String;

    .line 49
    iput-object v0, v4, Lc/b/b/a/b$a;->h:Lc/b/b/a/g;

    .line 50
    iput-object v8, v4, Lc/b/b/a/b$a;->i:Lc/b/b/a/l;

    .line 51
    iput-object v9, v4, Lc/b/b/a/b$a;->j:Lc/b/b/a/c;

    .line 52
    iput-object v2, v4, Lc/b/b/a/b$a;->k:Ljava/util/Set;

    .line 53
    iput-object v3, v4, Lc/b/b/a/b$a;->l:Ljava/util/Set;

    .line 54
    new-instance v0, Lc/b/b/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lc/b/b/a/b;-><init>(Lc/b/b/a/b$a;Lc/b/b/a/a;)V

    .line 55
    invoke-static {v0}, Lc/b/b/a/j;->a(Lc/b/b/a/b;)Lc/b/b/a/e;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v4, Lc/b/b/e/s$u;

    iget-object v2, v1, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    iget-object v3, v1, Lc/b/b/e/s$Q;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v4, v0, v2, v3}, Lc/b/b/e/s$u;-><init>(Lc/b/b/a/b;Lc/b/b/e/I;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    sget-object v2, Lc/b/b/e/s$K$a;->h:Lc/b/b/e/s$K$a;

    iget-object v3, v1, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v5, Lc/b/b/e/p$d;->pa:Lc/b/b/e/p$d;

    invoke-virtual {v3, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    sget-object v5, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v3, v5, :cond_18

    sget-object v0, Lc/b/b/e/s$K$a;->f:Lc/b/b/e/s$K$a;

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v3, :cond_19

    sget-object v0, Lc/b/b/e/s$K$a;->g:Lc/b/b/e/s$K$a;

    :goto_f
    move-object v5, v0

    goto :goto_10

    :cond_19
    move-object v5, v2

    :goto_10
    iget-object v0, v1, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 56
    iget-object v3, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 57
    invoke-virtual/range {v3 .. v8}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    goto :goto_11

    .line 58
    :cond_1a
    iget-object v0, v1, Lc/b/b/e/s$Q;->f:Lc/b/b/a/d;

    iget-object v3, v1, Lc/b/b/e/s$Q;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v4, -0x6

    iget-object v5, v1, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v3, v2, v4, v5}, Lc/b/b/a/j;->a(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/a/e;ILc/b/b/e/I;)V

    :goto_11
    return-void

    .line 59
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No full ad response specified."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No ad object specified."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method
