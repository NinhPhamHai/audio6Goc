.class public final Lc/d/b/b/e/a/ig;
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
        "Lc/d/b/b/e/a/N;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/jg;Lorg/json/JSONObject;)Lc/d/b/b/e/a/ea;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-string v0, "html_containers"

    const-string v1, "instream"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p2

    .line 2
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_1

    .line 3
    :cond_0
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 4
    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    const-string v0, "video"

    .line 5
    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/jg;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p2, "base_url"

    .line 6
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lc/d/b/b/e/a/jg;->a(Ljava/lang/String;Ljava/lang/String;Z)Lc/d/b/b/e/a/Il;

    move-result-object p1

    .line 8
    :goto_3
    invoke-static {p1}, Lc/d/b/b/e/a/jg;->b(Lc/d/b/b/e/a/Il;)Lc/d/b/b/e/a/Nn;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Can not get video view for instream ad."

    .line 9
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-object v4

    .line 10
    :cond_4
    new-instance p2, Lc/d/b/b/e/a/N;

    invoke-direct {p2, p1}, Lc/d/b/b/e/a/N;-><init>(Lc/d/b/b/e/a/Nn;)V

    return-object p2
.end method
