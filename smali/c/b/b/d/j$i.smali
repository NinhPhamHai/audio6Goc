.class public Lc/b/b/d/j$i;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/applovin/mediation/MaxAdFormat;

.field public final h:Lc/b/b/d/n;

.field public final i:Lorg/json/JSONArray;

.field public final j:Landroid/app/Activity;

.field public final k:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/n;Lorg/json/JSONArray;Landroid/app/Activity;Lc/b/b/e/I;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    const-string v0, "TaskFetchMediatedAd "

    invoke-static {v0, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p6, v1}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p1, p0, Lc/b/b/d/j$i;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/d/j$i;->g:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lc/b/b/d/j$i;->h:Lc/b/b/d/n;

    iput-object p4, p0, Lc/b/b/d/j$i;->i:Lorg/json/JSONArray;

    iput-object p5, p0, Lc/b/b/d/j$i;->j:Landroid/app/Activity;

    iput-object p7, p0, Lc/b/b/d/j$i;->k:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/j$i;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/d/j$i;->a(I)V

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/j$i;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/d/j$i;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->D:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 1
    iget-object v1, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Unable to fetch "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/d/j$i;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ad: server returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v3, v4}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 6
    iget-object v0, v0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 7
    sget-object v1, Lc/b/b/e/c/i;->p:Lc/b/b/e/c/i;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/j;->a(Lc/b/b/e/c/i;)J

    .line 8
    :cond_1
    iget-object v0, p0, Lc/b/b/d/j$i;->k:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lc/b/b/d/j$i;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/e/e;->b(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/e/e;->a(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/e/e;->d(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/d/c/b;->e(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/d/c/b;->f(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    .line 9
    new-instance v0, Lc/b/b/d/j$o;

    iget-object v2, p0, Lc/b/b/d/j$i;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/b/b/d/j$i;->g:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, p0, Lc/b/b/d/j$i;->j:Landroid/app/Activity;

    iget-object v6, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    iget-object v7, p0, Lc/b/b/d/j$i;->k:Lcom/applovin/mediation/MaxAdListener;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lc/b/b/d/j$o;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Landroid/app/Activity;Lc/b/b/e/I;Lcom/applovin/mediation/MaxAdListener;)V

    .line 10
    iget-object p1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 11
    iget-object p1, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 12
    invoke-virtual {p1, v0}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Unable to process mediated ad response"

    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, -0x320

    .line 14
    iget-object v0, p0, Lc/b/b/d/j$i;->k:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lc/b/b/d/j$i;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lc/b/b/d/j$i;->f:Ljava/lang/String;

    const-string v3, "ad_unit_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/b/d/j$i;->g:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v2}, Lc/b/b/d/c/d;->b(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/b/d/j$i;->h:Lc/b/b/d/n;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$c;->Wd:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/b/b/d/j$i;->h:Lc/b/b/d/n;

    .line 2
    iget-object v2, v2, Lc/b/b/d/n;->a:Landroid/os/Bundle;

    .line 3
    invoke-static {v2}, La/b/i/a/C;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, La/b/i/a/C;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "extra_parameters"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->j:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 4
    iget-object v2, v2, Lc/b/b/e/I;->E:Lc/b/b/e/Z;

    .line 5
    iget-object v3, p0, Lc/b/b/d/j$i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/b/b/e/Z;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "n"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 7
    iget-object v1, v1, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 8
    invoke-virtual {v1}, Lc/b/b/e/L;->b()Lc/b/b/e/L$d;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lc/b/b/e/L$d;->d:Ljava/lang/String;

    const-string v5, "brand"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->e:Ljava/lang/String;

    const-string v5, "brand_name"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->f:Ljava/lang/String;

    const-string v5, "hardware"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v2, Lc/b/b/e/L$d;->h:I

    const-string v5, "api_level"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->j:Ljava/lang/String;

    const-string v5, "carrier"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->i:Ljava/lang/String;

    const-string v5, "country_code"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->k:Ljava/util/Locale;

    const-string v5, "locale"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->a:Ljava/lang/String;

    const-string v5, "model"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->b:Ljava/lang/String;

    const-string v5, "os"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->c:Ljava/lang/String;

    const-string v5, "platform"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->g:Ljava/lang/String;

    const-string v5, "revision"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->l:Ljava/lang/String;

    const-string v5, "orientation_lock"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lc/b/b/e/L$d;->r:D

    const-string v6, "tz_offset"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lc/b/b/e/L$d;->I:Z

    invoke-static {v4}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aida"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v2, Lc/b/b/e/L$d;->s:I

    const-string v5, "wvvc"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v4, v2, Lc/b/b/e/L$d;->m:F

    float-to-double v4, v4

    const-string v6, "adns"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v4, v2, Lc/b/b/e/L$d;->n:I

    const-string v5, "adnsd"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v4, v2, Lc/b/b/e/L$d;->o:F

    float-to-double v4, v4

    const-string v6, "xdpi"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v4, v2, Lc/b/b/e/L$d;->p:F

    float-to-double v4, v4

    const-string v6, "ydpi"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v4, v2, Lc/b/b/e/L$d;->q:D

    const-string v6, "screen_size_in"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lc/b/b/e/L$d;->x:Z

    invoke-static {v4}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sim"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lc/b/b/e/L$d;->y:Z

    invoke-static {v4}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gy"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lc/b/b/e/L$d;->z:Z

    invoke-static {v4}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_tablet"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lc/b/b/e/L$d;->A:Z

    invoke-static {v4}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tv"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lc/b/b/e/L$d;->B:Z

    invoke-static {v4}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vs"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v2, Lc/b/b/e/L$d;->C:I

    const-string v5, "lpm"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v4, v2, Lc/b/b/e/L$d;->E:J

    const-string v6, "fs"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v4, v4, Lc/b/b/e/L$e;->b:J

    const-string v6, "fm"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v4, v4, Lc/b/b/e/L$e;->a:J

    const-string v6, "tm"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v4, v4, Lc/b/b/e/L$e;->c:J

    const-string v6, "lmt"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-boolean v4, v4, Lc/b/b/e/L$e;->d:Z

    const-string v5, "lm"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lc/b/b/e/L$d;->t:Z

    invoke-static {v4}, Lc/b/b/e/e/F;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "adr"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v2, Lc/b/b/e/L$d;->v:I

    const-string v5, "volume"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v4}, Lc/b/b/e/e/e;->b(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "network"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lc/b/b/e/L$d;->w:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lc/b/b/e/L$d;->w:Ljava/lang/String;

    const-string v5, "ua"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, v2, Lc/b/b/e/L$d;->D:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lc/b/b/e/L$d;->D:Ljava/lang/String;

    const-string v5, "so"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v4, v2, Lc/b/b/e/L$d;->u:Lc/b/b/e/L$c;

    if-eqz v4, :cond_4

    iget v5, v4, Lc/b/b/e/L$c;->a:I

    const-string v6, "act"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v4, v4, Lc/b/b/e/L$c;->b:I

    const-string v5, "acm"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v4, v2, Lc/b/b/e/L$d;->G:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "huc"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, v2, Lc/b/b/e/L$d;->H:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "aru"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_6
    iget-object v2, p0, Lc/b/b/e/s$b;->d:Landroid/content/Context;

    .line 10
    invoke-static {v2}, La/b/i/a/C;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dx"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dy"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :try_start_0
    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 12
    iget-object v2, v2, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 13
    invoke-virtual {v2}, Lc/b/b/e/L;->d()Lc/b/b/e/L$a;

    move-result-object v2

    iget-object v4, v2, Lc/b/b/e/L$a;->b:Ljava/lang/String;

    invoke-static {v4}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "idfa"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-boolean v2, v2, Lc/b/b/e/L$a;->a:Z

    const-string v4, "dnt"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    iget-object v4, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v5, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v6, "Failed to populate advertising info"

    invoke-virtual {v4, v5, v6, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v2, "device_info"

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lc/b/b/e/L;->c()Lc/b/b/e/L$b;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lc/b/b/e/L$b;->c:Ljava/lang/String;

    const-string v4, "package_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lc/b/b/e/L$b;->d:Ljava/lang/String;

    const-string v4, "installer_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lc/b/b/e/L$b;->a:Ljava/lang/String;

    const-string v4, "app_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lc/b/b/e/L$b;->b:Ljava/lang/String;

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v1, Lc/b/b/e/L$b;->g:J

    const-string v5, "installed_at"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v1, Lc/b/b/e/L$b;->e:Ljava/lang/String;

    const-string v3, "tg"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->d:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "api_did"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v3, "sdk_version"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x83

    const-string v3, "build"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 16
    iget-object v1, v1, Lc/b/b/e/I;->e:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 17
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isTestAdsEnabled()Z

    move-result v1

    const-string v3, "test_ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 18
    iget-boolean v1, v1, Lc/b/b/e/I;->U:Z

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "first_install"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 20
    iget-boolean v1, v1, Lc/b/b/e/I;->V:Z

    xor-int/lit8 v1, v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "first_install_v2"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1}, La/b/i/a/C;->b(Lc/b/b/e/I;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "debug"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 22
    iget-object v3, v1, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 23
    iget-object v3, v3, Lc/b/b/e/e/I;->b:Ljava/lang/String;

    .line 24
    sget-object v4, Lc/b/b/e/p$d;->Jc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "cuid"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Mc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 25
    iget-object v1, v1, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 26
    iget-object v1, v1, Lc/b/b/e/e/I;->c:Ljava/lang/String;

    const-string v3, "compass_random_token"

    .line 27
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Oc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 28
    iget-object v1, v1, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 29
    iget-object v1, v1, Lc/b/b/e/e/I;->d:Ljava/lang/String;

    const-string v3, "applovin_random_token"

    .line 30
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Qc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "plugin_version"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "app_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 31
    iget-object v1, v1, Lc/b/b/e/I;->o:Lc/b/b/e/d/a;

    .line 32
    iget-object v1, v1, Lc/b/b/e/d/a;->c:Lc/b/b/e/d/a$b;

    if-eqz v1, :cond_c

    .line 33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-wide v3, v1, Lc/b/b/e/d/a$b;->a:J

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lrm_ts_ms"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v3, v1, Lc/b/b/e/d/a$b;->b:Ljava/lang/String;

    const-string v4, "lrm_url"

    .line 37
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-wide v3, v1, Lc/b/b/e/d/a$b;->d:J

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lrm_ct_ms"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-wide v3, v1, Lc/b/b/e/d/a$b;->c:J

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lrm_rs"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "connection_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_c
    iget-object v1, p0, Lc/b/b/d/j$i;->i:Lorg/json/JSONArray;

    if-eqz v1, :cond_d

    const-string v2, "signal_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_d
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "loaded"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 44
    iget-object v4, v4, Lc/b/b/e/I;->J:Lc/b/b/d/p;

    .line 45
    invoke-virtual {v4}, Lc/b/b/d/p;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "failed"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 46
    iget-object v4, v4, Lc/b/b/e/I;->J:Lc/b/b/d/p;

    .line 47
    invoke-virtual {v4}, Lc/b/b/d/p;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "classname_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initialized_adapters"

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 48
    iget-object v2, v2, Lc/b/b/e/I;->K:Lc/b/b/d/o;

    .line 49
    invoke-virtual {v2}, Lc/b/b/d/o;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initialized_adapter_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 50
    iget-object v3, v3, Lc/b/b/e/I;->K:Lc/b/b/d/o;

    .line 51
    invoke-virtual {v3}, Lc/b/b/d/o;->a()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installed_mediation_adapters"

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v2}, Lc/b/b/d/c/d;->a(Lc/b/b/e/I;)Lc/b/b/d/c/d$a;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lc/b/b/d/c/d$a;->a:Lorg/json/JSONArray;

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 54
    iget-object v2, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v4, "Failed to populate adapter classnames"

    invoke-virtual {v2, v3, v4, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->g:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->h:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->i:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_installed_at"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$f;->x:Lc/b/b/e/p$f;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "persisted_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->gd:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 56
    :try_start_2
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 57
    iget-object v1, v1, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    const-string v2, "li"

    .line 58
    sget-object v3, Lc/b/b/e/c/i;->d:Lc/b/b/e/c/i;

    invoke-virtual {v1, v3}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "si"

    sget-object v3, Lc/b/b/e/c/i;->f:Lc/b/b/e/c/i;

    invoke-virtual {v1, v3}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pf"

    sget-object v3, Lc/b/b/e/c/i;->j:Lc/b/b/e/c/i;

    invoke-virtual {v1, v3}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mpf"

    sget-object v3, Lc/b/b/e/c/i;->p:Lc/b/b/e/c/i;

    invoke-virtual {v1, v3}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gpf"

    sget-object v3, Lc/b/b/e/c/i;->k:Lc/b/b/e/c/i;

    invoke-virtual {v1, v3}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 59
    iget-object v2, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v4, "Failed to populate ad serving info"

    invoke-virtual {v2, v3, v4, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_f
    :goto_2
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 61
    iget-object v1, v1, Lc/b/b/e/I;->B:Lc/b/b/e/da;

    .line 62
    iget-object v1, v1, Lc/b/b/e/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pnr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-virtual {v1}, Lc/b/b/e/I;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation_provider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public run()V
    .locals 11

    const-string v0, "aru"

    const-string v1, "huc"

    const-string v2, "Fetching next ad for ad unit id: "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/d/j$i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/b/d/j$i;->g:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Xc:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La/b/i/a/C;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v4, "User is connected to a VPN"

    invoke-virtual {v2, v3, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 3
    iget-object v2, v2, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 4
    sget-object v3, Lc/b/b/e/c/i;->o:Lc/b/b/e/c/i;

    invoke-virtual {v2, v3}, Lc/b/b/e/c/j;->a(Lc/b/b/e/c/i;)J

    sget-object v3, Lc/b/b/e/c/i;->e:Lc/b/b/e/c/i;

    invoke-virtual {v2, v3}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    sget-object v3, Lc/b/b/e/c/i;->e:Lc/b/b/e/c/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;J)V

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/b/b/d/j$i;->b()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "rid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v4, v1, v6, v7}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v4, v0, v1, v6}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Ad:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sdk_key"

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 5
    iget-object v1, v1, Lc/b/b/e/I;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_4
    sget-object v0, Lc/b/b/e/c/i;->e:Lc/b/b/e/c/i;

    invoke-virtual {v2, v0}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v10, Lc/b/b/e/p$d;->Cc:Lc/b/b/e/p$d;

    invoke-virtual {v9, v10}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v10, v0, v8

    if-lez v10, :cond_5

    sget-object v0, Lc/b/b/e/c/i;->e:Lc/b/b/e/c/i;

    invoke-virtual {v2, v0, v6, v7}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;J)V

    sget-object v0, Lc/b/b/e/c/i;->f:Lc/b/b/e/c/i;

    invoke-virtual {v2, v0}, Lc/b/b/e/c/j;->c(Lc/b/b/e/c/i;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 9
    new-instance v1, Lc/b/b/e/d/b$a;

    invoke-direct {v1, v0}, Lc/b/b/e/d/b$a;-><init>(Lc/b/b/e/I;)V

    const-string v0, "POST"

    .line 10
    invoke-virtual {v1, v0}, Lc/b/b/e/d/b$a;->b(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1}, Lc/b/b/d/c/b;->g(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1}, Lc/b/b/d/c/b;->h(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->c(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lc/b/b/e/d/b$a;->a(Ljava/util/Map;)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/b/b/e/d/b$a;->a(Lorg/json/JSONObject;)Lc/b/b/e/d/b$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(Ljava/lang/Object;)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$c;->Ud:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->b(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->rc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$c;->Td:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->c(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lc/b/b/e/d/b$a;->m:Z

    .line 16
    invoke-virtual {v0}, Lc/b/b/e/d/b$a;->a()Lc/b/b/e/d/b;

    move-result-object v0

    new-instance v1, Lc/b/b/d/j$h;

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v1, p0, v0, v2}, Lc/b/b/d/j$h;-><init>(Lc/b/b/d/j$i;Lc/b/b/e/d/b;Lc/b/b/e/I;)V

    sget-object v0, Lc/b/b/e/p$c;->Rd:Lc/b/b/e/p$d;

    .line 17
    iput-object v0, v1, Lc/b/b/e/s$T;->i:Lc/b/b/e/p$d;

    .line 18
    sget-object v0, Lc/b/b/e/p$c;->Sd:Lc/b/b/e/p$d;

    .line 19
    iput-object v0, v1, Lc/b/b/e/s$T;->j:Lc/b/b/e/p$d;

    .line 20
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 21
    iget-object v0, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 22
    invoke-virtual {v0, v1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to fetch ad "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/j$i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lc/b/b/d/j$i;->a(I)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 23
    iget-object v0, v0, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 24
    sget-object v1, Lc/b/b/e/c/k;->D:Lc/b/b/e/c/k;

    .line 25
    invoke-virtual {v0, v1}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;)V

    :goto_0
    return-void
.end method
