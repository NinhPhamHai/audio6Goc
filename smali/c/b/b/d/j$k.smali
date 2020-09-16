.class public Lc/b/b/d/j$k;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lc/b/b/d/b/e;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/b/b/d/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc/b/b/d/l;Lc/b/b/d/b/e;Lc/b/b/e/I;)V
    .locals 2
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
            "Lc/b/b/e/I;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "TaskFireMediationPostbacks"

    .line 1
    invoke-direct {p0, v1, p5, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p1, p0, Lc/b/b/d/j$k;->f:Ljava/lang/String;

    const-string p5, "_urls"

    invoke-static {p1, p5}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/d/j$k;->g:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lc/b/b/d/j$k;->i:Ljava/util/Map;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lc/b/b/d/l;->EMPTY:Lc/b/b/d/l;

    :goto_1
    iput-object p3, p0, Lc/b/b/d/j$k;->k:Lc/b/b/d/l;

    iput-object p4, p0, Lc/b/b/d/j$k;->h:Lc/b/b/d/b/e;

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p4}, Lc/b/b/d/b/e;->i()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ad-Network-Name"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p4, Lc/b/b/d/b/a;

    if-eqz p2, :cond_3

    check-cast p4, Lc/b/b/d/b/a;

    invoke-virtual {p4}, Lc/b/b/d/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ad-Unit-Id"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ad-Format"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p4, Lc/b/b/d/b/c;

    if-eqz p2, :cond_3

    check-cast p4, Lc/b/b/d/b/c;

    invoke-virtual {p4}, Lc/b/b/d/b/c;->n()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ad-Is-Fallback"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object p1, p0, Lc/b/b/d/j$k;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lc/b/b/d/j$k;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object p0, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/b/b/d/j$k;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object p0, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->J:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lc/b/b/d/l;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    :goto_0
    invoke-virtual {p2}, Lc/b/b/d/l;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{ERROR_CODE}"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/b/b/d/l;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "{ERROR_MESSAGE}"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{THIRD_PARTY_SDK_ERROR_CODE}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{THIRD_PARTY_SDK_ERROR_MESSAGE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 2
    sget-object v1, Lc/b/b/e/p$c;->Yd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, " \'"

    const-string v3, "Firing "

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/b/b/d/j$k;->h:Lc/b/b/d/b/e;

    iget-object v4, p0, Lc/b/b/d/j$k;->g:Ljava/lang/String;

    iget-object v5, p0, Lc/b/b/d/j$k;->i:Ljava/util/Map;

    invoke-virtual {v0, v4, v5}, Lc/b/b/d/b/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/d/j$k;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' persistent postback(s)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/b/b/d/j$k;->k:Lc/b/b/d/l;

    iget-object v4, p0, Lc/b/b/d/j$k;->j:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, v2, v3}, Lc/b/b/d/j$k;->a(Ljava/lang/String;Lc/b/b/d/l;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lc/b/b/e/d/h$a;

    invoke-direct {v3}, Lc/b/b/e/d/h$a;-><init>()V

    .line 6
    iput-object v2, v3, Lc/b/b/e/d/h$a;->a:Ljava/lang/String;

    .line 7
    iput-boolean v1, v3, Lc/b/b/e/d/h$a;->f:Z

    .line 8
    iput-object v4, v3, Lc/b/b/e/d/h$a;->d:Ljava/util/Map;

    .line 9
    invoke-virtual {v3}, Lc/b/b/e/d/h$a;->a()Lc/b/b/e/d/h;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 11
    iget-object v3, v3, Lc/b/b/e/I;->I:Lc/b/b/e/d/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v2, v4, v5}, Lc/b/b/e/d/f;->a(Lc/b/b/e/d/h;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "No persistent postbacks to fire for event: "

    .line 13
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/j$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lc/b/b/d/j$k;->h:Lc/b/b/d/b/e;

    iget-object v4, p0, Lc/b/b/d/j$k;->g:Ljava/lang/String;

    iget-object v5, p0, Lc/b/b/d/j$k;->i:Ljava/util/Map;

    invoke-virtual {v0, v4, v5}, Lc/b/b/d/b/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/d/j$k;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' postback(s)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/b/b/d/j$k;->k:Lc/b/b/d/l;

    iget-object v4, p0, Lc/b/b/d/j$k;->j:Ljava/util/Map;

    .line 15
    invoke-virtual {p0, v2, v3}, Lc/b/b/d/j$k;->a(Ljava/lang/String;Lc/b/b/d/l;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 17
    new-instance v5, Lc/b/b/e/d/i$a;

    invoke-direct {v5, v3}, Lc/b/b/e/d/i$a;-><init>(Lc/b/b/e/I;)V

    .line 18
    iput-object v2, v5, Lc/b/b/e/d/b$a;->b:Ljava/lang/String;

    .line 19
    iput-boolean v1, v5, Lc/b/b/e/d/b$a;->l:Z

    .line 20
    iput-object v4, v5, Lc/b/b/e/d/b$a;->e:Ljava/util/Map;

    .line 21
    new-instance v2, Lc/b/b/e/d/i;

    invoke-direct {v2, v5}, Lc/b/b/e/d/i;-><init>(Lc/b/b/e/d/i$a;)V

    .line 22
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 23
    iget-object v3, v3, Lc/b/b/e/I;->H:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 24
    sget-object v4, Lc/b/b/e/s$K$a;->m:Lc/b/b/e/s$K$a;

    new-instance v5, Lc/b/b/d/j$j;

    invoke-direct {v5, p0}, Lc/b/b/d/j$j;-><init>(Lc/b/b/d/j$k;)V

    invoke-virtual {v3, v2, v4, v5}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lc/b/b/e/d/i;Lc/b/b/e/s$K$a;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_1

    :cond_2
    const-string v0, "No postbacks to fire for event: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/j$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
