.class public Lc/b/b/d/j$g;
.super Lc/b/b/e/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/j$g$a;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public final g:Lcom/applovin/mediation/MaxAdFormat;

.field public final h:Z

.field public final i:Landroid/app/Activity;

.field public final j:Lc/b/b/d/j$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "APPLOVIN_NETWORK"

    const-string v2, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-static {v1, v2}, Lc/b/b/d/j$g;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "FACEBOOK_NETWORK"

    const-string v2, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    invoke-static {v1, v2}, Lc/b/b/d/j$g;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "run_on_ui_thread"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "signal_providers"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/b/d/j$g;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/MaxAdFormat;ZLandroid/app/Activity;Lc/b/b/e/I;Lc/b/b/d/j$g$a;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskCollectSignals"

    .line 1
    invoke-direct {p0, v1, p4, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p1, p0, Lc/b/b/d/j$g;->g:Lcom/applovin/mediation/MaxAdFormat;

    iput-boolean p2, p0, Lc/b/b/d/j$g;->h:Z

    iput-object p3, p0, Lc/b/b/d/j$g;->i:Landroid/app/Activity;

    iput-object p5, p0, Lc/b/b/d/j$g;->j:Lc/b/b/d/j$g$a;

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/j$g;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/j$g;->g:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "class"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "adapter_timeout_ms"

    const/16 p1, 0x7530

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "max_signal_length"

    const p1, 0x8000

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "scode"

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic a(Lc/b/b/d/j$g;Lc/b/b/d/b/g;Lc/b/b/d/b/f$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/b/b/d/j$g;->a(Lc/b/b/d/b/g;Lc/b/b/d/b/f$a;)V

    return-void
.end method

.method public static synthetic b(Lc/b/b/d/j$g;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/j$g;->i:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lc/b/b/d/j$g;)Lc/b/b/e/I;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    return-object p0
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->C:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lc/b/b/e/p$d;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/b/b/e/p$d<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    invoke-virtual {v0, p2}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(Lc/b/b/d/b/g;Lc/b/b/d/b/f$a;)V
    .locals 2

    new-instance v0, Lc/b/b/d/j$f;

    invoke-direct {v0, p0, p1, p2}, Lc/b/b/d/j$f;-><init>(Lc/b/b/d/j$g;Lc/b/b/d/b/g;Lc/b/b/d/b/f$a;)V

    invoke-virtual {p1}, Lc/b/b/d/b/e;->b()Z

    move-result p2

    const-string v1, "Running signal collection for "

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on the main thread"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/d/j$g;->i:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on the background thread"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 10

    iget-object v0, p0, Lc/b/b/d/j$g;->j:Lc/b/b/d/j$g$a;

    if-eqz v0, :cond_1

    check-cast v0, Lc/b/b/d/b;

    .line 3
    iget-object v1, v0, Lc/b/b/d/b;->a:Lc/b/b/d/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/b/b/d/n$a;

    invoke-direct {v1}, Lc/b/b/d/n$a;-><init>()V

    invoke-virtual {v1}, Lc/b/b/d/n$a;->a()Lc/b/b/d/n;

    move-result-object v1

    :goto_0
    move-object v5, v1

    new-instance v1, Lc/b/b/d/j$i;

    iget-object v3, v0, Lc/b/b/d/b;->b:Ljava/lang/String;

    iget-object v4, v0, Lc/b/b/d/b;->c:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v7, v0, Lc/b/b/d/b;->d:Landroid/app/Activity;

    iget-object v2, v0, Lc/b/b/d/b;->f:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    iget-object v8, v2, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 5
    iget-object v9, v0, Lc/b/b/d/b;->e:Lcom/applovin/mediation/MaxAdListener;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lc/b/b/d/j$i;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/n;Lorg/json/JSONArray;Landroid/app/Activity;Lc/b/b/e/I;Lcom/applovin/mediation/MaxAdListener;)V

    iget-object p1, v0, Lc/b/b/d/b;->f:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    iget-object p1, p1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 7
    iget-object p1, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 8
    invoke-virtual {p1, v1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Collecting signals from "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " signal providers(s)..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 11
    iget-object v2, v2, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 12
    iget-object v9, v2, Lc/b/b/e/s$K;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v11, v2, :cond_0

    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lc/b/b/d/b/g;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v4, v2, p2, v3}, Lc/b/b/d/b/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/I;)V

    new-instance v12, Lc/b/b/d/j$e;

    move-object v2, v12

    move-object v3, p0

    move-object v5, v1

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lc/b/b/d/j$e;-><init>(Lc/b/b/d/j$g;Lc/b/b/d/b/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$c;->Zd:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/d/b/f;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-object v2, v0, Lc/b/b/d/b/f;->a:Lc/b/b/d/b/g;

    const-string v3, "name"

    .line 16
    invoke-virtual {v2}, Lc/b/b/d/b/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "class"

    invoke-virtual {v2}, Lc/b/b/d/b/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adapter_version"

    .line 17
    iget-object v4, v0, Lc/b/b/d/b/f;->c:Ljava/lang/String;

    .line 18
    sget-object v5, Lc/b/b/e/p$c;->_d:Lc/b/b/e/p$d;

    invoke-virtual {p0, v4, v5}, Lc/b/b/d/j$g;->a(Ljava/lang/String;Lc/b/b/e/p$d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_version"

    .line 19
    iget-object v4, v0, Lc/b/b/d/b/f;->b:Ljava/lang/String;

    .line 20
    sget-object v5, Lc/b/b/e/p$c;->ae:Lc/b/b/e/p$d;

    invoke-virtual {p0, v4, v5}, Lc/b/b/d/j$g;->a(Ljava/lang/String;Lc/b/b/e/p$d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    iget-object v4, v0, Lc/b/b/d/b/f;->e:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "error_message"

    .line 23
    iget-object v0, v0, Lc/b/b/d/b/f;->e:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v4, "signal"

    .line 24
    iget-object v0, v0, Lc/b/b/d/b/f;->d:Ljava/lang/String;

    .line 25
    sget-object v5, Lc/b/b/e/p$c;->be:Lc/b/b/e/p$d;

    invoke-virtual {p0, v0, v5}, Lc/b/b/d/j$g;->a(Ljava/lang/String;Lc/b/b/e/p$d;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected signal from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Failed to create signal data"

    invoke-virtual {v1, v2, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lc/b/b/d/j$g;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No signals collected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1}, Lc/b/b/d/j$g;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$f;->v:Lc/b/b/e/p$f;

    sget-object v2, Lc/b/b/d/j$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "signal_providers"

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/b/e/I;)Lorg/json/JSONArray;

    move-result-object v0

    iget-boolean v2, p0, Lc/b/b/d/j$g;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$c;->De:Lc/b/b/e/p$d;

    invoke-virtual {v2, v4}, Lc/b/b/e/I;->b(Lc/b/b/e/p$d;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v5, v3, v6}, La/b/i/a/C;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "class"

    iget-object v8, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v6, v7, v3, v8}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "No signal providers found"

    invoke-virtual {p0, v0, v3}, Lc/b/b/d/j$g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1}, Lc/b/b/d/j$g;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to collect signals"

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to wait for signals"

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Failed to parse signals JSON"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lc/b/b/d/j$g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
