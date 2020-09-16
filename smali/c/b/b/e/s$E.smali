.class public Lc/b/b/e/s$E;
.super Lc/b/b/e/s$C;
.source ""


# instance fields
.field public final i:Lc/b/b/e/b/d;


# direct methods
.method public constructor <init>(Lc/b/b/e/b/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V
    .locals 2

    const-string v0, "adtoken_zone"

    invoke-static {v0, p3}, Lc/b/b/e/b/e;->a(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v0

    const-string v1, "TaskFetchTokenAd"

    invoke-direct {p0, v0, p2, v1, p3}, Lc/b/b/e/s$C;-><init>(Lc/b/b/e/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lc/b/b/e/I;)V

    iput-object p1, p0, Lc/b/b/e/s$E;->i:Lc/b/b/e/b/d;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->q:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lc/b/b/e/s$E;->i:Lc/b/b/e/b/d;

    .line 1
    iget-object v1, v1, Lc/b/b/e/b/d;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/b/b/e/s$E;->i:Lc/b/b/e/b/d;

    invoke-virtual {v1}, Lc/b/b/e/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken_prefix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lc/b/b/e/b/c;
    .locals 1

    sget-object v0, Lc/b/b/e/b/c;->e:Lc/b/b/e/b/c;

    return-object v0
.end method
