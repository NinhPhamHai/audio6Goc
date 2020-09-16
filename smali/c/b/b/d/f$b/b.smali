.class public Lc/b/b/d/f$b/b;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Lc/b/b/e/d/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/e/d/a$c<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/b/e/d/a$c;Lc/b/b/e/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/e/d/a$c<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lc/b/b/e/I;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskFetchMediationDebuggerInfo"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    iput-object p1, p0, Lc/b/b/d/f$b/b;->f:Lc/b/b/e/d/a$c;

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/f$b/b;)Lc/b/b/e/d/a$c;
    .locals 0

    iget-object p0, p0, Lc/b/b/d/f$b/b;->f:Lc/b/b/e/d/a$c;

    return-object p0
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->K:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ad:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 2
    iget-object v1, v1, Lc/b/b/e/I;->b:Ljava/lang/String;

    const-string v2, "sdk_key"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 4
    iget-object v1, v1, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 5
    invoke-virtual {v1}, Lc/b/b/e/L;->c()Lc/b/b/e/L$b;

    move-result-object v1

    iget-object v2, v1, Lc/b/b/e/L$b;->c:Ljava/lang/String;

    invoke-static {v2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lc/b/b/e/L$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 7
    new-instance v2, Lc/b/b/e/d/b$a;

    invoke-direct {v2, v1}, Lc/b/b/e/d/b$a;-><init>(Lc/b/b/e/I;)V

    .line 8
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1}, Lc/b/b/d/c/b;->i(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/b/b/e/d/b$a;->a(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v2}, Lc/b/b/d/c/b;->j(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/b/e/d/b$a;->c(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/b/e/d/b$a;->a(Ljava/util/Map;)Lc/b/b/e/d/b$a;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->b(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(Ljava/lang/Object;)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$c;->Vd:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->b(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/e/d/b$a;->a()Lc/b/b/e/d/b;

    move-result-object v0

    new-instance v1, Lc/b/b/d/f$b/a;

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 9
    iget-boolean v3, p0, Lc/b/b/e/s$b;->e:Z

    .line 10
    invoke-direct {v1, p0, v0, v2, v3}, Lc/b/b/d/f$b/a;-><init>(Lc/b/b/d/f$b/b;Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V

    sget-object v0, Lc/b/b/e/p$c;->Rd:Lc/b/b/e/p$d;

    .line 11
    iput-object v0, v1, Lc/b/b/e/s$T;->i:Lc/b/b/e/p$d;

    .line 12
    sget-object v0, Lc/b/b/e/p$c;->Sd:Lc/b/b/e/p$d;

    .line 13
    iput-object v0, v1, Lc/b/b/e/s$T;->j:Lc/b/b/e/p$d;

    .line 14
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 15
    iget-object v0, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 16
    invoke-virtual {v0, v1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    return-void
.end method
