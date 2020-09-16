.class public Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackService;


# instance fields
.field public final a:Lc/b/b/e/I;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lc/b/b/e/I;

    return-void
.end method


# virtual methods
.method public dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    new-instance v1, Lc/b/b/e/d/i$a;

    invoke-direct {v1, v0}, Lc/b/b/e/d/i$a;-><init>(Lc/b/b/e/I;)V

    .line 2
    iput-object p1, v1, Lc/b/b/e/d/b$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v1, Lc/b/b/e/d/b$a;->l:Z

    .line 4
    new-instance p1, Lc/b/b/e/d/i;

    invoke-direct {p1, v1}, Lc/b/b/e/d/i;-><init>(Lc/b/b/e/d/i$a;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lc/b/b/e/d/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lc/b/b/e/d/i;Lc/b/b/e/s$K$a;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 6

    new-instance v1, Lc/b/b/e/s$x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lc/b/b/e/I;

    invoke-direct {v1, p1, p2, v0, p3}, Lc/b/b/e/s$x;-><init>(Lc/b/b/e/d/i;Lc/b/b/e/s$K$a;Lc/b/b/e/I;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void
.end method

.method public dispatchPostbackRequest(Lc/b/b/e/d/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    sget-object v0, Lc/b/b/e/s$K$a;->e:Lc/b/b/e/s$K$a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lc/b/b/e/d/i;Lc/b/b/e/s$K$a;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PostbackService{}"

    return-object v0
.end method
