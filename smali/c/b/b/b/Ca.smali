.class public abstract Lc/b/b/b/Ca;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lc/b/b/b/K;


# static fields
.field public static final KEY_WRAPPER_ID:Ljava/lang/String; = "com.applovin.interstitial.wrapper_id"

.field public static volatile lastKnownWrapper:Lc/b/b/b/Ia;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Lc/b/b/b/H;

.field public C:Landroid/view/View;

.field public D:Lc/b/b/b/H;

.field public E:Landroid/view/View;

.field public F:Lc/b/b/b/F;

.field public G:Landroid/widget/ImageView;

.field public H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lc/b/b/e/a/k;

.field public J:Lc/b/b/b/Ra;

.field public K:Landroid/widget/ProgressBar;

.field public L:Lc/b/b/b/Sa$a;

.field public M:Lc/b/b/b/h;

.field public N:Lc/b/b/e/e/H;

.field public O:Lc/b/b/e/e/a;

.field public a:Lc/b/b/b/U;

.field public b:Lc/b/b/b/Ia;

.field public c:Lc/b/b/e/c/e;

.field public computedLengthSeconds:I

.field public countdownManager:Lc/b/b/b/J;

.field public volatile currentAd:Lc/b/b/e/b/g;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z

.field public volatile l:Z

.field public logger:Lc/b/b/e/T;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public volatile poststitialWasDisplayed:Z

.field public q:J

.field public r:J

.field public s:J

.field public sdk:Lc/b/b/e/I;

.field public t:I

.field public u:I

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile videoMuted:Z

