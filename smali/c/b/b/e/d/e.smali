.class public Lc/b/b/e/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/d/f;->a(Lc/b/b/e/d/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/d/h;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic c:Lc/b/b/e/d/f;


# direct methods
.method public constructor <init>(Lc/b/b/e/d/f;Lc/b/b/e/d/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/d/e;->c:Lc/b/b/e/d/f;

    iput-object p2, p0, Lc/b/b/e/d/e;->a:Lc/b/b/e/d/h;

    iput-object p3, p0, Lc/b/b/e/d/e;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/d/e;->c:Lc/b/b/e/d/f;

    .line 1
    iget-object v0, v0, Lc/b/b/e/d/f;->b:Lc/b/b/e/T;

    const-string v1, "Failed to submit postback with errorCode "

    const-string v2, ". Will retry later...  Postback: "

    .line 2
    invoke-static {v1, p2, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/d/e;->a:Lc/b/b/e/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/d/e;->c:Lc/b/b/e/d/f;

    iget-object v1, p0, Lc/b/b/e/d/e;->a:Lc/b/b/e/d/h;

    .line 3
    invoke-virtual {v0, v1}, Lc/b/b/e/d/f;->c(Lc/b/b/e/d/h;)V

    .line 4
    iget-object v0, p0, Lc/b/b/e/d/e;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lc/b/b/e/e/o;

    invoke-direct {v1, v0, p1, p2}, Lc/b/b/e/e/o;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/d/e;->c:Lc/b/b/e/d/f;

    iget-object v1, p0, Lc/b/b/e/d/e;->a:Lc/b/b/e/d/h;

    .line 1
    invoke-virtual {v0, v1}, Lc/b/b/e/d/f;->b(Lc/b/b/e/d/h;)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/d/e;->c:Lc/b/b/e/d/f;

    .line 3
    iget-object v0, v0, Lc/b/b/e/d/f;->b:Lc/b/b/e/T;

    const-string v1, "Successfully submitted postback: "

    .line 4
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/d/e;->a:Lc/b/b/e/d/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/d/e;->c:Lc/b/b/e/d/f;

    .line 5
    invoke-virtual {v0}, Lc/b/b/e/d/f;->c()V

    .line 6
    iget-object v0, p0, Lc/b/b/e/d/e;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lc/b/b/e/e/n;

    invoke-direct {v1, v0, p1}, Lc/b/b/e/e/n;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
