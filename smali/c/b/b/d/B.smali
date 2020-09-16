.class public Lc/b/b/d/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic b:Lc/b/b/d/b/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lc/b/b/d/W;


# direct methods
.method public constructor <init>(Lc/b/b/d/W;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lc/b/b/d/b/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/B;->d:Lc/b/b/d/W;

    iput-object p2, p0, Lc/b/b/d/B;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lc/b/b/d/B;->b:Lc/b/b/d/b/a;

    iput-object p4, p0, Lc/b/b/d/B;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/B;->d:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    iget-object v1, p0, Lc/b/b/d/B;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lc/b/b/d/B;->b:Lc/b/b/d/b/a;

    invoke-virtual {v2}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/d/B;->c:Landroid/app/Activity;

    iget-object v4, p0, Lc/b/b/d/B;->d:Lc/b/b/d/W;

    .line 3
    iget-object v4, v4, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method
