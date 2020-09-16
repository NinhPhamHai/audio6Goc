.class public Lc/b/b/d/j$l;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lorg/json/JSONObject;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/applovin/mediation/MaxAdListener;

.field public final j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/I;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    const-string v0, "TaskLoadAdapterAd "

    invoke-static {v0, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p4, v1}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p1, p0, Lc/b/b/d/j$l;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/d/j$l;->g:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/b/b/d/j$l;->h:Lorg/json/JSONObject;

    iput-object p5, p0, Lc/b/b/d/j$l;->j:Landroid/app/Activity;

    iput-object p6, p0, Lc/b/b/d/j$l;->i:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->E:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final b()Lc/b/b/d/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/d/j$l;->h:Lorg/json/JSONObject;

    const-string v1, "ad_format"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/i/a/C;->e(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_1

    new-instance v0, Lc/b/b/d/b/d;

    iget-object v1, p0, Lc/b/b/d/j$l;->g:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/b/d/j$l;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v0, v1, v2, v3}, Lc/b/b/d/b/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/I;)V

    return-object v0

    :cond_1
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported ad format: "

    invoke-static {v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    new-instance v0, Lc/b/b/d/b/c;

    iget-object v1, p0, Lc/b/b/d/j$l;->g:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/b/d/j$l;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v0, v1, v2, v3}, Lc/b/b/d/b/c;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/I;)V

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, Lc/b/b/d/b/b;

    iget-object v1, p0, Lc/b/b/d/j$l;->g:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/b/d/j$l;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v0, v1, v2, v3}, Lc/b/b/d/b/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/I;)V

    return-object v0
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lc/b/b/d/j$l;->b()Lc/b/b/d/b/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 1
    iget-object v1, v1, Lc/b/b/e/I;->L:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    iget-object v2, p0, Lc/b/b/d/j$l;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/b/b/d/j$l;->j:Landroid/app/Activity;

    iget-object v4, p0, Lc/b/b/d/j$l;->i:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lc/b/b/d/b/a;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Unable to process adapter ad"

    invoke-virtual {v1, v2, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 5
    iget-object v0, v0, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 6
    sget-object v1, Lc/b/b/e/c/k;->E:Lc/b/b/e/c/k;

    .line 7
    invoke-virtual {v0, v1}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;)V

    iget-object v0, p0, Lc/b/b/d/j$l;->i:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lc/b/b/d/j$l;->f:Ljava/lang/String;

    const/16 v2, -0x1389

    invoke-static {v0, v1, v2}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
