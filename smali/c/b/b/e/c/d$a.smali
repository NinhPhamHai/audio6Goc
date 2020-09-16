.class public Lc/b/b/e/c/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;Lc/b/b/e/c/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    iput-object p5, p0, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lc/b/b/e/c/d$a;->a:Lc/b/b/e/I;

    iget-object p5, p0, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    const-string v0, "pk"

    invoke-static {p5, v0, p1, p4}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    iget-object p1, p0, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p5, "ts"

    invoke-static {p1, p5, v0, v1, p4}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/b/e/I;)V

    invoke-static {p2}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    const-string p5, "sk1"

    invoke-static {p1, p5, p2, p4}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    :cond_0
    invoke-static {p3}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    const-string p2, "sk2"

    invoke-static {p1, p2, p3, p4}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/c/d$a;->a:Lc/b/b/e/I;

    invoke-static {v0, p1, p2, p3, v1}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/b/e/I;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lc/b/b/e/c/d$a;->a:Lc/b/b/e/I;

    invoke-static {v0, p1, v1, v2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/b/e/I;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/c/d$a;->a:Lc/b/b/e/I;

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v1, "Failed to put JSONArray property for key = "

    const-string v2, "JsonUtils"

    .line 3
    invoke-static {v1, p1, v0, v2, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdEventStats{stats=\'"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/c/d$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
