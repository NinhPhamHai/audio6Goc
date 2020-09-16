.class public Lc/b/b/e/s$G;
.super Lc/b/b/e/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e/s$G$a;
    }
.end annotation


# instance fields
.field public final f:Lc/b/b/e/s$G$a;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;Lc/b/b/e/s$G$a;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskFetchVariables"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p2, p0, Lc/b/b/e/s$G;->f:Lc/b/b/e/s$G$a;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/s$G;)Lc/b/b/e/s$G$a;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$G;->f:Lc/b/b/e/s$G$a;

    return-object p0
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->r:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 3
    invoke-virtual {v0}, Lc/b/b/e/L;->b()Lc/b/b/e/L$d;

    move-result-object v1

    invoke-virtual {v0}, Lc/b/b/e/L;->c()Lc/b/b/e/L$b;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lc/b/b/e/L$d;->c:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/b/b/e/L$d;->a:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "model"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lc/b/b/e/L$b;->c:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "package_name"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lc/b/b/e/L$b;->d:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "installer_name"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lc/b/b/e/L$b;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ia"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->d:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "api_did"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/b/b/e/L$d;->d:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "brand"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/b/b/e/L$d;->e:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "brand_name"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/b/b/e/L$d;->f:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hardware"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/b/b/e/L$d;->g:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "revision"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v4, "sdk_version"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/b/b/e/L$d;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "os"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/b/b/e/L$d;->l:Ljava/lang/String;

    const-string v4, "orientation_lock"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lc/b/b/e/L$b;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/b/b/e/L$d;->i:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "country_code"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/b/b/e/L$d;->j:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "carrier"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lc/b/b/e/L$d;->r:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tz_offset"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lc/b/b/e/L$d;->I:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aida"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lc/b/b/e/L$d;->t:Z

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v6, "adr"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lc/b/b/e/L$d;->v:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "volume"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lc/b/b/e/L$d;->x:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v3, "sim"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lc/b/b/e/L$d;->y:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gy"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lc/b/b/e/L$d;->z:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_tablet"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lc/b/b/e/L$d;->A:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tv"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lc/b/b/e/L$d;->B:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vs"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lc/b/b/e/L$d;->C:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lpm"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc/b/b/e/L$b;->e:Ljava/lang/String;

    const-string v3, "tg"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lc/b/b/e/L$d;->E:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fs"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v3, v0, Lc/b/b/e/L$e;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fm"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v3, v0, Lc/b/b/e/L$e;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "tm"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-wide v3, v0, Lc/b/b/e/L$e;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lmt"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc/b/b/e/L$d;->F:Lc/b/b/e/L$e;

    iget-boolean v0, v0, Lc/b/b/e/L$e;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lm"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lc/b/b/e/L$d;->m:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "adns"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lc/b/b/e/L$d;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "adnsd"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lc/b/b/e/L$d;->o:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "xdpi"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lc/b/b/e/L$d;->p:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ydpi"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lc/b/b/e/L$d;->q:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "screen_size_in"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0}, La/b/i/a/C;->b(Lc/b/b/e/I;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "debug"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Ad:Lc/b/b/e/p$d;

    invoke-virtual {v0, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 4
    iget-object v0, v0, Lc/b/b/e/I;->b:Ljava/lang/String;

    const-string v3, "sdk_key"

    .line 5
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 7
    iget-object v0, v0, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 8
    invoke-virtual {v0}, Lc/b/b/e/L;->d()Lc/b/b/e/L$a;

    move-result-object v0

    iget-object v3, v0, Lc/b/b/e/L$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "idfa"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, v0, Lc/b/b/e/L$a;->a:Z

    const-string v3, "dnt"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    iget-object v3, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v4, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v5, "Failed to populate advertising info"

    invoke-virtual {v3, v4, v5, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Jc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 11
    iget-object v0, v0, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 12
    iget-object v0, v0, Lc/b/b/e/e/I;->b:Ljava/lang/String;

    const-string v3, "cuid"

    .line 13
    invoke-static {v3, v0, v2}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Mc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 14
    iget-object v0, v0, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 15
    iget-object v0, v0, Lc/b/b/e/e/I;->c:Ljava/lang/String;

    const-string v3, "compass_random_token"

    .line 16
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Oc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 17
    iget-object v0, v0, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 18
    iget-object v0, v0, Lc/b/b/e/e/I;->d:Ljava/lang/String;

    const-string v3, "applovin_random_token"

    .line 19
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lc/b/b/e/L$d;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "huc"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, Lc/b/b/e/L$d;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "aru"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Lc/b/b/e/L$d;->u:Lc/b/b/e/L$c;

    if-eqz v0, :cond_9

    iget v3, v0, Lc/b/b/e/L$c;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "act"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lc/b/b/e/L$c;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "acm"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v1, Lc/b/b/e/L$d;->w:Ljava/lang/String;

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ua"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v1, Lc/b/b/e/L$d;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "so"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->g:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->h:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->i:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "server_installed_at"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$f;->x:Lc/b/b/e/p$f;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "persisted_data"

    invoke-static {v1, v0, v2}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 21
    new-instance v1, Lc/b/b/e/d/b$a;

    invoke-direct {v1, v0}, Lc/b/b/e/d/b$a;-><init>(Lc/b/b/e/I;)V

    .line 22
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0}, Lc/b/b/e/e/e;->e(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/b/e/d/b$a;->a(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1}, Lc/b/b/e/e/e;->f(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->c(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/b/b/e/d/b$a;->a(Ljava/util/Map;)Lc/b/b/e/d/b$a;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->b(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(Ljava/lang/Object;)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->zc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->b(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/e/d/b$a;->a()Lc/b/b/e/d/b;

    move-result-object v0

    new-instance v1, Lc/b/b/e/s$F;

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v1, p0, v0, v2}, Lc/b/b/e/s$F;-><init>(Lc/b/b/e/s$G;Lc/b/b/e/d/b;Lc/b/b/e/I;)V

    sget-object v0, Lc/b/b/e/p$d;->X:Lc/b/b/e/p$d;

    .line 23
    iput-object v0, v1, Lc/b/b/e/s$T;->i:Lc/b/b/e/p$d;

    .line 24
    sget-object v0, Lc/b/b/e/p$d;->Y:Lc/b/b/e/p$d;

    .line 25
    iput-object v0, v1, Lc/b/b/e/s$T;->j:Lc/b/b/e/p$d;

    .line 26
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 27
    iget-object v0, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 28
    invoke-virtual {v0, v1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    return-void
.end method
