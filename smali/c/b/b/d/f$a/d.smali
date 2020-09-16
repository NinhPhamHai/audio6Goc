.class public Lc/b/b/d/f$a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/b/b/e/I;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/e/e/b;->a(Landroid/content/Context;)Lc/b/b/e/e/b;

    move-result-object v0

    .line 1
    iget v0, v0, Lc/b/b/e/e/b;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lc/b/b/d/f$a/d;->a:Z

    const/4 v0, 0x0

    const-string v3, "cleartext_traffic"

    invoke-static {p1, v3, v0, p2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, ""

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lc/b/b/d/f$a/d;->b:Z

    const-string v4, "description"

    invoke-static {p1, v4, v3, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc/b/b/d/f$a/d;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lc/b/b/e/e/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "domains"

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p1, v3, v0, p2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/b/e/I;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, La/b/i/a/C;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lc/b/b/e/e/e;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v1, 0x0

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lc/b/b/d/f$a/d;->c:Z

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lc/b/b/d/f$a/d;->c:Z

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lc/b/b/d/f$a/d;->b:Z

    iput-object v3, p0, Lc/b/b/d/f$a/d;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lc/b/b/e/e/e;->a(Ljava/lang/String;)Z

    move-result p1

    .line 8
    iput-boolean p1, p0, Lc/b/b/d/f$a/d;->c:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/b/d/f$a/d;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/b/d/f$a/d;->c:Z

    return v0
.end method
