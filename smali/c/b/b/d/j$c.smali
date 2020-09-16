.class public Lc/b/b/d/j$c;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc/b/b/e/I;)V
    .locals 2

    const-string v0, "TaskAutoInitAdapters"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    iput-object p1, p0, Lc/b/b/d/j$c;->f:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/j$c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/j$c;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lc/b/b/d/j$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object p0, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/b/b/d/j$c;)Lc/b/b/e/I;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    return-object p0
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->B:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lc/b/b/d/b/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v1, v2, v3}, La/b/i/a/C;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lc/b/b/d/b/e;

    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v3, v2, p2, v4}, Lc/b/b/d/b/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/I;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$f;->w:Lc/b/b/e/p$f;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/b/b/d/j$c;->f:Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "AppLovinSdk"

    const-string v1, "Failed to initialize 3rd-party SDKs. Please contact us at devsupport@applovin.com for more information."

    .line 1
    invoke-static {v0, v1, v2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 4
    sget-object v1, Lc/b/b/e/c/i;->q:Lc/b/b/e/c/i;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lc/b/b/e/c/j;->b(Lc/b/b/e/c/i;J)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "test_mode_idfas"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1, v0, v3, v4}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/b/e/I;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 5
    iget-object v3, v3, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 6
    invoke-virtual {v3}, Lc/b/b/e/L;->d()Lc/b/b/e/L$a;

    move-result-object v3

    iget-object v3, v3, Lc/b/b/e/L$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    :try_start_2
    const-string v0, "test_mode_auto_init_adapters"

    goto :goto_2

    :cond_4
    const-string v0, "auto_init_adapters"

    .line 8
    :goto_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1, v0, v3, v5}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/b/e/I;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/b/b/d/j$c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto-initing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " adapters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    const-string v2, " in test mode"

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v2, "max"

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/d/b/e;

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 9
    iget-object v2, v2, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 10
    iget-object v2, v2, Lc/b/b/e/s$K;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    new-instance v3, Lc/b/b/d/j$b;

    invoke-direct {v3, p0, v1}, Lc/b/b/d/j$b;-><init>(Lc/b/b/d/j$c;Lc/b/b/d/b/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_6
    const-string v0, "No auto-init adapters found"

    .line 12
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    .line 14
    :goto_5
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Failed to auto-init adapters"

    goto :goto_7

    :goto_6
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Failed to parse auto-init adapters JSON"

    :goto_7
    invoke-virtual {v1, v2, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-void
.end method
