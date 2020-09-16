.class public Lc/b/b/d/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/W;->a(Lc/b/b/d/b/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc/b/b/d/W;


# direct methods
.method public constructor <init>(Lc/b/b/d/W;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/E;->b:Lc/b/b/d/W;

    iput-object p2, p0, Lc/b/b/d/E;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/E;->b:Lc/b/b/d/W;

    .line 1
    iget-object v1, v0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    check-cast v1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    .line 3
    iget-object v2, v0, Lc/b/b/d/W;->l:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 4
    iget-object v3, p0, Lc/b/b/d/E;->a:Landroid/app/Activity;

    .line 5
    iget-object v0, v0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    .line 6
    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method
