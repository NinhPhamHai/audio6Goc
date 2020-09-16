.class public Lc/b/b/d/W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/W$b;,
        Lc/b/b/d/W$a;,
        Lc/b/b/d/W$d;,
        Lc/b/b/d/W$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/b/b/e/I;

.field public final c:Lc/b/b/e/T;

.field public final d:Ljava/lang/String;

.field public final e:Lc/b/b/d/b/e;

.field public final f:Ljava/lang/String;

.field public g:Lcom/applovin/mediation/adapter/MaxAdapter;

.field public h:Ljava/lang/String;

.field public i:Lc/b/b/d/b/a;

.field public j:Landroid/view/View;

.field public final k:Lc/b/b/d/W$a;

.field public l:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/b/b/d/b/e;Lcom/applovin/mediation/adapter/MaxAdapter;Lc/b/b/e/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/b/b/d/W;->a:Landroid/os/Handler;

    new-instance v0, Lc/b/b/d/W$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/b/d/W$a;-><init>(Lc/b/b/d/W;Lc/b/b/d/w;)V

    iput-object v0, p0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/b/b/d/W;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/b/b/d/W;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/b/b/d/W;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lc/b/b/d/b/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/d/W;->d:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    iput-object p3, p0, Lc/b/b/d/W;->b:Lc/b/b/e/I;

    .line 1
    iget-object p3, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p3, p0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    iput-object p1, p0, Lc/b/b/d/W;->e:Lc/b/b/d/b/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/d/W;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc/b/b/d/b/a;Landroid/app/Activity;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p1, Lc/b/b/d/b/a;->h:Lc/b/b/d/W;

    const-string v1, "ad_show"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    const/16 p2, -0x1451

    .line 3
    invoke-virtual {p1, v1, p2}, Lc/b/b/d/W$a;->b(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-ne v0, p0, :cond_8

    if-eqz p2, :cond_7

    .line 4
    iget-object v0, p0, Lc/b/b/d/W;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "Mediation adapter \'"

    const/4 v3, 0x0

    const-string v4, "MediationAdapterWrapper"

    if-nez v0, :cond_1

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Showing ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v4, p1, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    const/16 p2, -0x13ef

    .line 7
    invoke-virtual {p1, v1, p2}, Lc/b/b/d/W$a;->b(Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/b/b/d/W;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' does not have an ad loaded. Please load an ad first"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v4, p1, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    const/16 p2, -0x138a

    .line 11
    invoke-virtual {p1, v1, p2}, Lc/b/b/d/W$a;->b(Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/16 v5, -0x13f0

    const-string v6, "showFullscreenAd"

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, v0, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v0, :cond_3

    new-instance v0, Lc/b/b/d/D;

    invoke-direct {v0, p0, p2}, Lc/b/b/d/D;-><init>(Lc/b/b/d/W;Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an interstitial adapter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v4, p1, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    .line 15
    invoke-virtual {p1, v6, v5}, Lc/b/b/d/W$a;->b(Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v0, :cond_5

    new-instance v0, Lc/b/b/d/E;

    invoke-direct {v0, p0, p2}, Lc/b/b/d/E;-><init>(Lc/b/b/d/W;Landroid/app/Activity;)V

    :goto_0
    new-instance p2, Lc/b/b/d/t;

    invoke-direct {p2, p0, v0, p1}, Lc/b/b/d/t;-><init>(Lc/b/b/d/W;Ljava/lang/Runnable;Lc/b/b/d/b/a;)V

    const-string p1, "ad_render"

    invoke-virtual {p0, p1, p2}, Lc/b/b/d/W;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an incentivized adapter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v4, p1, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    .line 19
    invoke-virtual {p1, v6, v5}, Lc/b/b/d/W$a;->b(Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string p2, "Failed to show "

    const-string v0, ": "

    .line 20
    invoke-static {p2, p1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a supported ad format"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v4, p1, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object p1, p0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    .line 23
    invoke-virtual {p1, v6, v5}, Lc/b/b/d/W$a;->b(Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mediated ad belongs to a different adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lc/b/b/d/w;

    invoke-direct {v0, p0, p1, p2}, Lc/b/b/d/w;-><init>(Lc/b/b/d/W;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    const-string p1, "initialize"

    invoke-virtual {p0, p1, v0}, Lc/b/b/d/W;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lc/b/b/d/b/g;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 7

    if-eqz p4, :cond_2

    iget-object v0, p0, Lc/b/b/d/W;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "The adapter ("

    if-nez v0, :cond_0

    const-string p1, "Mediation adapter \'"

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Signal collection ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "MediationAdapterWrapper"

    .line 25
    invoke-static {p3, p1, p2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is disabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lc/b/b/d/W$b;

    invoke-direct {v5, p2, p4}, Lc/b/b/d/W$b;-><init>(Lc/b/b/d/b/g;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    iget-object p4, p0, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, p4, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    if-eqz v0, :cond_1

    move-object v2, p4

    check-cast v2, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    new-instance p4, Lc/b/b/d/v;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc/b/b/d/v;-><init>(Lc/b/b/d/W;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lc/b/b/d/W$b;Lc/b/b/d/b/g;)V

    const-string p1, "collect_signal"

    invoke-virtual {p0, p1, p4}, Lc/b/b/d/W;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") does not support signal collection"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lc/b/b/d/W;->b(Ljava/lang/String;Lc/b/b/d/W$b;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    const-string v1, "Marking "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as disabled due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {v0, v1, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/d/W;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/b/b/d/W$b;)V
    .locals 3

    .line 27
    iget-object v0, p2, Lc/b/b/d/W$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p2, p2, Lc/b/b/d/W$b;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lc/b/b/d/y;

    invoke-direct {v0, p0, p1, p2}, Lc/b/b/d/y;-><init>(Lc/b/b/d/W;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/b/b/d/W;->e:Lc/b/b/d/b/e;

    invoke-virtual {p1}, Lc/b/b/d/b/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/d/W;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/d/W;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/d/W;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;Lc/b/b/d/W$b;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lc/b/b/d/W$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p2, Lc/b/b/d/W$b;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediationAdapterWrapper{adapterTag=\'"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/W;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