.field public videoView:Lc/b/b/b/Qa;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/b/Ca;->d:Z

    iput-boolean v0, p0, Lc/b/b/b/Ca;->e:Z

    iput-boolean v0, p0, Lc/b/b/b/Ca;->f:Z

    iput-boolean v0, p0, Lc/b/b/b/Ca;->g:Z

    iput-boolean v0, p0, Lc/b/b/b/Ca;->h:Z

    iput-boolean v0, p0, Lc/b/b/b/Ca;->i:Z

    iput-boolean v0, p0, Lc/b/b/b/Ca;->j:Z

    iput-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    iput-boolean v0, p0, Lc/b/b/b/Ca;->k:Z

    iput-boolean v0, p0, Lc/b/b/b/Ca;->videoMuted:Z

    iput-boolean v0, p0, Lc/b/b/b/Ca;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/b/b/b/Ca;->m:Z

    iput-boolean v0, p0, Lc/b/b/b/Ca;->n:Z

    iput v0, p0, Lc/b/b/b/Ca;->computedLengthSeconds:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/b/b/b/Ca;->o:J

    iput-wide v1, p0, Lc/b/b/b/Ca;->p:J

    iput-wide v1, p0, Lc/b/b/b/Ca;->q:J

    iput-wide v1, p0, Lc/b/b/b/Ca;->r:J

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lc/b/b/b/Ca;->s:J

    iput v0, p0, Lc/b/b/b/Ca;->t:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lc/b/b/b/Ca;->u:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lc/b/b/b/Ca;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lc/b/b/b/Ca;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lc/b/b/b/Ca;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/b/b/b/Ca;->y:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/b/b/b/Ca;->z:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b/b/b/Ca;->H:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A(Lc/b/b/b/Ca;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic B(Lc/b/b/b/Ca;)Z
    .locals 0

    iget-boolean p0, p0, Lc/b/b/b/Ca;->j:Z

    return p0
.end method

.method public static synthetic C(Lc/b/b/b/Ca;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ca;->E:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D(Lc/b/b/b/Ca;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->l()V

    return-void
.end method

.method public static synthetic E(Lc/b/b/b/Ca;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->n()V

    return-void
.end method

.method public static synthetic F(Lc/b/b/b/Ca;)Lc/b/b/b/F;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    return-object p0
.end method

.method public static synthetic a(Lc/b/b/b/Ca;J)J
    .locals 0

    iput-wide p1, p0, Lc/b/b/b/Ca;->q:J

    return-wide p1
.end method

.method public static synthetic a(Lc/b/b/b/Ca;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Ca;->H:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Lc/b/b/b/Ca;Landroid/graphics/PointF;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->M()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 7
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v1, "InterActivity"

    const-string v2, "Clicking through video..."

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->Qb:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v3, 0x8

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    const-wide/16 v4, 0x2ee

    invoke-virtual {p0, v3, p1, v4, v5}, Lc/b/b/b/Ca;->a(Landroid/view/View;ZJ)V

    .line 10
    :cond_2
    iget-object p1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p1}, Lc/b/b/e/b/g;->T()Lc/b/b/b/Pa;

    move-result-object p1

    .line 11
    iget-boolean v3, p1, Lc/b/b/b/Pa;->e:Z

    if-eqz v3, :cond_4

    .line 12
    iget-boolean v3, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lc/b/b/b/Ca;->J:Lc/b/b/b/Ra;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/webkit/WebView;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lc/b/b/b/Ca;->J:Lc/b/b/b/Ra;

    .line 13
    iget p1, p1, Lc/b/b/b/Pa;->f:I

    int-to-long v2, p1

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lc/b/b/b/Ca;->a(Landroid/view/View;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lc/b/b/b/Ca;Landroid/view/View;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/b/b/Ca;->a(Landroid/view/View;ZJ)V

    return-void
.end method

.method public static synthetic a(Lc/b/b/b/Ca;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lc/b/b/b/Ca;->dismiss()V

    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic a(Lc/b/b/b/Ca;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc/b/b/b/Ca;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/b/b/Ca;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {p0}, Lc/b/b/b/Qa;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lc/b/b/b/Ca;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/b/b/b/Ca;->i:Z

    return p1
.end method

.method public static synthetic b(Lc/b/b/b/Ca;J)J
    .locals 0

    iput-wide p1, p0, Lc/b/b/b/Ca;->s:J

    return-wide p1
.end method

.method public static synthetic b(Lc/b/b/b/Ca;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ca;->K:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic b(Lc/b/b/b/Ca;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    .line 2
    iget-object v0, v0, Lc/b/b/b/Ia;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 3
    invoke-static {v0, p1}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/b/b/b/Ca;->e:Z

    iget-object p1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 4
    iget-object p1, p1, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    .line 5
    invoke-virtual {p1}, Lc/b/b/e/S;->b()V

    new-instance p1, Lc/b/b/b/ia;

    invoke-direct {p1, p0}, Lc/b/b/b/ia;-><init>(Lc/b/b/b/Ca;)V

    iget-object p0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->gc:Lc/b/b/e/p$d;

    invoke-virtual {p0, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Lc/b/b/b/Ca;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/b/b/b/Ca;->j:Z

    return p1
.end method

.method public static synthetic c(Lc/b/b/b/Ca;J)J
    .locals 0

    iput-wide p1, p0, Lc/b/b/b/Ca;->r:J

    return-wide p1
.end method

.method public static synthetic c(Lc/b/b/b/Ca;)Lc/b/b/b/Ra;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ca;->J:Lc/b/b/b/Ra;

    return-object p0
.end method

.method public static synthetic c(Lc/b/b/b/Ca;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/b/b/b/Ca;->n:Z

    return p1
.end method

.method public static synthetic d(Lc/b/b/b/Ca;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->b(Z)V

    return-void
.end method

.method public static synthetic d(Lc/b/b/b/Ca;)Z
    .locals 0

    iget-boolean p0, p0, Lc/b/b/b/Ca;->e:Z

    return p0
.end method

.method public static synthetic e(Lc/b/b/b/Ca;)Lc/b/b/b/Ia;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    return-object p0
.end method

.method public static synthetic f(Lc/b/b/b/Ca;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->g()V

    return-void
.end method

.method public static synthetic g(Lc/b/b/b/Ca;)Z
    .locals 0

    iget-boolean p0, p0, Lc/b/b/b/Ca;->f:Z

    return p0
.end method

.method public static synthetic h(Lc/b/b/b/Ca;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lc/b/b/b/Ca;)Z
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lc/b/b/b/Ca;)Lc/b/b/e/c/e;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    return-object p0
.end method

.method public static synthetic k(Lc/b/b/b/Ca;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ca;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lc/b/b/b/Ca;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/Ca;->M:Lc/b/b/b/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/b/b/b/h;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lc/b/b/b/Ca;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->p()V

    return-void
.end method

.method public static synthetic n(Lc/b/b/b/Ca;)J
    .locals 2

    iget-wide v0, p0, Lc/b/b/b/Ca;->p:J

    return-wide v0
.end method

.method public static synthetic o(Lc/b/b/b/Ca;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Gb:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->o()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lc/b/b/b/F;

    invoke-direct {v0, p0}, Lc/b/b/b/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->a()I

    move-result v0

    iget-object v2, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    invoke-virtual {v2, v0}, Lc/b/b/b/F;->setTextColor(I)V

    iget-object v2, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    iget-object v3, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->Fb:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lc/b/b/b/F;->setTextSize(F)V

    iget-object v2, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    invoke-virtual {v2, v0}, Lc/b/b/b/F;->setFinishedStrokeColor(I)V

    iget-object v0, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Eb:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lc/b/b/b/F;->setFinishedStrokeWidth(F)V

    iget-object v0, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    invoke-virtual {p0}, Lc/b/b/b/Ca;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/b/b/b/F;->setMax(I)V

    iget-object v0, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    invoke-virtual {p0}, Lc/b/b/b/Ca;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/b/b/b/F;->setProgress(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Db:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    invoke-static {p0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->Db:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-static {p0, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v5, Lc/b/b/e/p$d;->Cb:Lc/b/b/e/p$d;

    invoke-virtual {v4, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Bb:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-static {p0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lc/b/b/b/Ca;->F:Lc/b/b/b/F;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lc/b/b/b/Ca;->o()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lc/b/b/b/Ca;->countdownManager:Lc/b/b/b/J;

    const-wide/16 v3, 0x3e8

    new-instance v5, Lc/b/b/b/W;

    invoke-direct {v5, p0, v0, v1}, Lc/b/b/b/W;-><init>(Lc/b/b/b/Ca;J)V

    const-string p0, "COUNTDOWN_CLOCK"

    invoke-virtual {v2, p0, v3, v4, v5}, Lc/b/b/b/J;->a(Ljava/lang/String;JLc/b/b/b/J$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lc/b/b/b/Ca;)V
    .locals 5

    const-string v0, "InterActivity"

    .line 1
    iget-object v1, p0, Lc/b/b/b/Ca;->G:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lc/b/b/b/Ca;->j()Z

    move-result v1

    iput-boolean v1, p0, Lc/b/b/b/Ca;->videoMuted:Z

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/b/b/b/Ca;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lc/b/b/b/Ca;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Wb:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-static {p0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->Yb:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lc/b/b/b/Ca;->G:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Xb:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-static {p0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-boolean v1, p0, Lc/b/b/b/Ca;->videoMuted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->I()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->J()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 6
    iget-object v1, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added mute button with params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/b/b/b/Ca;->videoMuted:Z

    invoke-virtual {p0, v1}, Lc/b/b/b/Ca;->a(Z)V

    iget-object v1, p0, Lc/b/b/b/Ca;->G:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lc/b/b/b/Ca;->G:Landroid/widget/ImageView;

    new-instance v3, Lc/b/b/b/ya;

    invoke-direct {v3, p0}, Lc/b/b/b/ya;-><init>(Lc/b/b/b/Ca;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lc/b/b/b/Ca;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lc/b/b/b/Ca;->G:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 8
    iget-object v1, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v2, "Attempting to add mute button but could not find uri"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 11
    iget-object v1, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v2, "Mute button should be hidden"

    .line 12
    invoke-virtual {v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object p0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 13
    iget-object p0, p0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v2, "Failed to attach mute button"

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic q(Lc/b/b/b/Ca;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->T()Lc/b/b/b/Pa;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/b/Ca;->J:Lc/b/b/b/Ra;

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v2, "InterActivity"

    const-string v3, "Attaching video button..."

    invoke-virtual {v1, v2, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v3, "Create video button with HTML = "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v4}, Lc/b/b/e/b/g;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc/b/b/b/Sa;

    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    invoke-direct {v1, v2}, Lc/b/b/b/Sa;-><init>(Lc/b/b/e/I;)V

    new-instance v2, Lc/b/b/b/ba;

    invoke-direct {v2, p0}, Lc/b/b/b/ba;-><init>(Lc/b/b/b/Ca;)V

    iput-object v2, p0, Lc/b/b/b/Ca;->L:Lc/b/b/b/Sa$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lc/b/b/b/Ca;->L:Lc/b/b/b/Sa$a;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v2, v1, Lc/b/b/b/Sa;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v2, Lc/b/b/b/Ra;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lc/b/b/b/Ra;-><init>(Lc/b/b/b/Sa;Landroid/content/Context;)V

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/b/b/b/Ra;->a(Ljava/lang/String;)V

    .line 5
    iput-object v2, p0, Lc/b/b/b/Ca;->J:Lc/b/b/b/Ra;

    .line 6
    iget v1, v0, Lc/b/b/b/Pa;->a:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 8
    iget v5, v0, Lc/b/b/b/Pa;->b:I

    int-to-double v5, v5

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    iget-object v3, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v3}, Lc/b/b/b/Qa;->getWidth()I

    move-result v3

    iget-object v4, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v4}, Lc/b/b/b/Qa;->getHeight()I

    move-result v4

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    double-to-int v1, v1

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v2, v5

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget v4, v0, Lc/b/b/b/Pa;->d:I

    .line 11
    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    iget v1, v0, Lc/b/b/b/Pa;->c:I

    .line 13
    invoke-static {p0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lc/b/b/b/Ca;->J:Lc/b/b/b/Ra;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lc/b/b/b/Ca;->J:Lc/b/b/b/Ra;

    invoke-virtual {v1}, Landroid/webkit/WebView;->bringToFront()V

    invoke-virtual {v0}, Lc/b/b/b/Pa;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lc/b/b/b/Ca;->J:Lc/b/b/b/Ra;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v0}, Lc/b/b/b/Pa;->a()F

    move-result v1

    invoke-static {v1}, La/b/i/a/C;->a(F)J

    move-result-wide v3

    iget-object v1, p0, Lc/b/b/b/Ca;->z:Landroid/os/Handler;

    new-instance v5, Lc/b/b/b/Z;

    invoke-direct {v5, p0, v0}, Lc/b/b/b/Z;-><init>(Lc/b/b/b/Ca;Lc/b/b/b/Pa;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Lc/b/b/b/Pa;->b()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lc/b/b/b/Pa;->b()F

    move-result v1

    invoke-static {v1}, La/b/i/a/C;->a(F)J

    move-result-wide v1

    iget-object v3, p0, Lc/b/b/b/Ca;->z:Landroid/os/Handler;

    new-instance v4, Lc/b/b/b/aa;

    invoke-direct {v4, p0, v0}, Lc/b/b/b/aa;-><init>(Lc/b/b/b/Ca;Lc/b/b/b/Pa;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic r(Lc/b/b/b/Ca;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/b/b/Ca;->K:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v1, "InterActivity"

    const-string v2, "Attaching video progress bar..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lc/b/b/b/Ca;->K:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lc/b/b/b/Ca;->K:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->ac:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lc/b/b/b/Ca;->K:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, La/b/i/a/C;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    const-string v3, "progress_bar_color"

    const-string v4, "#C8FFFFFF"

    .line 2
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, Lc/b/b/b/Ca;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v3, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v4, "Unable to update progress bar color."

    invoke-virtual {v3, v1, v4, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v1}, Lc/b/b/b/Qa;->getWidth()I

    move-result v1

    const/16 v3, 0x14

    const/16 v4, 0x50

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->bc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lc/b/b/b/Ca;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->_b:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/b/Ca;->countdownManager:Lc/b/b/b/J;

    new-instance v3, Lc/b/b/b/X;

    invoke-direct {v3, p0}, Lc/b/b/b/X;-><init>(Lc/b/b/b/Ca;)V

    const-string p0, "PROGRESS_BAR"

    invoke-virtual {v2, p0, v0, v1, v3}, Lc/b/b/b/J;->a(Ljava/lang/String;JLc/b/b/b/J$a;)V

    :cond_2
    return-void
.end method

.method public static synthetic s(Lc/b/b/b/Ca;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->d()V

    return-void
.end method

.method public static synthetic t(Lc/b/b/b/Ca;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/b/b/b/Ca;->d:Z

    invoke-virtual {p0}, Lc/b/b/b/Ca;->showPoststitial()V

    return-void
.end method

.method public static synthetic u(Lc/b/b/b/Ca;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lc/b/b/b/C;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "javascript:al_onCloseButtonTapped();"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/b/b/b/Ca;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lc/b/b/b/Ca;->a()I

    move-result v0

    iget-object v3, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v3}, Lc/b/b/e/b/g;->n()I

    move-result v3

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Ma:Lc/b/b/e/p$d;

    invoke-virtual {v0, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/b/Ca;->I:Lc/b/b/e/a/k;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized non-video ad close warning"

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc/b/b/b/Ca;->I:Lc/b/b/e/a/k;

    .line 7
    iget-object v0, p0, Lc/b/b/e/a/k;->b:Lc/b/b/b/Ca;

    new-instance v1, Lc/b/b/e/a/j;

    invoke-direct {v1, p0}, Lc/b/b/e/a/j;-><init>(Lc/b/b/e/a/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lc/b/b/b/Ca;->dismiss()V

    :goto_2
    return-void
.end method

.method public static synthetic v(Lc/b/b/b/Ca;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/b/b/Ca;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->isFullyWatched()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Ha:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->I:Lc/b/b/e/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/b/b/b/Ca;->e()V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->pauseReportRewardTask()V

    iget-object v0, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc/b/b/b/Ca;->I:Lc/b/b/e/a/k;

    .line 3
    iget-object v0, p0, Lc/b/b/e/a/k;->b:Lc/b/b/b/Ca;

    new-instance v1, Lc/b/b/e/a/h;

    invoke-direct {v1, p0}, Lc/b/b/e/a/h;-><init>(Lc/b/b/e/a/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/b/b/b/Ca;->skipVideo()V

    :goto_1
    return-void
.end method

.method public static synthetic w(Lc/b/b/b/Ca;)Lc/b/b/b/H;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    return-object p0
.end method

.method public static synthetic x(Lc/b/b/b/Ca;)Lc/b/b/b/H;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    return-object p0
.end method

.method public static synthetic y(Lc/b/b/b/Ca;)Z
    .locals 0

    iget-boolean p0, p0, Lc/b/b/b/Ca;->i:Z

    return p0
.end method

.method public static synthetic z(Lc/b/b/b/Ca;)Z
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->m()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    instance-of v0, v0, Lc/b/b/e/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    check-cast v0, Lc/b/b/e/b/b;

    const/4 v1, 0x0

    const-string v2, "mraid_close_delay_graphic"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->O()F

    move-result v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc/b/b/b/Ca;->o:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    float-to-double v3, v0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 22
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v1, "InterActivity"

    const-string v2, "Failed to set requested orientation"

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 7

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Nb:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    .line 24
    iget-object v1, v1, Lc/b/b/b/Ia;->m:Lc/b/b/e/b/g$b;

    .line 25
    sget-object v2, Lc/b/b/e/b/g$b;->b:Lc/b/b/e/b/g$b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_4

    const/16 v5, 0x9

    if-eqz p2, :cond_1

    if-eq p1, v6, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_a

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Lc/b/b/b/Ca;->a(I)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_a

    if-nez p1, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    .line 26
    iget-object v1, v1, Lc/b/b/b/Ia;->m:Lc/b/b/e/b/g$b;

    .line 27
    sget-object v2, Lc/b/b/e/b/g$b;->c:Lc/b/b/e/b/g$b;

    if-ne v1, v2, :cond_a

    const/16 v1, 0x8

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_a

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_6
    if-eq p1, v6, :cond_8

    if-eq p1, v3, :cond_8

    :cond_7
    :goto_1
    invoke-virtual {p0, v5}, Lc/b/b/b/Ca;->a(I)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_a

    if-ne p1, v6, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    const/16 v5, 0x8

    goto :goto_1

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(JLc/b/b/b/H;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/Ca;->z:Landroid/os/Handler;

    new-instance v1, Lc/b/b/b/Ba;

    invoke-direct {v1, p0, p3}, Lc/b/b/b/Ba;-><init>(Lc/b/b/b/Ca;Lc/b/b/b/H;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/view/View;ZJ)V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p3, Lc/b/b/b/ja;

    invoke-direct {p3, p0, p1, p2}, Lc/b/b/b/ja;-><init>(Lc/b/b/b/Ca;Landroid/view/View;Z)V

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lc/b/b/b/Ca;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/b/b/Ca;->f:Z

    iget-object v0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v0, Lc/b/b/b/Ia;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 29
    invoke-static {v0, p1}, La/b/i/a/C;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    iget-object p1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 30
    iget-object p1, p1, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    .line 31
    invoke-virtual {p1}, Lc/b/b/e/S;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/b/b/Ca;->h:Z

    iget-object v0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    .line 16
    iget-object v0, v0, Lc/b/b/b/Ia;->j:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 17
    invoke-static {v0, p1, p2, p3, p4}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lc/b/b/b/Ia;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 19
    instance-of v1, v0, Lc/b/b/e/b/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/b/Ca;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc/b/b/b/ka;

    invoke-direct {v1, p0, v0, p1}, Lc/b/b/b/ka;-><init>(Lc/b/b/b/Ca;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p1}, Lc/b/b/e/b/g;->I()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p1}, Lc/b/b/e/b/g;->J()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Wb:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/b/Ca;->G:Landroid/widget/ImageView;

    invoke-static {v2, p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->safePopulateImageView(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public final b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-boolean v0, p0, Lc/b/b/b/Ca;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/b/b/Ca;->g:Z

    iget-object v0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    .line 10
    iget-object v0, v0, Lc/b/b/b/Ia;->j:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lc/b/b/e/e/s;

    invoke-direct {v1, v0, p1}, Lc/b/b/e/e/s;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "forward_lifecycle_events_to_webview"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lc/b/b/b/C;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "javascript:al_mute();"

    .line 8
    :goto_0
    invoke-virtual {v0, p1, v1}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const-string p1, "javascript:al_unmute();"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v1, "InterActivity"

    const-string v2, "Unable to forward mute setting to template."

    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lc/b/b/b/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clickThroughFromVideo(Landroid/graphics/PointF;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/b/b/b/Ca;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->n()V

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    iget-object v2, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    iget-object v3, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v3}, Lc/b/b/e/b/g;->M()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    .line 3
    iget-object p1, p1, Lc/b/b/b/Ia;->k:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 4
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-static {p1, v0}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    invoke-virtual {p1}, Lc/b/b/e/c/e;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 5
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v1, "InterActivity"

    const-string v2, "Encountered error while clicking through video."

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public continueVideo()V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->g()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->u()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->N:Lc/b/b/e/e/H;

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->t()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->t()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lc/b/b/b/Ca;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    check-cast v0, Lc/b/b/a/b;

    .line 1
    iget-object v1, v0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    if-eqz v1, :cond_2

    .line 2
    iget v1, v1, Lc/b/b/a/l;->c:I

    if-lez v1, :cond_2

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v1}, Lc/b/b/b/Qa;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lc/b/b/e/b/g;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lc/b/b/e/b/g;->O()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    instance-of v0, v0, Lc/b/b/e/b/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    check-cast v0, Lc/b/b/e/b/b;

    iget-object v1, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v1}, Lc/b/b/b/Qa;->getDuration()I

    move-result v1

    if-lez v1, :cond_5

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_5
    invoke-virtual {v0}, Lc/b/b/e/b/g;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const-string v4, "mraid_close_delay_graphic"

    .line 4
    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_6

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lc/b/b/e/b/g;->O()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    add-long/2addr v2, v0

    :cond_7
    :goto_2
    long-to-double v0, v2

    iget-object v2, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v2}, Lc/b/b/e/b/g;->u()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    :goto_3
    iget-object v2, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v3, "Scheduling report reward in "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterActivity"

    invoke-virtual {v2, v4, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    new-instance v3, Lc/b/b/b/ca;

    invoke-direct {v3, p0}, Lc/b/b/b/ca;-><init>(Lc/b/b/b/Ca;)V

    invoke-static {v0, v1, v2, v3}, Lc/b/b/e/e/H;->a(JLc/b/b/e/I;Ljava/lang/Runnable;)Lc/b/b/e/e/H;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/b/Ca;->N:Lc/b/b/e/e/H;

    :cond_8
    return-void
.end method

.method public dismiss()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/b/b/b/Ca;->o:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dismissing ad after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds elapsed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivity"

    invoke-static {v1, v0}, Lc/b/b/e/T;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->i()V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->h()V

    iget-object v0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p0, v0}, Lc/b/b/b/Ca;->a(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/e/c/e;->c()V

    iput-object v1, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/b/b/b/Ia;->a(Z)V

    iget-object v0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    invoke-virtual {v0}, Lc/b/b/b/Ia;->a()V

    :cond_1
    sput-object v1, Lc/b/b/b/Ca;->lastKnownWrapper:Lc/b/b/b/Ia;

    .line 1
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v0, :cond_3

    iget v0, p0, Lc/b/b/b/Ca;->u:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lc/b/b/b/Ca;->a(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/b/b/b/Qa;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$f;->t:Lc/b/b/e/p$f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1
    iget-object v1, v1, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    .line 2
    iget-object v1, v1, Lc/b/b/e/p$g;->b:Landroid/content/SharedPreferences;

    .line 3
    iget-object v2, v2, Lc/b/b/e/p$f;->z:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v0, v1, v3}, Lc/b/b/e/p$g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 5
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$f;->u:Lc/b/b/e/p$f;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    iget-object v0, v0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    .line 7
    iget-object v0, v0, Lc/b/b/e/p$g;->b:Landroid/content/SharedPreferences;

    .line 8
    iget-object v1, v1, Lc/b/b/e/p$f;->z:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, v0, v3}, Lc/b/b/e/p$g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lc/b/b/b/Ca;->countdownManager:Lc/b/b/b/J;

    .line 11
    iget-object v1, v0, Lc/b/b/b/J;->a:Lc/b/b/e/T;

    const-string v2, "CountdownManager"

    const-string v4, "Stopping countdowns..."

    invoke-virtual {v1, v2, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/b/b/b/J;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Lc/b/b/b/J;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v2, "InterActivity"

    const-string v3, "Unable to pause countdown timers"

    invoke-virtual {v1, v2, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v0}, Lc/b/b/b/Qa;->pause()V

    return-void
.end method

.method public exitWithError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "InterActivity"

    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lc/b/b/b/Ia;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; CleanedUp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lc/b/b/b/Ia;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to properly render an Interstitial Activity, due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lc/b/b/e/b/i;

    invoke-direct {p1}, Lc/b/b/e/b/i;-><init>()V

    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->a(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to show a video ad due to error:"

    invoke-static {v0, v1, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lc/b/b/b/Ca;->dismiss()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->cc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v4, "InterActivity"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 1
    iget-object v2, v2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video with delay of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/b/b/b/Ca;->z:Landroid/os/Handler;

    new-instance v3, Lc/b/b/b/ha;

    invoke-direct {v3, p0}, Lc/b/b/b/ha;-><init>(Lc/b/b/b/Ca;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v1, "Resuming video immediately"

    .line 4
    invoke-virtual {v0, v4, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/b/b/b/Qa;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v0}, Lc/b/b/b/Qa;->getDuration()I

    move-result v0

    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$f;->t:Lc/b/b/e/p$f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v1, v0}, Lc/b/b/b/Qa;->seekTo(I)V

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v0}, Lc/b/b/b/Qa;->start()V

    iget-object v0, p0, Lc/b/b/b/Ca;->countdownManager:Lc/b/b/b/J;

    invoke-virtual {v0}, Lc/b/b/b/J;->a()V

    :cond_0
    return-void
.end method

.method public getPoststitialWasDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    return v0
.end method

.method public getVideoPercentViewed()I
    .locals 5

    iget-boolean v0, p0, Lc/b/b/b/Ca;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/b/b/b/Qa;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v1}, Lc/b/b/b/Qa;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc/b/b/b/Ca;->t:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const/4 v1, 0x0

    const-string v2, "InterActivity"

    const-string v3, "No video view detected on video end"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 9

    const-string v0, "InterActivity"

    iget-boolean v1, p0, Lc/b/b/b/Ca;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/b/b/b/Ca;->getVideoPercentViewed()I

    move-result v6

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    int-to-double v2, v6

    invoke-virtual {p0}, Lc/b/b/b/Ca;->isFullyWatched()Z

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lc/b/b/b/Ca;->a(Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object v1, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    int-to-long v2, v6

    .line 1
    iget-object v1, v1, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object v4, Lc/b/b/e/c/b;->t:Lc/b/b/e/c/b;

    invoke-virtual {v1, v4, v2, v3}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 2
    iget-object v1, v1, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 3
    invoke-virtual {v1}, Lc/b/b/e/c/d;->c()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    instance-of v1, v1, Lc/b/b/e/b/b;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc/b/b/b/Ca;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ra:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc/b/b/b/Ca;->a()I

    move-result v1

    iget-object v2, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rewarded playable engaged at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " percent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    int-to-double v3, v1

    iget-object v5, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v5}, Lc/b/b/e/b/g;->n()I

    move-result v5

    if-lt v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3, v4, v1}, Lc/b/b/b/Ca;->a(Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc/b/b/b/Ca;->o:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 5
    iget-object v3, v3, Lc/b/b/e/I;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    iget-object v4, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-boolean v1, p0, Lc/b/b/b/Ca;->l:Z

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lc/b/b/e/b/g;JIZ)V

    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 7
    iget-object v2, v1, Lc/b/b/e/I;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 8
    iget-object v3, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/b/b/b/Ca;->q:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lc/b/b/b/Ca;->s:J

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lc/b/b/e/b/g;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    if-eqz v2, :cond_4

    const-string v3, "Failed to notify end listener."

    invoke-virtual {v2, v0, v3, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const/4 v1, 0x0

    const-string v2, "InterActivity"

    .line 1
    invoke-virtual {v0, v2, p1, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/b/b/b/Ca;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->dismiss()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    if-eqz v0, :cond_0

    sget-object v1, Lc/b/b/e/p$f;->u:Lc/b/b/e/p$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    invoke-virtual {v0, v1, v3}, Lc/b/b/e/p$g;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$f;->t:Lc/b/b/e/p$f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/p$g;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isFullyWatched()Z
    .locals 2

    invoke-virtual {p0}, Lc/b/b/b/Ca;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVastAd()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    instance-of v0, v0, Lc/b/b/a/b;

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$f;->t:Lc/b/b/e/p$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lc/b/b/b/Ca;->videoMuted:Z

    return v0

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Vb:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->e:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Tb:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Rb:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Sb:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/b/b/b/Ca;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ub:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lc/b/b/b/za;

    invoke-direct {v0, p0}, Lc/b/b/b/za;-><init>(Lc/b/b/b/Ca;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Xa:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 1

    new-instance v0, Lc/b/b/b/Aa;

    invoke-direct {v0, p0}, Lc/b/b/b/Aa;-><init>(Lc/b/b/b/Ca;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    const/4 v1, 0x0

    const-string v2, "countdown_length"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->fc:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lc/b/b/b/Ca;->computedLengthSeconds:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lc/b/b/e/p$d;->Hb:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ib:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/b/b/b/Ca;->i:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Jb:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    const-string v0, "InterActivity"

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v2, "Back button was pressed; forwarding to Android for handling..."

    invoke-virtual {v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-boolean v1, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lc/b/b/b/Ca;->k:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v2, "Back button was pressed; forwarding as a click to skip button."

    invoke-virtual {v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget-object v1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v2, "Back button was pressed; forwarding as a click to close button."

    invoke-virtual {v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v2, "Back button was pressed, but was not eligible for dismissal."

    invoke-virtual {v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "javascript:al_onBackPressed();"

    invoke-virtual {p0, v0}, Lc/b/b/b/Ca;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    instance-of p1, p1, Lc/b/b/b/La;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/Ca;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/Ca;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lc/b/b/b/Qa;->setVideoSize(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "InterActivity"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lc/b/b/b/Ca;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    .line 1
    sget-object v9, Lc/b/b/b/Ia;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/b/b/b/Ia;

    .line 2
    iput-object v8, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    iget-object v8, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    if-nez v8, :cond_1

    sget-object v8, Lc/b/b/b/Ca;->lastKnownWrapper:Lc/b/b/b/Ia;

    if-eqz v8, :cond_1

    sget-object v8, Lc/b/b/b/Ca;->lastKnownWrapper:Lc/b/b/b/Ia;

    iput-object v8, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    :cond_1
    iget-object v8, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    if-eqz v8, :cond_13

    iget-object v8, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    .line 3
    iget-object v8, v8, Lc/b/b/b/Ia;->l:Lc/b/b/e/b/g;

    .line 4
    iget-object v9, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    .line 5
    iget-object v9, v9, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    .line 6
    iput-object v9, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    iget-object v9, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    .line 7
    iget-object v9, v9, Lc/b/b/b/Ia;->f:Lc/b/b/e/I;

    .line 8
    iget-object v9, v9, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 9
    iput-object v9, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    if-eqz v8, :cond_12

    new-instance v9, Lc/b/b/e/c/e;

    iget-object v10, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    invoke-direct {v9, v8, v10}, Lc/b/b/e/c/e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/b/e/I;)V

    iput-object v9, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    const v9, 0x1020002

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lc/b/b/e/b/g;->b()I

    move-result v10

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lc/b/b/e/b/g;->c()I

    move-result v10

    :goto_0
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lc/b/b/b/Ca;->o:J

    invoke-virtual {v8}, Lc/b/b/e/b/g;->V()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/high16 v10, 0x1000000

    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 10
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "keep_screen_on"

    invoke-virtual {v8, v10, v9}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v9, v10}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    const-string v9, "window"

    .line 12
    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 13
    :goto_1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v10

    const/16 v11, 0x9

    const/4 v12, 0x2

    if-eqz v10, :cond_a

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v1, :cond_8

    goto :goto_5

    :cond_8
    if-ne v9, v12, :cond_9

    goto :goto_4

    :cond_9
    if-ne v9, v4, :cond_e

    goto :goto_2

    :cond_a
    if-nez v9, :cond_b

    :goto_2
    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    if-ne v9, v1, :cond_c

    :goto_3
    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    if-ne v9, v12, :cond_d

    goto :goto_5

    :cond_d
    if-ne v9, v4, :cond_e

    :goto_4
    const/16 v11, 0x8

    goto :goto_5

    :cond_e
    const/4 v11, -0x1

    :goto_5
    if-nez p1, :cond_f

    iput v11, p0, Lc/b/b/b/Ca;->u:I

    goto :goto_6

    :cond_f
    const-string v12, "original_orientation"

    invoke-virtual {p1, v12, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/b/b/b/Ca;->u:I

    .line 14
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v12, "lock_current_orientation"

    invoke-virtual {v8, v12, p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eq v11, v7, :cond_10

    .line 15
    iget-object p1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Locking activity orientation to current orientation: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lc/b/b/b/Ca;->a(I)V

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v8, "Unable to detect current orientation. Locking to targeted orientation..."

    .line 16
    invoke-virtual {p1, v0, v8, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 17
    :cond_11
    iget-object p1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v8, "Locking activity orientation to targeted orientation..."

    invoke-virtual {p1, v0, v8}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0, v9, v10}, Lc/b/b/b/Ca;->a(IZ)V

    :goto_8
    new-instance p1, Lc/b/b/b/U;

    iget-object v8, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 18
    iget-object v8, v8, Lc/b/b/e/I;->k:Lcom/applovin/sdk/AppLovinSdk;

    .line 19
    sget-object v9, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p1, v8, v9, p0}, Lc/b/b/b/U;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p1, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    iget-object p1, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {p1, v6}, Lcom/applovin/adview/AppLovinAdView;->setAutoDestroy(Z)V

    iget-object p1, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v8, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    invoke-virtual {p1, v8}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(Lc/b/b/e/c/e;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    .line 20
    iput-object p0, p1, Lc/b/b/b/Ia;->n:Lc/b/b/b/K;

    .line 21
    iget-object p1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v8, Lc/b/b/e/p$d;->dc:Lc/b/b/e/p$d;

    invoke-virtual {p1, v8}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/b/b/b/Ca;->k:Z

    new-instance p1, Lc/b/b/e/a/k;

    iget-object v8, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    invoke-direct {p1, p0, v8}, Lc/b/b/e/a/k;-><init>(Lc/b/b/b/Ca;Lc/b/b/e/I;)V

    iput-object p1, p0, Lc/b/b/b/Ca;->I:Lc/b/b/e/a/k;

    new-instance p1, Lc/b/b/b/ga;

    invoke-direct {p1, p0}, Lc/b/b/b/ga;-><init>(Lc/b/b/b/Ca;)V

    iput-object p1, p0, Lc/b/b/b/Ca;->O:Lc/b/b/e/e/a;

    iget-object p1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 22
    iget-object p1, p1, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 23
    iget-object v8, p0, Lc/b/b/b/Ca;->O:Lc/b/b/e/e/a;

    .line 24
    iget-object p1, p1, Lc/b/b/e/n;->a:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const-string p1, "No current ad found."

    goto :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_15

    :catch_0
    move-exception p1

    goto :goto_a

    .line 25
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrapper is null; initialized state: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lc/b/b/b/Ia;->b:Z

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_14
    const-string p1, "Wrapper ID is null"

    :goto_9
    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->exitWithError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    :try_start_1
    iget-object v8, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    if-eqz v8, :cond_15

    iget-object v8, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v9, "Encountered error during onCreate."

    invoke-virtual {v8, v0, v9, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    const-string p1, "An error was encountered during interstitial ad creation."

    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->exitWithError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->i()V

    iget-object p1, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lc/b/b/e/c/e;->a()V

    .line 26
    :cond_16
    iget-object p1, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    if-eqz p1, :cond_29

    new-instance v2, Lc/b/b/b/da;

    invoke-direct {v2, p0}, Lc/b/b/b/da;-><init>(Lc/b/b/b/Ca;)V

    invoke-virtual {p1, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    new-instance v2, Lc/b/b/b/ea;

    invoke-direct {v2, p0}, Lc/b/b/b/ea;-><init>(Lc/b/b/b/Ca;)V

    invoke-virtual {p1, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    .line 27
    iget-object p1, p1, Lc/b/b/b/Ia;->l:Lc/b/b/e/b/g;

    .line 28
    iput-object p1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    iget-object p1, p0, Lc/b/b/b/Ca;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 29
    iget-object p1, p1, Lc/b/b/e/I;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 30
    iget-object v2, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lc/b/b/e/b/g;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    :cond_17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v2}, Lc/b/b/e/b/g;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p1, Lc/b/b/b/J;

    iget-object v2, p0, Lc/b/b/b/Ca;->y:Landroid/os/Handler;

    iget-object v8, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    invoke-direct {p1, v2, v8}, Lc/b/b/b/J;-><init>(Landroid/os/Handler;Lc/b/b/e/I;)V

    iput-object p1, p0, Lc/b/b/b/Ca;->countdownManager:Lc/b/b/b/J;

    .line 31
    iget-object p1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    iget-object v2, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v2}, Lc/b/b/e/b/g;->P()Lc/b/b/b/H$a;

    move-result-object v2

    invoke-static {p1, p0, v2}, Lc/b/b/b/H;->a(Lc/b/b/e/I;Landroid/content/Context;Lc/b/b/b/H$a;)Lc/b/b/b/H;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    iget-object p1, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    new-instance v2, Lc/b/b/b/ua;

    invoke-direct {v2, p0}, Lc/b/b/b/ua;-><init>(Lc/b/b/b/Ca;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    .line 32
    iget-object v2, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lc/b/b/e/I;

    sget-object v8, Lc/b/b/e/p$d;->xb:Lc/b/b/e/p$d;

    invoke-virtual {v2, v8}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v8, "close_button_size"

    invoke-virtual {p1, v8, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result p1

    .line 33
    invoke-static {p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 34
    iget-object v2, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    .line 35
    iget-object v8, v2, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->vb:Lc/b/b/e/p$d;

    invoke-virtual {v8, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v9, "lhs_close_button"

    invoke-virtual {v2, v9, v8}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_18

    const/4 v2, 0x3

    goto :goto_c

    :cond_18
    const/4 v2, 0x5

    :goto_c
    or-int/lit8 v2, v2, 0x30

    .line 36
    iget-object v9, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    .line 37
    iget-object v10, v9, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lc/b/b/e/I;

    sget-object v11, Lc/b/b/e/p$d;->Ob:Lc/b/b/e/p$d;

    invoke-virtual {v10, v11}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v11, "lhs_skip_button"

    invoke-virtual {v9, v11, v10}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_d

    :cond_19
    const/4 v4, 0x5

    :goto_d
    or-int/lit8 v4, v4, 0x30

    .line 38
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v10, v2, 0x30

    invoke-direct {v9, p1, p1, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v10, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    invoke-virtual {v10, p1}, Lc/b/b/b/H;->a(I)V

    iget-object v10, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    .line 39
    iget-object v11, v10, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lc/b/b/e/I;

    sget-object v12, Lc/b/b/e/p$d;->yb:Lc/b/b/e/p$d;

    invoke-virtual {v11, v12}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "close_button_top_margin"

    invoke-virtual {v10, v12, v11}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v10

    .line 40
    invoke-static {p0, v10}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    .line 41
    iget-object v11, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    .line 42
    iget-object v12, v11, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lc/b/b/e/I;

    sget-object v13, Lc/b/b/e/p$d;->wb:Lc/b/b/e/p$d;

    invoke-virtual {v12, v13}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v13, "close_button_horizontal_margin"

    invoke-virtual {v11, v13, v12}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v11

    .line 43
    invoke-static {p0, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    .line 44
    invoke-virtual {v9, v11, v10, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v12, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v13, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    invoke-virtual {v12, v13, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    iget-object v12, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    const-string v13, "skip_style"

    .line 45
    invoke-virtual {v12, v13, v7}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v7, :cond_1a

    invoke-virtual {v12}, Lc/b/b/e/b/g;->P()Lc/b/b/b/H$a;

    move-result-object v12

    goto :goto_e

    :cond_1a
    invoke-virtual {v12, v13}, Lc/b/b/e/b/g;->a(I)Lc/b/b/b/H$a;

    move-result-object v12

    .line 46
    :goto_e
    invoke-static {v9, p0, v12}, Lc/b/b/b/H;->a(Lc/b/b/e/I;Landroid/content/Context;Lc/b/b/b/H$a;)Lc/b/b/b/H;

    move-result-object v9

    iput-object v9, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    iget-object v9, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    new-instance v12, Lc/b/b/b/va;

    invoke-direct {v12, p0}, Lc/b/b/b/va;-><init>(Lc/b/b/b/Ca;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, p1, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v11, v10, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v11, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    invoke-virtual {v11, p1}, Lc/b/b/b/H;->a(I)V

    iget-object v11, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v12, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    invoke-virtual {v11, v12, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->m()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v11, Lc/b/b/e/p$d;->Xa:Lc/b/b/e/p$d;

    invoke-virtual {v9, v11}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 47
    invoke-static {p0, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    .line 48
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    iget-object v11, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v11, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lc/b/b/b/Ca;->E:Landroid/view/View;

    iget-object v11, p0, Lc/b/b/b/Ca;->E:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, p0, Lc/b/b/b/Ca;->E:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr p1, v9

    .line 49
    invoke-static {p0, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v10, v6

    .line 50
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    new-instance v4, Lc/b/b/b/wa;

    invoke-direct {v4, p0}, Lc/b/b/b/wa;-><init>(Lc/b/b/b/Ca;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->E:Landroid/view/View;

    new-instance v4, Lc/b/b/b/xa;

    invoke-direct {v4, p0}, Lc/b/b/b/xa;-><init>(Lc/b/b/b/Ca;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    invoke-virtual {p1, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lc/b/b/b/Ca;->E:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 51
    :cond_1b
    iget-object p1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isVideoAd()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p1}, Lc/b/b/e/b/g;->K()Z

    move-result p1

    iput-boolean p1, p0, Lc/b/b/b/Ca;->l:Z

    iget-boolean p1, p0, Lc/b/b/b/Ca;->l:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparing stream for "

    goto :goto_f

    :cond_1c
    iget-object p1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparing cached video playback for "

    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v4}, Lc/b/b/e/b/g;->L()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    if-eqz p1, :cond_1e

    iget-boolean v0, p0, Lc/b/b/b/Ca;->l:Z

    if-eqz v0, :cond_1d

    const-wide/16 v8, 0x1

    goto :goto_10

    :cond_1d
    const-wide/16 v8, 0x0

    .line 52
    :goto_10
    iget-object p1, p1, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object v0, Lc/b/b/e/c/b;->r:Lc/b/b/e/c/b;

    invoke-virtual {p1, v0, v8, v9}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 53
    iget-object p1, p1, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 54
    invoke-virtual {p1}, Lc/b/b/e/c/d;->c()V

    .line 55
    :cond_1e
    invoke-virtual {p0}, Lc/b/b/b/Ca;->j()Z

    move-result p1

    iput-boolean p1, p0, Lc/b/b/b/Ca;->videoMuted:Z

    iget-object p1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p1}, Lc/b/b/e/b/g;->L()Landroid/net/Uri;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->F()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lc/b/b/b/La;

    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    new-instance v4, Lc/b/b/b/la;

    invoke-direct {v4, p0}, Lc/b/b/b/la;-><init>(Lc/b/b/b/Ca;)V

    invoke-direct {v0, v2, p0, v4}, Lc/b/b/b/La;-><init>(Lc/b/b/e/I;Landroid/content/Context;Lc/b/b/b/La$a;)V

    goto :goto_11

    :cond_1f
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    invoke-direct {v0, p0, v2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lc/b/b/e/I;)V

    :goto_11
    iput-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    if-eqz p1, :cond_20

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    new-instance v2, Lc/b/b/b/pa;

    invoke-direct {v2, p0}, Lc/b/b/b/pa;-><init>(Lc/b/b/b/Ca;)V

    invoke-interface {v0, v2}, Lc/b/b/b/Qa;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    new-instance v2, Lc/b/b/b/qa;

    invoke-direct {v2, p0}, Lc/b/b/b/qa;-><init>(Lc/b/b/b/Ca;)V

    invoke-interface {v0, v2}, Lc/b/b/b/Qa;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    new-instance v2, Lc/b/b/b/sa;

    invoke-direct {v2, p0}, Lc/b/b/b/sa;-><init>(Lc/b/b/b/Ca;)V

    invoke-interface {v0, v2}, Lc/b/b/b/Qa;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v2, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v2, p1}, Lc/b/b/b/Qa;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_20
    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v2, v7, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-interface {v0, v2}, Lc/b/b/b/Qa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    iget-object v6, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    new-instance v8, Lc/b/b/b/ta;

    invoke-direct {v8, p0}, Lc/b/b/b/ta;-><init>(Lc/b/b/b/Ca;)V

    invoke-direct {v2, v6, p0, v8}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lc/b/b/e/I;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-interface {v0, v2}, Lc/b/b/b/Qa;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    const-string v2, "close_delay"

    const/4 v6, 0x0

    .line 58
    invoke-virtual {v0, v2, v6}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_22

    .line 59
    iget-boolean v0, p0, Lc/b/b/b/Ca;->k:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    if-eqz v0, :cond_21

    goto :goto_12

    :cond_21
    iget-object v0, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    :goto_12
    iget-object v8, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    .line 60
    invoke-virtual {v8, v2, v6}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v2

    .line 61
    invoke-static {v2}, La/b/i/a/C;->a(F)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9, v0}, Lc/b/b/b/Ca;->a(JLc/b/b/b/H;)V

    .line 62
    :cond_22
    iget-boolean v0, p0, Lc/b/b/b/Ca;->l:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    const v2, 0x101007a

    const-string v6, "vs_buffer_indicator_style"

    .line 63
    invoke-virtual {v0, v6, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    .line 64
    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v6, Lc/b/b/e/p$d;->ec:Lc/b/b/e/p$d;

    invoke-virtual {v2, v6}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lc/b/b/b/h;

    invoke-direct {v6, p0, v2, v0}, Lc/b/b/b/h;-><init>(Landroid/app/Activity;II)V

    iput-object v6, p0, Lc/b/b/b/Ca;->M:Lc/b/b/b/h;

    iget-object v0, p0, Lc/b/b/b/Ca;->M:Lc/b/b/b/h;

    iget-object v2, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    const-string v6, "vs_buffer_indicator_color"

    .line 65
    invoke-virtual {v2, v6, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :catch_1
    :cond_23
    const/4 v2, -0x1

    .line 66
    :goto_13
    invoke-virtual {v0, v2}, Lc/b/b/b/h;->setColor(I)V

    iget-object v0, p0, Lc/b/b/b/Ca;->M:Lc/b/b/b/h;

    iget-object v2, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v2}, Lc/b/b/e/b/g;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lc/b/b/b/Ca;->M:Lc/b/b/b/h;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lc/b/b/b/Ca;->M:Lc/b/b/b/h;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lc/b/b/b/Ca;->M:Lc/b/b/b/h;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_24
    if-nez p1, :cond_25

    .line 67
    invoke-virtual {p0}, Lc/b/b/b/Ca;->d()V

    :cond_25
    iget-object p1, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->m()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_26
    iget-object p1, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_27
    iget-object p1, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    invoke-virtual {p1, v1}, Lc/b/b/b/Ia;->a(Z)V

    iget-object p1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_2a

    invoke-virtual {p0}, Lc/b/b/b/Ca;->c()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->Ra:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->b(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_28
    invoke-virtual {p0}, Lc/b/b/b/Ca;->showPoststitial()V

    goto :goto_14

    :cond_29
    const-string p1, "AdView was null"

    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->exitWithError(Ljava/lang/String;)V

    :cond_2a
    :goto_14
    return-void

    .line 68
    :goto_15
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    iput-object v1, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    :cond_1
    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v0}, Lc/b/b/b/Qa;->pause()V

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v0}, Lc/b/b/b/Qa;->stopPlayback()V

    :cond_2
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/b/b/Ca;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 2
    iget-object v2, p0, Lc/b/b/b/Ca;->O:Lc/b/b/e/e/a;

    .line 3
    iget-object v0, v0, Lc/b/b/e/n;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_4
    iget-object v0, p0, Lc/b/b/b/Ca;->countdownManager:Lc/b/b/b/J;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/b/b/b/Ca;->countdownManager:Lc/b/b/b/J;

    .line 5
    iget-object v2, v0, Lc/b/b/b/J;->a:Lc/b/b/e/T;

    const-string v3, "CountdownManager"

    const-string v4, "Removing all countdowns..."

    invoke-virtual {v2, v3, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/b/b/b/J;->b()V

    iget-object v0, v0, Lc/b/b/b/J;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    :cond_5
    iget-object v0, p0, Lc/b/b/b/Ca;->z:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/b/b/b/Ca;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lc/b/b/b/Ca;->y:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/b/b/b/Ca;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v2, "InterActivity"

    const-string v3, "Unable to destroy video view"

    invoke-virtual {v1, v2, v3, v0}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {p0}, Lc/b/b/b/Ca;->h()V

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p0, v0}, Lc/b/b/b/Ca;->a(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :goto_1
    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lc/b/b/b/Ca;->h()V

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p0, v1}, Lc/b/b/b/Ca;->a(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_a
    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lc/b/b/b/Ca;->videoMuted:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/b/b/b/Ca;->toggleMute()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v1, "InterActivity"

    const-string v2, "App paused..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/b/b/Ca;->p:J

    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/b/b/Ca;->e()V

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/b/b/Ia;->a(Z)V

    iget-object v0, p0, Lc/b/b/b/Ca;->I:Lc/b/b/e/a/k;

    .line 1
    iget-object v1, v0, Lc/b/b/e/a/k;->b:Lc/b/b/b/Ca;

    new-instance v2, Lc/b/b/e/a/e;

    invoke-direct {v2, v0}, Lc/b/b/e/a/e;-><init>(Lc/b/b/e/a/k;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lc/b/b/b/Ca;->pauseReportRewardTask()V

    const-string v0, "javascript:al_onAppPaused();"

    invoke-virtual {p0, v0}, Lc/b/b/b/Ca;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v1, "InterActivity"

    const-string v2, "App resumed..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->b:Lc/b/b/b/Ia;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/b/b/Ia;->a(Z)V

    iget-boolean v0, p0, Lc/b/b/b/Ca;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lc/b/b/b/Ca;->p:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lc/b/b/e/c/e;->a(J)V

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$f;->u:Lc/b/b/e/p$f;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/b/Ca;->I:Lc/b/b/e/a/k;

    .line 1
    iget-object v0, v0, Lc/b/b/e/a/k;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/b/b/b/Ca;->f()V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->p()V

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Ab:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->X()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/b/b/b/Ca;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/b/b/Ca;->D:Lc/b/b/b/H;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    instance-of v0, v0, Lc/b/b/e/b/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    check-cast v0, Lc/b/b/e/b/b;

    invoke-virtual {v0}, Lc/b/b/e/b/b;->ca()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ab:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->W()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {p0, v3, v4, v0}, Lc/b/b/b/Ca;->a(JLc/b/b/b/H;)V

    :cond_4
    invoke-virtual {p0}, Lc/b/b/b/Ca;->resumeReportRewardTask()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lc/b/b/b/Ca;->I:Lc/b/b/e/a/k;

    .line 3
    iget-object v0, v0, Lc/b/b/e/a/k;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    :cond_6
    if-nez v2, :cond_7

    .line 4
    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lc/b/b/b/Ca;->p()V

    :cond_7
    :goto_3
    const-string v0, "javascript:al_onAppResumed();"

    invoke-virtual {p0, v0}, Lc/b/b/b/Ca;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lc/b/b/b/Ca;->u:I

    const-string v1, "original_orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    const-string v1, "InterActivity"

    if-eqz p1, :cond_4

    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v3, "Window gained focus"

    invoke-virtual {v2, v1, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Zb:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->Pb:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1706

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Kb:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-object v2, p0, Lc/b/b/b/Ca;->z:Landroid/os/Handler;

    new-instance v3, Lc/b/b/b/Y;

    invoke-direct {v3, p0}, Lc/b/b/b/Y;-><init>(Lc/b/b/b/Ca;)V

    iget-object v4, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v5, Lc/b/b/e/p$d;->Kb:Lc/b/b/e/p$d;

    invoke-virtual {v4, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Lb:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lc/b/b/b/Ca;->f()V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->resumeReportRewardTask()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    iget-object v3, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v4, "Setting window flags failed."

    invoke-virtual {v3, v1, v4, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const-string v2, "Window gained focus. SDK is null."

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v3, "Window lost focus"

    invoke-virtual {v2, v1, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Lb:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lc/b/b/b/Ca;->e()V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->pauseReportRewardTask()V

    goto :goto_3

    :cond_5
    const-string v2, "Window lost focus. SDK is null."

    :goto_2
    invoke-static {v1, v2}, Lc/b/b/e/T;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iput-boolean v0, p0, Lc/b/b/b/Ca;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/b/Ca;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/Ca;->M:Lc/b/b/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/b/h;->a()V

    :cond_0
    return-void
.end method

.method public pauseReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/Ca;->N:Lc/b/b/e/e/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/e/e/H;->b()V

    :cond_0
    return-void
.end method

.method public playVideo()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {p0, v0}, Lc/b/b/b/Ca;->b(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v0}, Lc/b/b/b/Qa;->start()V

    iget-object v0, p0, Lc/b/b/b/Ca;->countdownManager:Lc/b/b/b/J;

    invoke-virtual {v0}, Lc/b/b/b/J;->a()V

    return-void
.end method

.method public resumeReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/Ca;->N:Lc/b/b/e/e/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/e/e/H;->c()V

    :cond_0
    return-void
.end method

.method public shouldContinueFullLengthVideoCountdown()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/b/b/Ca;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showPoststitial()V
    .locals 7

    const-string v0, "InterActivity"

    :try_start_0
    iget-object v1, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    .line 1
    iget-object v1, v1, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object v2, Lc/b/b/e/c/b;->v:Lc/b/b/e/c/b;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 2
    iget-object v1, v1, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 3
    invoke-virtual {v1}, Lc/b/b/e/c/d;->c()V

    .line 4
    :cond_0
    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/b/b/b/Ca;->getVideoPercentViewed()I

    move-result v1

    iput v1, p0, Lc/b/b/b/Ca;->t:I

    iget-object v1, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v1}, Lc/b/b/b/Qa;->stopPlayback()V

    .line 6
    :cond_1
    iget-object v1, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v3}, Lc/b/b/e/b/g;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v3}, Lc/b/b/e/b/g;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lc/b/b/b/Ca;->getVideoPercentViewed()I

    move-result v3

    iput v3, p0, Lc/b/b/b/Ca;->t:I

    iget-object v3, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v3}, Lc/b/b/b/Qa;->stopPlayback()V

    .line 8
    :cond_3
    iget-object v3, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/b/b/b/Ca;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    :cond_4
    invoke-virtual {p0}, Lc/b/b/b/Ca;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v3, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lc/b/b/b/Ca;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_6
    iget-object v3, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v3, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Hd:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lc/b/b/b/Ca;->a:Lc/b/b/b/U;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    const-string v3, "poststitial_shown_forward_delay_millis"

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_a

    .line 10
    iget-object v3, p0, Lc/b/b/b/Ca;->z:Landroid/os/Handler;

    new-instance v4, Lc/b/b/b/fa;

    invoke-direct {v4, p0}, Lc/b/b/b/fa;-><init>(Lc/b/b/b/Ca;)V

    int-to-long v5, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    instance-of v1, v1, Lc/b/b/e/b/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    check-cast v1, Lc/b/b/e/b/b;

    invoke-virtual {v1}, Lc/b/b/e/b/b;->ca()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_e

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->O()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_c

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->O()F

    move-result v1

    invoke-static {v1}, La/b/i/a/C;->a(F)J

    move-result-wide v1

    iget-object v4, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->O()F

    move-result v1

    const/high16 v4, -0x40000000    # -2.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_d

    iget-object v1, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    iget-object v4, p0, Lc/b/b/b/Ca;->B:Lc/b/b/b/H;

    :goto_1
    invoke-virtual {p0, v1, v2, v4}, Lc/b/b/b/Ca;->a(JLc/b/b/b/H;)V

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v2, "Skip showing of close button"

    invoke-virtual {v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v3, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v3, "Encountered error while showing poststitial. Dismissing..."

    invoke-virtual {v2, v0, v3, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->dismiss()V

    :goto_3
    return-void
.end method

.method public skipVideo()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/b/b/b/Ca;->r:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/b/b/Ca;->s:J

    iget-object v0, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/b/e/c/e;->d()V

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/b/b/b/Ca;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/b/b/b/Ca;->showPoststitial()V

    :goto_0
    return-void
.end method

.method public toggleMute()V
    .locals 6

    const-string v0, "InterActivity"

    .line 1
    iget-boolean v1, p0, Lc/b/b/b/Ca;->videoMuted:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v2, p0, Lc/b/b/b/Ca;->c:Lc/b/b/e/c/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/b/b/e/c/e;->e()V

    .line 3
    :cond_0
    :try_start_0
    iput-boolean v1, p0, Lc/b/b/b/Ca;->videoMuted:Z

    iget-object v2, p0, Lc/b/b/b/Ca;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    xor-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    :try_start_1
    invoke-virtual {v2, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set MediaPlayer muted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lc/b/b/b/Ca;->a(Z)V

    invoke-virtual {p0, v1}, Lc/b/b/b/Ca;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to set volume to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
