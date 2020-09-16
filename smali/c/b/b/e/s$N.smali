.class public abstract Lc/b/b/e/s$N;
.super Lc/b/b/e/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e/s$N$a;,
        Lc/b/b/e/s$N$c;,
        Lc/b/b/e/s$N$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final g:Lc/b/b/e/s$N$a;


# direct methods
.method public constructor <init>(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskProcessVastResponse"

    .line 1
    invoke-direct {p0, v1, p3, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lc/b/b/e/s$N;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lc/b/b/e/s$N$a;

    iput-object p1, p0, Lc/b/b/e/s$N;->g:Lc/b/b/e/s$N$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lc/b/b/e/e/J;Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)Lc/b/b/e/s$N;
    .locals 1

    new-instance v0, Lc/b/b/e/s$N$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/b/e/s$N$c;-><init>(Lc/b/b/e/e/J;Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/b/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)Lc/b/b/e/s$N;
    .locals 1

    new-instance v0, Lc/b/b/e/s$N$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lc/b/b/e/s$N$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/b/c;Lc/b/b/e/I;)V

    new-instance p0, Lc/b/b/e/s$N$b;

    invoke-direct {p0, v0, p3, p4}, Lc/b/b/e/s$N$b;-><init>(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V

    return-object p0
.end method


# virtual methods
.method public a(Lc/b/b/a/e;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/s$N;->g:Lc/b/b/e/s$N$a;

    iget-object v1, p0, Lc/b/b/e/s$N;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, Lc/b/b/a/j;->a(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/a/e;ILc/b/b/e/I;)V

    return-void
.end method

.method public a(Lc/b/b/e/e/J;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/s$N;->g:Lc/b/b/e/s$N$a;

    .line 1
    iget-object v0, v0, Lc/b/b/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished parsing XML at depth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/b/e/s$N;->g:Lc/b/b/e/s$N$a;

    invoke-virtual {v1, p1}, Lc/b/b/e/s$N$a;->a(Lc/b/b/e/e/J;)V

    invoke-static {p1}, Lc/b/b/a/j;->a(Lc/b/b/e/e/J;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->sd:Lc/b/b/e/p$d;

    invoke-virtual {p1, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v0, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p1, v0, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lc/b/b/e/s$d;

    iget-object v0, p0, Lc/b/b/e/s$N;->g:Lc/b/b/e/s$N$a;

    iget-object v1, p0, Lc/b/b/e/s$N;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {p1, v0, v1, v2}, Lc/b/b/e/s$d;-><init>(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reached beyond max wrapper depth of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    sget-object p1, Lc/b/b/a/e;->e:Lc/b/b/a/e;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lc/b/b/a/j;->b(Lc/b/b/e/e/J;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v0, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p1, v0, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lc/b/b/e/s$Q;

    iget-object v0, p0, Lc/b/b/e/s$N;->g:Lc/b/b/e/s$N$a;

    iget-object v1, p0, Lc/b/b/e/s$N;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {p1, v0, v1, v2}, Lc/b/b/e/s$Q;-><init>(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V

    :goto_0
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 7
    iget-object v0, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 8
    invoke-virtual {v0, p1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v0, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VAST response is an error"

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lc/b/b/a/e;->f:Lc/b/b/a/e;

    :goto_1
    invoke-virtual {p0, p1}, Lc/b/b/e/s$N;->a(Lc/b/b/a/e;)V

    :goto_2
    return-void
.end method
