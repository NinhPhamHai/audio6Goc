.class public Lcom/applovin/impl/mediation/MediationServiceImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MediationServiceImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lc/b/b/e/T;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/b/a;Lc/b/b/d/l;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lc/b/b/d/b/a;Lc/b/b/d/l;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/b/a;Lc/b/b/d/l;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->G:Lc/b/b/e/t;

    const-string v1, "DID_FAIL_DISPLAY"

    .line 3
    invoke-virtual {v0, p1, v1}, Lc/b/b/e/t;->a(Lc/b/b/d/b/a;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleAdDisplayErrorPostback(Lc/b/b/d/l;Lc/b/b/d/b/a;)V

    .line 4
    iget-object p0, p1, Lc/b/b/d/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lc/b/b/d/l;->getErrorCode()I

    move-result p0

    invoke-static {p3, p1, p0}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/d/b/a;)V
    .locals 5

    invoke-virtual {p1}, Lc/b/b/d/b/a;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firing ad load success postback with load time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediationService"

    invoke-virtual {v2, v4, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{LOAD_TIME_MS}"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "load"

    .line 12
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/b/d/l;Lc/b/b/d/b/e;)V

    return-void
.end method

.method public final a(Lc/b/b/d/b/a;Lc/b/b/d/l;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc/b/b/d/b/a;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firing ad load failure postback with load time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediationService"

    invoke-virtual {v2, v4, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{LOAD_TIME_MS}"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mlerr"

    invoke-virtual {p0, v0, v2, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/b/d/l;Lc/b/b/d/b/e;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {p1}, Lc/b/b/d/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/b/b/d/l;->getErrorCode()I

    move-result p2

    invoke-static {p3, p1, p2}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/b/b/d/b/e;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/b/d/l;Lc/b/b/d/b/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/b/b/d/b/g;)V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lc/b/b/d/l;

    const/4 v2, -0x1

    .line 3
    invoke-direct {v1, v2, p1}, Lc/b/b/d/l;-><init>(ILjava/lang/String;)V

    const-string p1, "serr"

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/b/d/l;Lc/b/b/d/b/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lc/b/b/d/l;Lc/b/b/d/b/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/b/b/d/l;",
            "Lc/b/b/d/b/e;",
            ")V"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object p2, p4, Lc/b/b/d/b/e;->f:Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_0

    iget-object p2, p4, Lc/b/b/d/b/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "{PLACEMENT}"

    .line 6
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p4, Lc/b/b/d/b/c;

    if-eqz p2, :cond_2

    move-object p2, p4

    check-cast p2, Lc/b/b/d/b/c;

    .line 7
    iget-object p2, p2, Lc/b/b/d/b/c;->i:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const-string v0, "{PUBLISHER_AD_UNIT_ID}"

    .line 8
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p2, Lc/b/b/d/j$k;

    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/b/b/d/j$k;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/b/b/d/l;Lc/b/b/d/b/e;Lc/b/b/e/I;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 9
    iget-object v3, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 10
    sget-object v5, Lc/b/b/e/s$K$a;->m:Lc/b/b/e/s$K$a;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p2

    .line 11
    invoke-virtual/range {v3 .. v8}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void
.end method

.method public collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/b/g;Landroid/app/Activity;Lc/b/b/d/b/f$a;)V
    .locals 5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->J:Lc/b/b/d/p;

    .line 2
    invoke-virtual {v0, p2}, Lc/b/b/d/p;->a(Lc/b/b/d/b/e;)Lc/b/b/d/W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lc/b/b/d/b/e;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v1

    iput-object p1, v1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    invoke-virtual {v0, v1, p3}, Lc/b/b/d/W;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    new-instance p1, Lc/b/b/d/d;

    invoke-direct {p1, p0, p4, p2, v0}, Lc/b/b/d/d;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/b/f$a;Lc/b/b/d/b/g;Lc/b/b/d/W;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "only_collect_signal_when_initialized"

    invoke-virtual {p2, v3, v2}, Lc/b/b/d/b/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, "MediationService"

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 7
    iget-object v2, v2, Lc/b/b/e/I;->K:Lc/b/b/d/o;

    .line 8
    invoke-virtual {v2, p2}, Lc/b/b/d/o;->a(Lc/b/b/d/b/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collecting signal for now-initialized adapter: "

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    const-string p3, "Skip collecting signal for not-initialized adapter: "

    invoke-static {p3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    iget-object v0, v0, Lc/b/b/d/W;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v3, p3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Adapter not initialized yet"

    goto :goto_1

    .line 12
    :cond_1
    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collecting signal for adapter: "

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, v0, Lc/b/b/d/W;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, p1}, Lc/b/b/d/W;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lc/b/b/d/b/g;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto :goto_2

    :cond_2
    const-string p1, "Could not load adapter"

    :goto_1
    invoke-static {p2, p1}, Lc/b/b/d/b/f;->a(Lc/b/b/d/b/g;Ljava/lang/String;)Lc/b/b/d/b/f;

    move-result-object p1

    check-cast p4, Lc/b/b/d/j$d;

    invoke-virtual {p4, p1}, Lc/b/b/d/j$d;->a(Lc/b/b/d/b/f;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No spec specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    instance-of v0, p1, Lc/b/b/d/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lc/b/b/d/b/a;

    .line 1
    iget-object v0, p1, Lc/b/b/d/b/a;->h:Lc/b/b/d/W;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lc/b/b/d/x;

    invoke-direct {v1, v0}, Lc/b/b/d/x;-><init>(Lc/b/b/d/W;)V

    const-string v2, "destroy"

    invoke-virtual {v0, v2, v1}, Lc/b/b/d/W;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lc/b/b/d/b/a;->h:Lc/b/b/d/W;

    :cond_1
    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/n;ZLandroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v6, p6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppLovinSdk"

    const-string v1, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v0, v1}, Lc/b/b/e/T;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->c()V

    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->O:Lc/b/b/d/aa;

    move-object v8, p2

    .line 2
    invoke-virtual {v0, p2}, Lc/b/b/d/aa;->a(Lcom/applovin/mediation/MaxAdFormat;)Lc/b/b/d/aa$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc/b/b/d/aa$a;->b(Lc/b/b/d/aa$a;)Lc/b/b/d/b/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lc/b/b/d/a;

    invoke-direct {v1, p0, v6, v0}, Lc/b/b/d/a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/mediation/MaxAdListener;Lc/b/b/d/b/c;)V

    const-wide/16 v2, -0x1

    const-string v4, "ifacd_ms"

    .line 4
    invoke-virtual {v0, v4, v2, v3}, Lc/b/b/d/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    new-instance v9, Lc/b/b/d/j$g;

    iget-object v10, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    new-instance v11, Lc/b/b/d/b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc/b/b/d/b;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/n;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    move-object v1, v9

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lc/b/b/d/j$g;-><init>(Lcom/applovin/mediation/MaxAdFormat;ZLandroid/app/Activity;Lc/b/b/e/I;Lc/b/b/d/j$g$a;)V

    invoke-static {p2}, Lc/b/b/d/c/d;->a(Lcom/applovin/mediation/MaxAdFormat;)Lc/b/b/e/s$K$a;

    move-result-object v0

    iget-object v1, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 6
    iget-object v1, v1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object p1, v1

    move-object p2, v9

    move-object p3, v0

    move-wide/from16 p4, v3

    move/from16 p6, v2

    .line 7
    invoke-virtual/range {p1 .. p6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No listener specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No activity specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No ad unit ID specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadThirdPartyMediatedAd(Ljava/lang/String;Lc/b/b/d/b/a;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 8

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->G:Lc/b/b/e/t;

    const-string v1, "WILL_LOAD"

    .line 2
    invoke-virtual {v0, p2, v1}, Lc/b/b/e/t;->a(Lc/b/b/d/b/a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    const-string v1, "Firing ad preload postback for "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lc/b/b/d/b/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mpreload"

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lc/b/b/d/b/e;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 5
    iget-object v0, v0, Lc/b/b/e/I;->J:Lc/b/b/d/p;

    .line 6
    invoke-virtual {v0, p2}, Lc/b/b/d/p;->a(Lc/b/b/d/b/e;)Lc/b/b/d/W;

    move-result-object v0

    const-string v1, "Failed to load "

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {p2, v2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lc/b/b/d/b/e;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v2

    invoke-virtual {p2}, Lc/b/b/d/b/a;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/String;

    const-string v4, "bid_response"

    .line 8
    invoke-virtual {p2, v4, v3}, Lc/b/b/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iput-object v4, v2, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, p3}, Lc/b/b/d/W;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lc/b/b/d/b/a;->a(Lc/b/b/d/W;)Lc/b/b/d/b/a;

    move-result-object p2

    .line 11
    iput-object p1, v0, Lc/b/b/d/W;->h:Ljava/lang/String;

    iput-object p2, v0, Lc/b/b/d/W;->i:Lc/b/b/d/b/a;

    .line 12
    invoke-virtual {p2}, Lc/b/b/d/b/a;->m()V

    new-instance v4, Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    invoke-direct {v4, p0, p2, p4, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/b/a;Lcom/applovin/mediation/MaxAdListener;Lc/b/b/d/a;)V

    .line 13
    iget-object p4, v0, Lc/b/b/d/W;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    const-string v5, "Mediation adapter \'"

    const-string v6, "MediationAdapterWrapper"

    if-nez p4, :cond_0

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' was disabled due to earlier failures. Loading ads with this adapter is disabled."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {v6, p2, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, -0x13ef

    .line 15
    invoke-interface {v4, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_0
    iput-object v2, v0, Lc/b/b/d/W;->l:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object p1, v0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    .line 16
    invoke-virtual {p1, v4}, Lc/b/b/d/W$a;->a(Lc/b/b/d/k;)V

    .line 17
    invoke-virtual {p2}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/16 v4, -0x13f0

    const-string v7, "loadAd"

    if-ne p1, p4, :cond_2

    iget-object p1, v0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz p1, :cond_1

    new-instance p1, Lc/b/b/d/z;

    invoke-direct {p1, v0, v2, p3}, Lc/b/b/d/z;-><init>(Lc/b/b/d/W;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an interstitial adapter."

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p4, :cond_4

    iget-object p1, v0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz p1, :cond_3

    new-instance p1, Lc/b/b/d/A;

    invoke-direct {p1, v0, v2, p3}, Lc/b/b/d/A;-><init>(Lc/b/b/d/W;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an incentivized adapter."

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p1, p4, :cond_6

    invoke-virtual {p2}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p1, p4, :cond_6

    invoke-virtual {p2}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p4, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, ": "

    invoke-static {v1, p2, p1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a supported ad format"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v6, p1, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, v0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    const/16 p2, -0x157d

    .line 20
    invoke-virtual {p1, v7, p2}, Lc/b/b/d/W$a;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 21
    :cond_6
    :goto_0
    iget-object p1, v0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz p1, :cond_7

    new-instance p1, Lc/b/b/d/B;

    invoke-direct {p1, v0, v2, p2, p3}, Lc/b/b/d/B;-><init>(Lc/b/b/d/W;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lc/b/b/d/b/a;Landroid/app/Activity;)V

    :goto_1
    new-instance p3, Lc/b/b/d/C;

    invoke-direct {p3, v0, p1, p2}, Lc/b/b/d/C;-><init>(Lc/b/b/d/W;Ljava/lang/Runnable;Lc/b/b/d/b/a;)V

    const-string p1, "ad_load"

    invoke-virtual {v0, p1, p3}, Lc/b/b/d/W;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an adview-based adapter."

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v6, p1, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, v0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    .line 24
    invoke-virtual {p1, v7, v4}, Lc/b/b/d/W$a;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    const-string p3, ": adapter not loaded"

    invoke-static {v1, p2, p3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p1, v2, p3, v3}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance p1, Lc/b/b/d/l;

    const/16 p3, -0x1389

    invoke-direct {p1, p3}, Lc/b/b/d/l;-><init>(I)V

    invoke-virtual {p0, p2, p1, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lc/b/b/d/b/a;Lc/b/b/d/l;Lcom/applovin/mediation/MaxAdListener;)V

    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maybeScheduleAdDisplayErrorPostback(Lc/b/b/d/l;Lc/b/b/d/b/a;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "mierr"

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/b/d/l;Lc/b/b/d/b/e;)V

    return-void
.end method

.method public maybeScheduleAdapterInitializationPostback(Lc/b/b/d/b/e;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "{INIT_STATUS}"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{INIT_TIME_MS}"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc/b/b/d/l;

    const/4 p3, -0x1

    .line 1
    invoke-direct {p2, p3, p5}, Lc/b/b/d/l;-><init>(ILjava/lang/String;)V

    const-string p3, "minit"

    .line 2
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/b/d/l;Lc/b/b/d/b/e;)V

    return-void
.end method

.method public maybeScheduleCallbackAdImpressionPostback(Lc/b/b/d/b/a;)V
    .locals 1

    const-string v0, "mcimp"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lc/b/b/d/b/e;)V

    return-void
.end method

.method public maybeScheduleRawAdImpressionPostback(Lc/b/b/d/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->G:Lc/b/b/e/t;

    const-string v1, "WILL_DISPLAY"

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/b/b/e/t;->a(Lc/b/b/d/b/a;Ljava/lang/String;)V

    const-string v0, "mimp"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lc/b/b/d/b/e;)V

    return-void
.end method

.method public maybeScheduleViewabilityAdImpressionPostback(Lc/b/b/d/b/b;J)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{VIEWABILITY_FLAGS}"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/b/b/d/b/b;->o()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{USED_VIEWABILITY_TIMER}"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "mvimp"

    .line 1
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lc/b/b/d/l;Lc/b/b/d/b/e;)V

    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of v0, p1, Lc/b/b/d/b/c;

    const/4 v1, 0x0

    const-string v2, "MediationService"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3}, Lc/b/b/e/S;->a(Z)V

    move-object v0, p1

    check-cast v0, Lc/b/b/d/b/c;

    .line 3
    iget-object v3, v0, Lc/b/b/d/b/a;->h:Lc/b/b/d/W;

    if-eqz v3, :cond_1

    .line 4
    iput-object p2, v0, Lc/b/b/d/b/e;->f:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-string p2, "fullscreen_display_delay_ms"

    .line 5
    invoke-virtual {v0, p2, v4, v5}, Lc/b/b/d/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$c;->oe:Lc/b/b/e/p$d;

    invoke-virtual {p2, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    const-string v1, "Showing ad "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with delay of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc/b/b/d/c;

    invoke-direct {p1, p0, v0, v3, p3}, Lc/b/b/d/c;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/b/c;Lc/b/b/d/W;Landroid/app/Activity;)V

    invoke-static {p1, v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 7
    iget-object p2, p2, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Lc/b/b/e/S;->a(Z)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    const-string p3, "Failed to show "

    const-string v3, ": adapter not found"

    invoke-static {p3, p1, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v2, p1, v1}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "There may be an integration problem with the adapter for ad unit id \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/b/b/d/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Please check if you have a supported version of that SDK integrated into your project."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v2, p1, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find adapter for provided ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "Unable to show ad for \'"

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\': only REWARDED or INTERSTITIAL ads are eligible for showFullscreenAd(). "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad was provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, p1, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided ad is not a MediatedFullscreenAd"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
