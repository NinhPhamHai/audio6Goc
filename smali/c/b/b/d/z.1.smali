.class public Lc/b/b/d/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/b/b/d/W;


# direct methods
.method public constructor <init>(Lc/b/b/d/W;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/z;->c:Lc/b/b/d/W;

    iput-object p2, p0, Lc/b/b/d/z;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lc/b/b/d/z;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/z;->c:Lc/b/b/d/W;

    .line 1
    iget-object v1, v0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    check-cast v1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    iget-object v2, p0, Lc/b/b/d/z;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v3, p0, Lc/b/b/d/z;->b:Landroid/app/Activity;

    .line 3
    iget-object v0, v0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    .line 4
    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method
