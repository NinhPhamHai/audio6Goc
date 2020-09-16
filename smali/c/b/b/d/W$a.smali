.class public Lc/b/b/d/W$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/d/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lc/b/b/d/k;

.field public final synthetic b:Lc/b/b/d/W;


# direct methods
.method public synthetic constructor <init>(Lc/b/b/d/W;Lc/b/b/d/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/d/k;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No listener specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/M;

    invoke-direct {v1, p0}, Lc/b/b/d/M;-><init>(Lc/b/b/d/W$a;)V

    .line 3
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 4
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 5
    new-instance v3, Lc/b/b/d/U;

    invoke-direct {v3, p0, v1, v0, p1}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lc/b/b/d/W$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/V;

    invoke-direct {v1, p0, p2}, Lc/b/b/d/V;-><init>(Lc/b/b/d/W$a;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 6
    iget-object p2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 7
    iget-object p2, p2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 8
    new-instance v2, Lc/b/b/d/U;

    invoke-direct {v2, p0, v1, v0, p1}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->i:Lc/b/b/d/b/a;

    .line 2
    iget-object v0, v0, Lc/b/b/d/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/F;

    invoke-direct {v1, p0}, Lc/b/b/d/F;-><init>(Lc/b/b/d/W$a;)V

    .line 4
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 5
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 6
    new-instance v3, Lc/b/b/d/U;

    invoke-direct {v3, p0, v1, v0, p1}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lc/b/b/d/W$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/G;

    invoke-direct {v1, p0, p2}, Lc/b/b/d/G;-><init>(Lc/b/b/d/W$a;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 7
    iget-object p2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 8
    iget-object p2, p2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 9
    new-instance v2, Lc/b/b/d/U;

    invoke-direct {v2, p0, v1, v0, p1}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdViewAdClicked()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/P;

    invoke-direct {v1, p0}, Lc/b/b/d/P;-><init>(Lc/b/b/d/W$a;)V

    .line 5
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 6
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lc/b/b/d/U;

    const-string v4, "onAdViewAdClicked"

    invoke-direct {v3, p0, v1, v0, v4}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdViewAdCollapsed()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad collapsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/T;

    invoke-direct {v1, p0}, Lc/b/b/d/T;-><init>(Lc/b/b/d/W$a;)V

    .line 5
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 6
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lc/b/b/d/U;

    const-string v4, "onAdViewAdCollapsed"

    invoke-direct {v3, p0, v1, v0, v4}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad failed to display with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onAdViewAdDisplayFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lc/b/b/d/W$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdViewAdDisplayed()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad displayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdDisplayed"

    invoke-virtual {p0, v0}, Lc/b/b/d/W$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdViewAdExpanded()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/S;

    invoke-direct {v1, p0}, Lc/b/b/d/S;-><init>(Lc/b/b/d/W$a;)V

    .line 5
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 6
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lc/b/b/d/U;

    const-string v4, "onAdViewAdExpanded"

    invoke-direct {v3, p0, v1, v0, v4}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdViewAdHidden()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/Q;

    invoke-direct {v1, p0}, Lc/b/b/d/Q;-><init>(Lc/b/b/d/W$a;)V

    .line 5
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 6
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lc/b/b/d/U;

    const-string v4, "onAdViewAdHidden"

    invoke-direct {v3, p0, v1, v0, v4}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad ad failed to load with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onAdViewAdLoadFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lc/b/b/d/W$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 5
    iput-object p1, v0, Lc/b/b/d/W;->j:Landroid/view/View;

    const-string p1, "onAdViewAdLoaded"

    .line 6
    invoke-virtual {p0, p1}, Lc/b/b/d/W$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/H;

    invoke-direct {v1, p0}, Lc/b/b/d/H;-><init>(Lc/b/b/d/W$a;)V

    .line 5
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 6
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lc/b/b/d/U;

    const-string v4, "onInterstitialAdClicked"

    invoke-direct {v3, p0, v1, v0, v4}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to display with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onInterstitialAdDisplayFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lc/b/b/d/W$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdDisplayed()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad displayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdDisplayed"

    invoke-virtual {p0, v0}, Lc/b/b/d/W$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdHidden()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/I;

    invoke-direct {v1, p0}, Lc/b/b/d/I;-><init>(Lc/b/b/d/W$a;)V

    .line 5
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 6
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lc/b/b/d/U;

    const-string v4, "onInterstitialAdHidden"

    invoke-direct {v3, p0, v1, v0, v4}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to load with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onInterstitialAdLoadFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lc/b/b/d/W$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdLoaded"

    invoke-virtual {p0, v0}, Lc/b/b/d/W$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdClicked()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/J;

    invoke-direct {v1, p0}, Lc/b/b/d/J;-><init>(Lc/b/b/d/W$a;)V

    .line 5
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 6
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lc/b/b/d/U;

    const-string v4, "onRewardedAdClicked"

    invoke-direct {v3, p0, v1, v0, v4}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onRewardedAdDisplayFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lc/b/b/d/W$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedAdDisplayed()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad displayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdDisplayed"

    invoke-virtual {p0, v0}, Lc/b/b/d/W$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdHidden()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/K;

    invoke-direct {v1, p0}, Lc/b/b/d/K;-><init>(Lc/b/b/d/W$a;)V

    .line 5
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 6
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lc/b/b/d/U;

    const-string v4, "onRewardedAdHidden"

    invoke-direct {v3, p0, v1, v0, v4}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad failed to load with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onRewardedAdLoadFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lc/b/b/d/W$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdLoaded"

    invoke-virtual {p0, v0}, Lc/b/b/d/W$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdVideoCompleted()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded video completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/O;

    invoke-direct {v1, p0}, Lc/b/b/d/O;-><init>(Lc/b/b/d/W$a;)V

    .line 5
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 6
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lc/b/b/d/U;

    const-string v4, "onRewardedAdVideoCompleted"

    invoke-direct {v3, p0, v1, v0, v4}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardedAdVideoStarted()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded video started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/N;

    invoke-direct {v1, p0}, Lc/b/b/d/N;-><init>(Lc/b/b/d/W$a;)V

    .line 5
    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 6
    iget-object v2, v2, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lc/b/b/d/U;

    const-string v4, "onRewardedAdVideoStarted"

    invoke-direct {v3, p0, v1, v0, v4}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": user was rewarded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    new-instance v1, Lc/b/b/d/L;

    invoke-direct {v1, p0, p1}, Lc/b/b/d/L;-><init>(Lc/b/b/d/W$a;Lcom/applovin/mediation/MaxReward;)V

    .line 5
    iget-object p1, p0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 6
    iget-object p1, p1, Lc/b/b/d/W;->a:Landroid/os/Handler;

    .line 7
    new-instance v2, Lc/b/b/d/U;

    const-string v3, "onUserRewarded"

    invoke-direct {v2, p0, v1, v0, v3}, Lc/b/b/d/U;-><init>(Lc/b/b/d/W$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
