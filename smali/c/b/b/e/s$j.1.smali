.class public abstract Lc/b/b/e/s$j;
.super Lc/b/b/e/s$f;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/b/e/s$f;-><init>(Ljava/lang/String;Lc/b/b/e/I;)V

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/s$j;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/b/e/s$j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc/b/b/e/e/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v1}, Lc/b/b/e/e/e;->b(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v1}, Lc/b/b/e/e/e;->a(Lorg/json/JSONObject;Lc/b/b/e/I;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "params"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, La/b/i/a/C;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :try_start_4
    const-string v0, "network_timeout"

    :goto_1
    invoke-static {v0, p1}, Lc/b/b/e/a/l;->a(Ljava/lang/String;Ljava/util/Map;)Lc/b/b/e/a/l;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 3
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Unable to parse API response"

    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lc/b/b/e/s$j;->a(Lc/b/b/e/a/l;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lc/b/b/e/a/l;)V
.end method

.method public abstract d()Z
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lc/b/b/e/s$f;->c()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lc/b/b/e/s$i;

    invoke-direct {v1, p0}, Lc/b/b/e/s$i;-><init>(Lc/b/b/e/s$j;)V

    invoke-virtual {p0, v0, v1}, Lc/b/b/e/s$f;->a(Lorg/json/JSONObject;Lc/b/b/e/d/a$c;)V

    return-void
.end method
