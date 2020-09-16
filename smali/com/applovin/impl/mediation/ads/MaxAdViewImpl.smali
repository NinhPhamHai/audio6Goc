.class public Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.super Lc/b/b/d/a/n;
.source ""

# interfaces
.implements Lc/b/b/e/s$a;
.implements Lc/b/b/e/ha$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;,
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;,
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/applovin/mediation/ads/MaxAdView;

.field public final d:Landroid/view/View;

.field public e:J

.field public f:Lc/b/b/d/b/b;

.field public g:Ljava/lang/String;

.field public final h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

.field public final i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;

.field public final j:Lc/b/b/e/s;

.field public final k:Lc/b/b/e/ea;

.field public final l:Lc/b/b/e/ha;

.field public final m:Ljava/lang/Object;

.field public n:Lc/b/b/d/b/b;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0xe
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;Landroid/view/View;Lc/b/b/e/I;Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "MaxAdView"

    invoke-direct {p0, p1, v0, v1, p4}, Lc/b/b/d/a/n;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lc/b/b/e/I;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lc/b/b/d/b/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/a/a;)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/a/a;)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;

    new-instance p1, Lc/b/b/e/s;

    invoke-direct {p1, p4, p0}, Lc/b/b/e/s;-><init>(Lc/b/b/e/I;Lc/b/b/e/s$a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    new-instance p1, Lc/b/b/e/ea;

    invoke-direct {p1, p2, p4}, Lc/b/b/e/ea;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lc/b/b/e/I;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lc/b/b/e/ea;

    new-instance p1, Lc/b/b/e/ha;

    invoke-direct {p1, p2, p4, p0}, Lc/b/b/e/ha;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lc/b/b/e/I;Lc/b/b/e/ha$a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lc/b/b/e/ha;

    iget-object p1, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object p2, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Created new MaxAdView ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lc/b/b/d/b/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/b/b;)Lc/b/b/d/b/b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lc/b/b/d/b/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;I)V
    .locals 6

    .line 5
    iget-object v0, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$c;->he:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->b(Lc/b/b/e/p$d;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\'..."

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    .line 6
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 7
    iget-object p0, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring banner ad refresh for error code \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Z

    iget-object p1, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$c;->ge:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    .line 8
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 9
    iget-object v0, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling failed banner ad refresh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " milliseconds from now for \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/b/b/d/a/n;->adUnitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    invoke-virtual {p0, v2, v3}, Lc/b/b/e/s;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;J)V
    .locals 7

    .line 10
    iget-object v0, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$c;->qe:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Undesired flags matched - current: "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", undesired: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object p2, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v0, "Waiting for refresh timer to manually fire request"

    invoke-virtual {p1, p2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object p2, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v0, "No undesired viewability flags matched - scheduling viewability"

    invoke-virtual {p1, p2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Z

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$c;->re:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object p2, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v0, "Scheduling refresh precache request in "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc/b/b/e/s$g;

    iget-object p1, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    new-instance p2, Lc/b/b/d/a/e;

    invoke-direct {p2, p0}, Lc/b/b/d/a/e;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    invoke-direct {v1, p1, p2}, Lc/b/b/e/s$g;-><init>(Lc/b/b/e/I;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/b/b/d/a/n;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {p1}, Lc/b/b/d/c/d;->a(Lcom/applovin/mediation/MaxAdFormat;)Lc/b/b/e/s$K$a;

    move-result-object v2

    iget-object p0, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    .line 12
    iget-object v0, p0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lc/b/b/d/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/d/b/b;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lc/b/b/d/b/b;

    invoke-virtual {v0}, Lc/b/b/d/b/b;->n()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$c;->ne:Lc/b/b/e/p$d;

    invoke-virtual {p0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/b/b;J)V
    .locals 3

    .line 15
    iget-object v0, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Scheduling viewability impression for ad..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    .line 16
    iget-object p0, p0, Lc/b/b/e/I;->L:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleViewabilityAdImpressionPostback(Lc/b/b/d/b/b;J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/b/b;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lc/b/b/d/b/b;Lcom/applovin/mediation/ads/MaxAdView;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    iget-object v0, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Rendering precache request ad: "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lc/b/b/d/b/b;

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lc/b/b/d/b/b;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/e/ea;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lc/b/b/e/ea;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lc/b/b/d/b/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/e/ha;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lc/b/b/e/ha;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/e/s;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lc/b/b/e/ha;

    invoke-virtual {v0}, Lc/b/b/e/ha;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lc/b/b/d/b/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->L:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lc/b/b/d/b/b;)V
    .locals 1

    new-instance v0, Lc/b/b/d/a/d;

    invoke-direct {v0, p0, p1}, Lc/b/b/d/a/d;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/b/b;)V

    const/4 p1, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/b/b/d/b/b;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 8

    invoke-virtual {p1}, Lc/b/b/d/b/b;->n()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lc/b/b/d/b/b;->p()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    invoke-virtual {p1}, Lc/b/b/d/b/b;->p()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    long-to-int v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object p2, p1, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$c;->de:Lc/b/b/e/p$d;

    invoke-virtual {p2, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "ad_view_width"

    invoke-virtual {p1, v1, p2}, Lc/b/b/d/b/e;->a(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p1, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    invoke-virtual {p2}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x2d8

    goto :goto_1

    :cond_2
    const/16 p2, 0x140

    .line 21
    :cond_3
    :goto_1
    iget-object v2, p1, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$c;->ee:Lc/b/b/e/p$d;

    invoke-virtual {v2, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "ad_view_height"

    invoke-virtual {p1, v4, v2}, Lc/b/b/d/b/e;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object p1, p1, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    invoke-virtual {p1}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget v2, Lc/b/b/d/b/b;->j:I

    goto :goto_2

    :cond_4
    sget v2, Lc/b/b/d/b/b;->i:I

    :cond_5
    :goto_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    const/4 v1, -0x1

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    :goto_3
    if-ne v2, p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    :goto_4
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    if-lez v4, :cond_8

    if-lt v4, p1, :cond_9

    :cond_8
    if-lez v5, :cond_a

    if-ge v5, v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n**************************************************\n`MaxAdView` size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dp smaller than required size: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dp\n**************************************************\n"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AppLovinSdk"

    invoke-static {v2, p2}, Lc/b/b/e/T;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_b

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    :cond_b
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v4, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pinning ad view to MAX ad view with width: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_c

    .line 25
    new-array p1, v1, [I

    fill-array-data p1, :array_0

    goto :goto_9

    :cond_c
    and-int/lit8 v2, p1, 0x77

    const/4 v4, 0x1

    const/16 v5, 0x77

    if-ne v2, v5, :cond_d

    new-array p1, v4, [I

    const/16 v1, 0xd

    aput v1, p1, v3

    goto :goto_9

    :cond_d
    and-int/lit8 v2, p1, 0x70

    const/16 v5, 0xa

    const/16 v6, 0x70

    if-ne v2, v6, :cond_e

    goto :goto_6

    :cond_e
    and-int/lit8 v2, p1, 0x30

    const/16 v6, 0x30

    if-ne v2, v6, :cond_f

    goto :goto_7

    :cond_f
    and-int/lit8 v2, p1, 0x50

    const/16 v6, 0x50

    if-ne v2, v6, :cond_10

    const/16 v5, 0xc

    goto :goto_7

    :cond_10
    and-int/lit8 v2, p1, 0x10

    const/16 v6, 0x10

    if-ne v2, v6, :cond_11

    :goto_6
    const/16 v5, 0xf

    :cond_11
    :goto_7
    and-int/lit8 v2, p1, 0x7

    const/16 v6, 0xe

    const/4 v7, 0x7

    if-ne v2, v7, :cond_12

    goto :goto_8

    .line 26
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x800003

    and-int v7, p1, v2

    if-ne v7, v2, :cond_13

    const/16 v6, 0x14

    goto :goto_8

    :cond_13
    and-int/lit8 v2, p1, 0x3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_14

    const/16 v6, 0x9

    goto :goto_8

    :cond_14
    const v2, 0x800005

    and-int v7, p1, v2

    if-ne v7, v2, :cond_15

    const/16 v6, 0x15

    goto :goto_8

    :cond_15
    const/4 v2, 0x5

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_16

    const/16 v6, 0xb

    .line 27
    :cond_16
    :goto_8
    new-array p1, v1, [I

    aput v6, p1, v3

    aput v5, p1, v4

    .line 28
    :goto_9
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    array-length v2, p1

    :goto_a
    if-ge v3, v2, :cond_17

    aget v4, p1, v3

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$c;->me:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xa
        0xe
    .end array-data
.end method

.method public final a(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Unable to load new ad; ad is already destroyed"

    .line 30
    invoke-static {p1, v1, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object p1, p0, Lc/b/b/d/a/n;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lc/b/b/d/a/n;->adUnitId:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Lc/b/b/d/a/a;

    invoke-direct {v0, p0, p1}, Lc/b/b/d/a/a;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAdListener;)V

    const/4 p1, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$c;->re:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    invoke-virtual {v0}, Lc/b/b/e/s;->c()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public loadAd()V
    .locals 6

    iget-object v0, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " Loading ad for "

    invoke-static {v2, p0, v3}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/d/a/n;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Unable to load new ad; ad is already destroyed"

    .line 1
    invoke-static {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/b/b/d/a/n;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lc/b/b/d/a/n;->adUnitId:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$c;->se:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    invoke-virtual {v0}, Lc/b/b/e/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Unable to load a new ad. An ad refresh has already been scheduled in "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    invoke-virtual {v4}, Lc/b/b/e/s;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdRefresh()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lc/b/b/d/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v3, "Refreshing for cached ad: "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lc/b/b/d/b/b;

    invoke-virtual {v4}, Lc/b/b/d/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lc/b/b/d/b/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lc/b/b/d/b/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Refreshing ad from network due to viewability requirements not met for refresh request..."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v3, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Refreshing ad from network..."

    :goto_0
    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->loadAd()V

    :goto_1
    return-void
.end method

.method public onLogVisibilityImpression()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lc/b/b/e/ea;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lc/b/b/d/b/b;

    invoke-virtual {v0, v1}, Lc/b/b/e/ea;->a(Lc/b/b/d/b/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lc/b/b/d/b/b;

    .line 1
    iget-object v3, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v4, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v5, "Scheduling viewability impression for ad..."

    invoke-virtual {v3, v4, v5}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    .line 2
    iget-object v3, v3, Lc/b/b/e/I;->L:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    invoke-virtual {v3, v2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleViewabilityAdImpressionPostback(Lc/b/b/d/b/b;J)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$c;->le:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    invoke-virtual {v0}, Lc/b/b/e/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, La/b/i/a/C;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v0, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v1, "Ad view visible"

    invoke-virtual {p1, v0, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    invoke-virtual {p1}, Lc/b/b/e/s;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v0, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v1, "Ad view hidden"

    invoke-virtual {p1, v0, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    .line 1
    iget-object v0, p1, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$c;->je:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/b/b/e/s;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    return-void
.end method

.method public setPublisherBackgroundColor(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    return-void
.end method

.method public startAutoRefresh()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    invoke-virtual {v0}, Lc/b/b/e/s;->e()V

    iget-object v0, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Resumed auto-refresh with remaining time: "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    invoke-virtual {v3}, Lc/b/b/e/s;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAutoRefresh()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lc/b/b/d/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Pausing auto-refresh with remaining time: "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    invoke-virtual {v3}, Lc/b/b/e/s;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lc/b/b/e/s;

    invoke-virtual {v0}, Lc/b/b/e/s;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v1, "Stopping auto-refresh has no effect until after the first ad has been loaded."

    invoke-static {v0, v1}, Lc/b/b/e/T;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MaxAdView{adUnitId=\'"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/a/n;->adUnitId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", adListener="

    invoke-static {v0, v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lc/b/b/d/a/n;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDestroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
