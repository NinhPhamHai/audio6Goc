.class public Lc/b/b/e/s$M;
.super Lc/b/b/e/s$b;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field public final f:Lorg/json/JSONObject;

.field public final g:Lc/b/b/e/b/e;

.field public final h:Lc/b/b/e/b/c;

.field public final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/b/b/e/b/e;Lc/b/b/e/b/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskProcessAdResponse"

    .line 1
    invoke-direct {p0, v1, p5, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lc/b/b/e/s$M;->f:Lorg/json/JSONObject;

    iput-object p2, p0, Lc/b/b/e/s$M;->g:Lc/b/b/e/b/e;

    iput-object p3, p0, Lc/b/b/e/s$M;->h:Lc/b/b/e/b/c;

    iput-object p4, p0, Lc/b/b/e/s$M;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->s:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/b/e/s$M;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/s$M;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Unable process a ad received notification"

    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$M;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lc/b/b/e/s$M;->g:Lc/b/b/e/b/e;

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v1, p1, v2}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/b/e;ILc/b/b/e/I;)V

    return-void
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lc/b/b/e/s$M;->f:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v3, "ads"

    invoke-static {v0, v3, v1, v2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/b/e/I;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Processing ad..."

    invoke-virtual {v1, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v1, v2, v3}, La/b/i/a/C;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v1, "type"

    const-string v2, "undefined"

    invoke-static {v5, v1, v2, v0}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applovin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Starting task for AppLovin ad..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v9, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 6
    iget-object v0, v9, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 7
    new-instance v1, Lc/b/b/e/s$O;

    iget-object v6, p0, Lc/b/b/e/s$M;->f:Lorg/json/JSONObject;

    iget-object v7, p0, Lc/b/b/e/s$M;->h:Lc/b/b/e/b/c;

    move-object v4, v1

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lc/b/b/e/s$O;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/b/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V

    invoke-virtual {v0, v1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    goto :goto_0

    :cond_0
    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Starting task for VAST ad..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 10
    iget-object v1, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 11
    iget-object v2, p0, Lc/b/b/e/s$M;->f:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/b/e/s$M;->h:Lc/b/b/e/b/c;

    invoke-static {v5, v2, v3, p0, v0}, Lc/b/b/e/s$N;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/b/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)Lc/b/b/e/s$N;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process ad of unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->c(Ljava/lang/String;)V

    const/16 v0, -0x320

    .line 12
    iget-object v1, p0, Lc/b/b/e/s$M;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lc/b/b/e/s$M;->g:Lc/b/b/e/b/e;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1, v2, v0, v3}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/b/e;ILc/b/b/e/I;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "No ads were returned from the server"

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lc/b/b/e/s$M;->g:Lc/b/b/e/b/e;

    .line 16
    iget-object v0, v0, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lc/b/b/e/s$M;->f:Lorg/json/JSONObject;

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v1, v2}, La/b/i/a/C;->a(Ljava/lang/String;Lorg/json/JSONObject;Lc/b/b/e/I;)V

    const/16 v0, 0xcc

    .line 18
    iget-object v1, p0, Lc/b/b/e/s$M;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lc/b/b/e/s$M;->g:Lc/b/b/e/b/e;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1, v2, v0, v3}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/b/e;ILc/b/b/e/I;)V

    :goto_0
    return-void
.end method
