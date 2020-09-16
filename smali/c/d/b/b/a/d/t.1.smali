.class public final synthetic Lc/d/b/b/a/d/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/so;


# instance fields
.field public final a:Lc/d/b/b/e/a/S;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/b/e/a/Nn;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/S;Ljava/lang/String;Lc/d/b/b/e/a/Nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/t;->a:Lc/d/b/b/e/a/S;

    iput-object p2, p0, Lc/d/b/b/a/d/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b/a/d/t;->c:Lc/d/b/b/e/a/Nn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object p1, p0, Lc/d/b/b/a/d/t;->a:Lc/d/b/b/e/a/S;

    iget-object v0, p0, Lc/d/b/b/a/d/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/b/a/d/t;->c:Lc/d/b/b/e/a/Nn;

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "headline"

    .line 2
    invoke-virtual {p1}, Lc/d/b/b/e/a/S;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body"

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/S;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "call_to_action"

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/S;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "advertiser"

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/e/a/S;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "logo"

    .line 6
    invoke-virtual {p1}, Lc/d/b/b/e/a/S;->la()Lc/d/b/b/e/a/Aa;

    move-result-object v4

    invoke-static {v4}, La/b/i/a/C;->a(Lc/d/b/b/e/a/Aa;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/e/a/S;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-static {v5}, La/b/i/a/C;->f(Ljava/lang/Object;)Lc/d/b/b/e/a/Aa;

    move-result-object v5

    .line 11
    invoke-static {v5}, La/b/i/a/C;->a(Lc/d/b/b/e/a/Aa;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v4, "images"

    .line 12
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "extras"

    .line 13
    invoke-virtual {p1}, Lc/d/b/b/e/a/S;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, La/b/i/a/C;->a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "assets"

    .line 15
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    const-string v2, "1"

    .line 16
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeExpressAds.loadAssets"

    .line 17
    invoke-interface {v1, v0, p1}, Lc/d/b/b/e/a/hd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred when loading assets"

    .line 18
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
