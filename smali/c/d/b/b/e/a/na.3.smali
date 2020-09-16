.class public final Lc/d/b/b/e/a/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Dg;

.field public final synthetic b:Lc/d/b/b/e/a/ia;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ia;Lc/d/b/b/e/a/Dg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/na;->b:Lc/d/b/b/e/a/ia;

    iput-object p2, p0, Lc/d/b/b/e/a/na;->a:Lc/d/b/b/e/a/Dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p2, "id"

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/na;->b:Lc/d/b/b/e/a/ia;

    .line 5
    iget-object v0, v0, Lc/d/b/b/e/a/ia;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p2, p0, Lc/d/b/b/e/a/na;->a:Lc/d/b/b/e/a/Dg;

    const-string v0, "sendMessageToNativeJs"

    check-cast p2, Lc/d/b/b/e/a/Hg;

    .line 8
    iget-object v1, p2, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v2, Lc/d/b/b/e/a/Rg;

    invoke-direct {v2, p2, v0, p1}, Lc/d/b/b/e/a/Rg;-><init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to dispatch sendMessageToNativeJs event"

    .line 9
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
