.class public Lc/b/b/d/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/W$a;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/MaxReward;

.field public final synthetic b:Lc/b/b/d/W$a;


# direct methods
.method public constructor <init>(Lc/b/b/d/W$a;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/L;->b:Lc/b/b/d/W$a;

    iput-object p2, p0, Lc/b/b/d/L;->a:Lcom/applovin/mediation/MaxReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/L;->b:Lc/b/b/d/W$a;

    .line 1
    iget-object v1, v0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    .line 2
    instance-of v2, v1, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/applovin/mediation/MaxRewardedAdListener;

    iget-object v0, v0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v0, v0, Lc/b/b/d/W;->i:Lc/b/b/d/b/a;

    .line 4
    iget-object v2, p0, Lc/b/b/d/L;->a:Lcom/applovin/mediation/MaxReward;

    invoke-interface {v1, v0, v2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    :cond_0
    return-void
.end method
