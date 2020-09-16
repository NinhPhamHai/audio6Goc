.class public final Lc/d/b/b/e/a/Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Nn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Nn;

.field public final synthetic b:Lc/d/b/b/e/a/Sl;

.field public final synthetic c:Lc/d/b/b/e/a/Hg;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Hg;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/Sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ng;->c:Lc/d/b/b/e/a/Hg;

    iput-object p2, p0, Lc/d/b/b/e/a/Ng;->a:Lc/d/b/b/e/a/Nn;

    iput-object p3, p0, Lc/d/b/b/e/a/Ng;->b:Lc/d/b/b/e/a/Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const-string p1, "success"

    .line 1
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "failure"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move-object p2, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/Ng;->c:Lc/d/b/b/e/a/Hg;

    .line 7
    iget-object v1, v1, Lc/d/b/b/e/a/Hg;->h:Ljava/lang/String;

    const-string v2, "ads_id"

    const-string v3, ""

    .line 8
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/Ng;->a:Lc/d/b/b/e/a/Nn;

    const-string v2, "/nativeAdPreProcess"

    invoke-interface {v1, v2, p0}, Lc/d/b/b/e/a/Nn;->b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "json"

    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lc/d/b/b/e/a/Ng;->b:Lc/d/b/b/e/a/Sl;

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while preprocessing json."

    .line 14
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p2, p0, Lc/d/b/b/e/a/Ng;->b:Lc/d/b/b/e/a/Sl;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    return-void
.end method
