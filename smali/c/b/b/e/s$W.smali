.class public abstract Lc/b/b/e/s$W;
.super Lc/b/b/e/s$f;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/b/e/s$f;-><init>(Ljava/lang/String;Lc/b/b/e/I;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public abstract d()Lc/b/b/e/a/l;
.end method

.method public abstract e()V
.end method

.method public run()V
    .locals 6

    invoke-virtual {p0}, Lc/b/b/e/s$W;->d()Lc/b/b/e/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/b/b/e/s$f;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lc/b/b/e/a/l;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v4, "result"

    invoke-static {v1, v4, v2, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    invoke-virtual {v0}, Lc/b/b/e/a/l;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "params"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 2
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v4, "Failed to put JSON property for key = "

    const-string v5, "JsonUtils"

    .line 4
    invoke-static {v4, v2, v0, v5, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Lc/b/b/e/s$V;

    invoke-direct {v0, p0}, Lc/b/b/e/s$V;-><init>(Lc/b/b/e/s$W;)V

    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$f;->a(Lorg/json/JSONObject;Lc/b/b/e/d/a$c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/b/b/e/s$W;->e()V

    :goto_1
    return-void
.end method
