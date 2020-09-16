.class public Lc/b/b/e/s$x;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Lc/b/b/e/d/i;

.field public final g:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final h:Lc/b/b/e/s$K$a;


# direct methods
.method public constructor <init>(Lc/b/b/e/d/i;Lc/b/b/e/s$K$a;Lc/b/b/e/I;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskDispatchPostback"

    .line 1
    invoke-direct {p0, v1, p3, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lc/b/b/e/s$x;->f:Lc/b/b/e/d/i;

    iput-object p4, p0, Lc/b/b/e/s$x;->g:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lc/b/b/e/s$x;->h:Lc/b/b/e/s$K$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/b/e/s$x;)Lc/b/b/e/d/i;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$x;->f:Lc/b/b/e/d/i;

    return-object p0
.end method

.method public static synthetic b(Lc/b/b/e/s$x;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$x;->g:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->d:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/s$x;->f:Lc/b/b/e/d/i;

    .line 1
    iget-object v0, v0, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Requested URL is not valid; nothing to do..."

    invoke-virtual {v1, v2, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc/b/b/e/s$x;->g:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v1, :cond_0

    const/16 v2, -0x384

    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lc/b/b/e/s$w;

    iget-object v2, p0, Lc/b/b/e/s$x;->f:Lc/b/b/e/d/i;

    .line 5
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 6
    invoke-direct {v1, p0, v2, v3, v0}, Lc/b/b/e/s$w;-><init>(Lc/b/b/e/s$x;Lc/b/b/e/d/b;Lc/b/b/e/I;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/s$x;->h:Lc/b/b/e/s$K$a;

    .line 7
    iput-object v0, v1, Lc/b/b/e/s$T;->h:Lc/b/b/e/s$K$a;

    .line 8
    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 9
    iget-object v0, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 10
    invoke-virtual {v0, v1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    return-void
.end method
