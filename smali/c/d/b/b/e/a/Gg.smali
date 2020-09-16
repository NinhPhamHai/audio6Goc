.class public final Lc/d/b/b/e/a/Gg;
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
        "Lc/d/b/b/e/a/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/e/a/Gg;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/jg;Lorg/json/JSONObject;)Lc/d/b/b/e/a/ea;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    new-instance v0, La/b/h/i/l;

    invoke-direct {v0}, La/b/h/i/l;-><init>()V

    .line 2
    new-instance v4, La/b/h/i/l;

    invoke-direct {v4}, La/b/h/i/l;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/jg;->a(Lorg/json/JSONObject;)Lc/d/b/b/e/a/Il;

    move-result-object v1

    const-string v2, "video"

    .line 4
    invoke-virtual {p1, p2, v2}, Lc/d/b/b/e/a/jg;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lc/d/b/b/e/a/Il;

    move-result-object v2

    const-string v3, "custom_assets"

    .line 5
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    .line 8
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string"

    .line 9
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "name"

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string_value"

    .line 11
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v4, v8, v7}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v9, "image"

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-boolean v9, p0, Lc/d/b/b/e/a/Gg;->a:Z

    const-string v10, "image_value"

    .line 16
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v10, 0x1

    const-string v11, "require"

    .line 17
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 18
    invoke-virtual {p1, v7, v10, v9}, Lc/d/b/b/e/a/jg;->a(Lorg/json/JSONObject;ZZ)Lc/d/b/b/e/a/Il;

    move-result-object v7

    .line 19
    invoke-virtual {v0, v8, v7}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v7, "Unknown custom asset type: "

    .line 20
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v7}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v2}, Lc/d/b/b/e/a/jg;->b(Lc/d/b/b/e/a/Il;)Lc/d/b/b/e/a/Nn;

    move-result-object p1

    .line 22
    new-instance v8, Lc/d/b/b/e/a/U;

    const-string v2, "custom_template_id"

    .line 23
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, La/b/h/i/l;

    invoke-direct {v3}, La/b/h/i/l;-><init>()V

    .line 25
    :goto_3
    iget p2, v0, La/b/h/i/l;->g:I

    if-ge v5, p2, :cond_4

    .line 26
    invoke-virtual {v0, v5}, La/b/h/i/l;->c(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v5}, La/b/h/i/l;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lc/d/b/b/e/a/J;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 28
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->h()Lc/d/b/b/e/a/co;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, p2

    :goto_4
    if-eqz p1, :cond_6

    .line 29
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object v7, p2

    :goto_5
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc/d/b/b/e/a/U;-><init>(Ljava/lang/String;La/b/h/i/l;La/b/h/i/l;Lc/d/b/b/e/a/J;Lc/d/b/b/e/a/UE;Landroid/view/View;)V

    return-object v8
.end method
