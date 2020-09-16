.class public Lc/b/b/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/e/s$v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/applovin/impl/sdk/EventServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    iput-object p2, p0, Lc/b/b/e/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/b/b/e/d;->b:Ljava/util/Map;

    iput-boolean p4, p0, Lc/b/b/e/d;->c:Z

    iput-object p5, p0, Lc/b/b/e/d;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/e/L$a;)V
    .locals 4

    new-instance v0, Lc/b/b/e/M;

    iget-object v1, p0, Lc/b/b/e/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/e/d;->b:Ljava/util/Map;

    iget-object v3, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 1
    iget-object v3, v3, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lc/b/b/e/M;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :try_start_0
    iget-boolean v1, p0, Lc/b/b/e/d;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lc/b/b/e/d/h$a;

    invoke-direct {v1}, Lc/b/b/e/d/h$a;-><init>()V

    .line 4
    iget-object v3, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 5
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v1, Lc/b/b/e/d/h$a;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 8
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    iput-object v3, v1, Lc/b/b/e/d/h$a;->b:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v3, v0, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lc/b/b/e/M;Lc/b/b/e/L$a;)Ljava/util/HashMap;

    move-result-object p1

    .line 11
    iput-object p1, v1, Lc/b/b/e/d/h$a;->c:Ljava/util/Map;

    .line 12
    iget-object p1, p0, Lc/b/b/e/d;->d:Ljava/util/Map;

    .line 13
    iput-object p1, v1, Lc/b/b/e/d/h$a;->d:Ljava/util/Map;

    .line 14
    iget-object p1, v0, Lc/b/b/e/M;->c:Ljava/util/Map;

    .line 15
    iput-object p1, v1, Lc/b/b/e/d/h$a;->e:Ljava/util/Map;

    .line 16
    iget-object p1, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 17
    iget-object p1, p1, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 18
    sget-object v3, Lc/b/b/e/p$d;->Ad:Lc/b/b/e/p$d;

    invoke-virtual {p1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    iput-boolean p1, v1, Lc/b/b/e/d/h$a;->f:Z

    .line 20
    invoke-virtual {v1}, Lc/b/b/e/d/h$a;->a()Lc/b/b/e/d/h;

    move-result-object p1

    iget-object v1, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 21
    iget-object v1, v1, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 22
    iget-object v1, v1, Lc/b/b/e/I;->I:Lc/b/b/e/d/f;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, p1, v3, v2}, Lc/b/b/e/d/f;->a(Lc/b/b/e/d/h;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 25
    iget-object v1, v1, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 26
    new-instance v3, Lc/b/b/e/d/i$a;

    invoke-direct {v3, v1}, Lc/b/b/e/d/i$a;-><init>(Lc/b/b/e/I;)V

    .line 27
    iget-object v1, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a()Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v3, Lc/b/b/e/d/b$a;->b:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b()Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v3, Lc/b/b/e/d/b$a;->c:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lc/b/b/e/M;Lc/b/b/e/L$a;)Ljava/util/HashMap;

    move-result-object p1

    .line 34
    iput-object p1, v3, Lc/b/b/e/d/b$a;->d:Ljava/util/Map;

    .line 35
    iget-object p1, p0, Lc/b/b/e/d;->d:Ljava/util/Map;

    .line 36
    iput-object p1, v3, Lc/b/b/e/d/b$a;->e:Ljava/util/Map;

    .line 37
    iget-object p1, v0, Lc/b/b/e/M;->c:Ljava/util/Map;

    .line 38
    invoke-static {p1}, La/b/i/a/C;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 39
    iput-object p1, v3, Lc/b/b/e/d/b$a;->f:Lorg/json/JSONObject;

    .line 40
    iget-object p1, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 41
    iget-object p1, p1, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 42
    sget-object v1, Lc/b/b/e/p$d;->Ad:Lc/b/b/e/p$d;

    invoke-virtual {p1, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 43
    iput-boolean p1, v3, Lc/b/b/e/d/b$a;->l:Z

    .line 44
    new-instance p1, Lc/b/b/e/d/i;

    invoke-direct {p1, v3}, Lc/b/b/e/d/i;-><init>(Lc/b/b/e/d/i$a;)V

    .line 45
    iget-object v1, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 46
    iget-object v1, v1, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 47
    iget-object v1, v1, Lc/b/b/e/I;->H:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lc/b/b/e/d/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lc/b/b/e/d;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 49
    iget-object v1, v1, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lc/b/b/e/I;

    .line 50
    iget-object v1, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to track event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppLovinEventService"

    invoke-virtual {v1, v2, v0, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
