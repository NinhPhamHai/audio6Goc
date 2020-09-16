.class public final Lc/d/b/b/e/a/Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/sg;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/sg<",
        "Lc/d/b/b/e/a/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/e/a/Eg;->a:Z

    .line 3
    iput-boolean p2, p0, Lc/d/b/b/e/a/Eg;->b:Z

    .line 4
    iput-boolean p3, p0, Lc/d/b/b/e/a/Eg;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/jg;Lorg/json/JSONObject;)Lc/d/b/b/e/a/ea;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v5, v0, Lc/d/b/b/e/a/Eg;->a:Z

    iget-boolean v6, v0, Lc/d/b/b/e/a/Eg;->b:Z

    const-string v3, "images"

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/e/a/jg;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lc/d/b/b/e/a/Eg;->a:Z

    const-string v3, "app_icon"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v7, v8, v3, v4, v2}, Lc/d/b/b/e/a/jg;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lc/d/b/b/e/a/Il;

    move-result-object v2

    const-string v3, "video"

    .line 5
    invoke-virtual {v7, v8, v3}, Lc/d/b/b/e/a/jg;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lc/d/b/b/e/a/Il;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p2}, Lc/d/b/b/e/a/jg;->a(Lorg/json/JSONObject;)Lc/d/b/b/e/a/Il;

    move-result-object v4

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/Il;

    .line 9
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/O;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Lc/d/b/b/e/a/jg;->b(Lc/d/b/b/e/a/Il;)Lc/d/b/b/e/a/Nn;

    move-result-object v1

    .line 11
    new-instance v3, Lc/d/b/b/e/a/P;

    const-string v5, "headline"

    .line 12
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-boolean v6, v0, Lc/d/b/b/e/a/Eg;->c:Z

    if-eqz v6, :cond_2

    .line 14
    sget-object v6, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v6, v6, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 15
    invoke-virtual {v6}, Lc/d/b/b/e/a/Fj;->a()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 16
    sget v9, Lc/d/b/b/a/c/a;->s7:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "Test Ad"

    :goto_1
    if-eqz v5, :cond_3

    const/4 v9, 0x3

    .line 17
    invoke-static {v6, v9}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    const-string v9, " : "

    invoke-static {v10, v6, v9, v5}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v6, v5

    :cond_3
    const-string v5, "body"

    .line 18
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Aa;

    const-string v5, "call_to_action"

    .line 20
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const-string v5, "rating"

    .line 21
    invoke-virtual {v8, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v5, "store"

    .line 22
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "price"

    .line 23
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lc/d/b/b/e/a/J;

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->h()Lc/d/b/b/e/a/co;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    :goto_2
    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_5
    move-object/from16 v18, v4

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v3

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v20}, Lc/d/b/b/e/a/P;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Landroid/os/Bundle;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;)V

    return-object v3
.end method
