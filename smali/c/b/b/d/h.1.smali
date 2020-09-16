.class public Lc/b/b/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/d/f$a;
.implements Lc/b/b/d/j$a;


# instance fields
.field public final a:Lc/b/b/d/f;

.field public final b:Lc/b/b/d/j;

.field public final c:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/b/d/h;->c:Lcom/applovin/mediation/MaxAdListener;

    new-instance p2, Lc/b/b/d/f;

    invoke-direct {p2, p1}, Lc/b/b/d/f;-><init>(Lc/b/b/e/I;)V

    iput-object p2, p0, Lc/b/b/d/h;->a:Lc/b/b/d/f;

    new-instance p2, Lc/b/b/d/j;

    invoke-direct {p2, p1, p0}, Lc/b/b/d/j;-><init>(Lc/b/b/e/I;Lc/b/b/d/j$a;)V

    iput-object p2, p0, Lc/b/b/d/h;->b:Lc/b/b/d/j;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/d/b/c;)V
    .locals 6

    const-string v0, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lc/b/b/d/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$c;->ze:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lc/b/b/d/b/e;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    :goto_0
    new-instance v0, Lc/b/b/d/g;

    invoke-direct {v0, p0, p1}, Lc/b/b/d/g;-><init>(Lc/b/b/d/h;Lc/b/b/d/b/c;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lc/b/b/d/b/c;)V
    .locals 6

    const-string v0, "ad_hidden_timeout_ms"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lc/b/b/d/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$c;->xe:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lc/b/b/d/b/e;->a(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/b/b/d/h;->b:Lc/b/b/d/j;

    .line 3
    iget-object v3, v0, Lc/b/b/d/j;->b:Lc/b/b/e/T;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdHiddenCallbackTimeoutManager"

    invoke-virtual {v3, v5, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lc/b/b/d/j;->a:Lc/b/b/e/I;

    new-instance v4, Lc/b/b/d/i;

    invoke-direct {v4, v0, p1}, Lc/b/b/d/i;-><init>(Lc/b/b/d/j;Lc/b/b/d/b/c;)V

    .line 4
    new-instance v5, Lc/b/b/e/e/d;

    invoke-direct {v5, v1, v2, v3, v4}, Lc/b/b/e/e/d;-><init>(JLc/b/b/e/I;Ljava/lang/Runnable;)V

    .line 5
    iput-object v5, v0, Lc/b/b/d/j;->d:Lc/b/b/e/e/d;

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "schedule_ad_hidden_on_ad_dismiss"

    invoke-virtual {p1, v1, v0}, Lc/b/b/d/b/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$c;->ye:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lc/b/b/d/b/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lc/b/b/d/h;->a:Lc/b/b/d/f;

    .line 8
    iget-object v1, v0, Lc/b/b/d/f;->b:Lc/b/b/e/T;

    const-string v2, "Starting for ad "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/b/d/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdActivityObserver"

    invoke-virtual {v1, v3, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/b/b/d/f;->a()V

    iput-object p0, v0, Lc/b/b/d/f;->c:Lc/b/b/d/f$a;

    iput-object p1, v0, Lc/b/b/d/f;->d:Lc/b/b/d/b/c;

    iget-object p1, v0, Lc/b/b/d/f;->a:Lc/b/b/e/n;

    .line 9
    iget-object p1, p1, Lc/b/b/e/n;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
