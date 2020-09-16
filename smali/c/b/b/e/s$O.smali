.class public Lc/b/b/e/s$O;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Lorg/json/JSONObject;

.field public final g:Lorg/json/JSONObject;

.field public final h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final i:Lc/b/b/e/b/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/b/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskRenderAppLovinAd"

    .line 1
    invoke-direct {p0, v1, p5, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p1, p0, Lc/b/b/e/s$O;->f:Lorg/json/JSONObject;

    iput-object p2, p0, Lc/b/b/e/s$O;->g:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/b/b/e/s$O;->i:Lc/b/b/e/b/c;

    iput-object p4, p0, Lc/b/b/e/s$O;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->v:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Rendering ad..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/b/b/e/b/b;

    iget-object v1, p0, Lc/b/b/e/s$O;->f:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/b/e/s$O;->g:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/b/e/s$O;->i:Lc/b/b/e/b/c;

    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/b/b/e/b/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/b/c;Lc/b/b/e/I;)V

    iget-object v1, p0, Lc/b/b/e/s$O;->f:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v4, "gs_load_immediately"

    invoke-static {v1, v4, v2, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lc/b/b/e/s$O;->f:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v5, "vs_load_immediately"

    invoke-static {v2, v5, v3, v4}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lc/b/b/e/s$p;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    iget-object v5, p0, Lc/b/b/e/s$O;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v4, v0, v3, v5}, Lc/b/b/e/s$p;-><init>(Lc/b/b/e/b/b;Lc/b/b/e/I;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 3
    iput-boolean v2, v4, Lc/b/b/e/s$p;->m:Z

    .line 4
    iput-boolean v1, v4, Lc/b/b/e/s$p;->n:Z

    .line 5
    sget-object v1, Lc/b/b/e/s$K$a;->h:Lc/b/b/e/s$K$a;

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->pa:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v2, v3, :cond_0

    sget-object v0, Lc/b/b/e/s$K$a;->f:Lc/b/b/e/s$K$a;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v2, :cond_1

    sget-object v0, Lc/b/b/e/s$K$a;->g:Lc/b/b/e/s$K$a;

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 6
    iget-object v3, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 7
    invoke-virtual/range {v3 .. v8}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void
.end method
