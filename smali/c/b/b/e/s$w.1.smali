.class public Lc/b/b/e/s$w;
.super Lc/b/b/e/s$T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/e/s$T<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lc/b/b/e/s$x;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$x;Lc/b/b/e/d/b;Lc/b/b/e/I;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$w;->m:Lc/b/b/e/s$x;

    iput-object p4, p0, Lc/b/b/e/s$w;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lc/b/b/e/s$T;-><init>(Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "Failed to dispatch postback. Error code: "

    const-string v1, " URL: "

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/s$w;->m:Lc/b/b/e/s$x;

    invoke-static {v0}, Lc/b/b/e/s$x;->b(Lc/b/b/e/s$x;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/s$w;->m:Lc/b/b/e/s$x;

    invoke-static {v0}, Lc/b/b/e/s$x;->b(Lc/b/b/e/s$x;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$w;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    const-string p2, "Successfully dispatched postback to URL: "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lc/b/b/e/s$w;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->Ld:Lc/b/b/e/p$d;

    invoke-virtual {p2, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "Updating settings from: "

    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->O:Lc/b/b/e/p$d;

    invoke-virtual {p2, v1}, Lc/b/b/e/I;->b(Lc/b/b/e/p$d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/e/s$w;->m:Lc/b/b/e/s$x;

    invoke-static {v2}, Lc/b/b/e/s$x;->a(Lc/b/b/e/s$x;)Lc/b/b/e/d/i;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lc/b/b/e/s$w;->m:Lc/b/b/e/s$x;

    invoke-static {v0}, Lc/b/b/e/s$x;->a(Lc/b/b/e/s$x;)Lc/b/b/e/d/i;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, p2}, Lc/b/b/e/e/e;->b(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, p2}, Lc/b/b/e/e/e;->a(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->O:Lc/b/b/e/p$d;

    invoke-virtual {p2, v1}, Lc/b/b/e/I;->b(Lc/b/b/e/p$d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/e/s$w;->m:Lc/b/b/e/s$x;

    invoke-static {v2}, Lc/b/b/e/s$x;->a(Lc/b/b/e/s$x;)Lc/b/b/e/d/i;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/b/e/s$w;->m:Lc/b/b/e/s$x;

    invoke-static {v3}, Lc/b/b/e/s$x;->a(Lc/b/b/e/s$x;)Lc/b/b/e/d/i;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v2, v1}, Lc/b/b/e/e/e;->b(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v2, v1}, Lc/b/b/e/e/e;->a(Lorg/json/JSONObject;Lc/b/b/e/I;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/b/b/e/s$w;->m:Lc/b/b/e/s$x;

    invoke-static {p1}, Lc/b/b/e/s$x;->b(Lc/b/b/e/s$x;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/b/b/e/s$w;->m:Lc/b/b/e/s$x;

    invoke-static {p1}, Lc/b/b/e/s$x;->b(Lc/b/b/e/s$x;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object p2, p0, Lc/b/b/e/s$w;->l:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
