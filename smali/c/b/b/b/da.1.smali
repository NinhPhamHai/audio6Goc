.class public Lc/b/b/b/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# instance fields
.field public final synthetic a:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/da;->a:Lc/b/b/b/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/da;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->d(Lc/b/b/b/Ca;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/da;->a:Lc/b/b/b/Ca;

    invoke-static {v0, p1}, Lc/b/b/b/Ca;->b(Lc/b/b/b/Ca;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/da;->a:Lc/b/b/b/Ca;

    invoke-static {v0, p1}, Lc/b/b/b/Ca;->a(Lc/b/b/b/Ca;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
