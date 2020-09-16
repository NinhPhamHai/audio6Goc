.class public Lc/b/b/d/j$o;
.super Lc/b/b/e/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/j$o$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/applovin/mediation/MaxAdFormat;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/applovin/mediation/MaxAdListener;

.field public final j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Landroid/app/Activity;Lc/b/b/e/I;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    const-string v0, "TaskProcessMediationWaterfall "

    invoke-static {v0, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p5, v1}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p1, p0, Lc/b/b/d/j$o;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/d/j$o;->g:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lc/b/b/d/j$o;->h:Lorg/json/JSONObject;

    iput-object p6, p0, Lc/b/b/d/j$o;->i:Lcom/applovin/mediation/MaxAdListener;

    iput-object p4, p0, Lc/b/b/d/j$o;->j:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/j$o;)Lc/b/b/e/I;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    return-object p0
.end method

.method public static synthetic a(Lc/b/b/d/j$o;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/d/j$o;->a(I)V

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/j$o;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/d/j$o;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic b(Lc/b/b/d/j$o;)V
    .locals 1

    const/16 v0, -0x1389

    .line 1
    invoke-virtual {p0, v0}, Lc/b/b/d/j$o;->a(I)V

    return-void
.end method

.method public static synthetic c(Lc/b/b/d/j$o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/j$o;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc/b/b/d/j$o;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/j$o;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic e(Lc/b/b/d/j$o;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/j$o;->j:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lc/b/b/d/j$o;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/j$o;->i:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method

.method public static synthetic g(Lc/b/b/d/j$o;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/j$o;->g:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->F:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 2
    sget-object v1, Lc/b/b/e/c/i;->r:Lc/b/b/e/c/i;

    goto :goto_0

    :cond_0
    const/16 v0, -0x1389

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 4
    sget-object v1, Lc/b/b/e/c/i;->s:Lc/b/b/e/c/i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 5
    iget-object v0, v0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 6
    sget-object v1, Lc/b/b/e/c/i;->t:Lc/b/b/e/c/i;

    :goto_0
    invoke-virtual {v0, v1}, Lc/b/b/e/c/j;->a(Lc/b/b/e/c/i;)J

    const-string v0, "Notifying parent of ad load failure for ad unit "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/j$o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/j$o;->i:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lc/b/b/d/j$o;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "Notifying parent of ad load success for ad unit "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/j$o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/j$o;->i:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lc/b/b/d/j$o;->h:Lorg/json/JSONObject;

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading the first out of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ads..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    new-instance v2, Lc/b/b/d/j$o$a;

    invoke-direct {v2, p0, v1, v0}, Lc/b/b/d/j$o$a;-><init>(Lc/b/b/d/j$o;ILorg/json/JSONArray;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 2
    invoke-virtual {v0, v2}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "No ads were returned from the server"

    .line 4
    invoke-virtual {v0, v2, v4, v3}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lc/b/b/d/j$o;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/d/j$o;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v2, v3}, La/b/i/a/C;->a(Ljava/lang/String;Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/d/j$o;->h:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v4, "settings"

    invoke-static {v0, v4, v2, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-wide/16 v3, 0x0

    const-string v5, "alfdcs"

    invoke-static {v0, v5, v3, v4, v2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/b/e/I;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v4, Lc/b/b/d/j$m;

    invoke-direct {v4, p0}, Lc/b/b/d/j$m;-><init>(Lc/b/b/d/j$o;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v6, "alfdcs_iba"

    invoke-static {v0, v6, v1, v5}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 6
    new-instance v1, Lc/b/b/e/e/d;

    invoke-direct {v1, v2, v3, v0, v4}, Lc/b/b/e/e/d;-><init>(JLc/b/b/e/I;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lc/b/b/d/j$o;->a(I)V

    :goto_1
    return-void
.end method
