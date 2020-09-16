.class public final synthetic Lc/d/b/b/e/a/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/so;


# instance fields
.field public final a:Lc/d/b/b/e/a/ja;

.field public final b:Ljava/util/Map;

.field public final c:Lc/d/b/b/e/a/Dg;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ja;Ljava/util/Map;Lc/d/b/b/e/a/Dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ka;->a:Lc/d/b/b/e/a/ja;

    iput-object p2, p0, Lc/d/b/b/e/a/ka;->b:Ljava/util/Map;

    iput-object p3, p0, Lc/d/b/b/e/a/ka;->c:Lc/d/b/b/e/a/Dg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/ka;->a:Lc/d/b/b/e/a/ja;

    iget-object v0, p0, Lc/d/b/b/e/a/ka;->b:Ljava/util/Map;

    iget-object v1, p0, Lc/d/b/b/e/a/ka;->c:Lc/d/b/b/e/a/Dg;

    .line 2
    iget-object v2, p1, Lc/d/b/b/e/a/ja;->b:Lc/d/b/b/e/a/ia;

    const-string v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iput-object v0, v2, Lc/d/b/b/e/a/ia;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "messageType"

    const-string v4, "htmlLoaded"

    .line 5
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p1, Lc/d/b/b/e/a/ja;->b:Lc/d/b/b/e/a/ia;

    .line 7
    iget-object p1, p1, Lc/d/b/b/e/a/ia;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sendMessageToNativeJs"

    .line 9
    check-cast v1, Lc/d/b/b/e/a/Hg;

    .line 10
    iget-object v2, v1, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v3, Lc/d/b/b/e/a/Rg;

    invoke-direct {v3, v1, p1, v0}, Lc/d/b/b/e/a/Rg;-><init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    .line 11
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
