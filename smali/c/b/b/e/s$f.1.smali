.class public abstract Lc/b/b/e/s$f;
.super Lc/b/b/e/s$b;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/b/b/e/I;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public a(Lorg/json/JSONObject;Lc/b/b/e/d/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lc/b/b/e/d/a$c<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 1
    new-instance v1, Lc/b/b/e/d/b$a;

    invoke-direct {v1, v0}, Lc/b/b/e/d/b$a;-><init>(Lc/b/b/e/I;)V

    .line 2
    invoke-virtual {p0}, Lc/b/b/e/s$f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v2}, Lc/b/b/e/e/e;->a(Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/b/e/d/b$a;->a(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/e/s$f;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1, v2}, Lc/b/b/e/e/e;->b(Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->c(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1}, Lc/b/b/e/e/e;->a(Lc/b/b/e/I;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(Ljava/util/Map;)Lc/b/b/e/d/b$a;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->b(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/e/d/b$a;->a(Lorg/json/JSONObject;)Lc/b/b/e/d/b$a;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lc/b/b/e/d/b$a;->a(Ljava/lang/Object;)Lc/b/b/e/d/b$a;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Ga:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/b/b/e/d/b$a;->a(I)Lc/b/b/e/d/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/e/d/b$a;->a()Lc/b/b/e/d/b;

    move-result-object p1

    new-instance v0, Lc/b/b/e/s$e;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v0, p0, p1, v1, p2}, Lc/b/b/e/s$e;-><init>(Lc/b/b/e/s$f;Lc/b/b/e/d/b;Lc/b/b/e/I;Lc/b/b/e/d/a$c;)V

    sget-object p1, Lc/b/b/e/p$d;->T:Lc/b/b/e/p$d;

    .line 3
    iput-object p1, v0, Lc/b/b/e/s$T;->i:Lc/b/b/e/p$d;

    .line 4
    sget-object p1, Lc/b/b/e/p$d;->U:Lc/b/b/e/p$d;

    .line 5
    iput-object p1, v0, Lc/b/b/e/s$T;->j:Lc/b/b/e/p$d;

    .line 6
    iget-object p1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 7
    iget-object p1, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 8
    invoke-virtual {p1, v0}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 1
    iget-object v2, v1, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 2
    iget-object v2, v2, Lc/b/b/e/e/I;->b:Ljava/lang/String;

    .line 3
    sget-object v3, Lc/b/b/e/p$d;->Kc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v3, "cuid"

    invoke-static {v0, v3, v2, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    :cond_0
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Mc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 4
    iget-object v2, v1, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 5
    iget-object v2, v2, Lc/b/b/e/e/I;->c:Ljava/lang/String;

    const-string v3, "compass_random_token"

    .line 6
    invoke-static {v0, v3, v2, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    :cond_1
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Oc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 7
    iget-object v2, v1, Lc/b/b/e/I;->v:Lc/b/b/e/e/I;

    .line 8
    iget-object v2, v2, Lc/b/b/e/e/I;->d:Ljava/lang/String;

    const-string v3, "applovin_random_token"

    .line 9
    invoke-static {v0, v3, v2, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    :cond_2
    invoke-virtual {p0, v0}, Lc/b/b/e/s$f;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
