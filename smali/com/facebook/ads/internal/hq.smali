.class public Lcom/facebook/ads/internal/hq;
.super Lcom/facebook/ads/internal/ef;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/dd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/hq$b;,
        Lcom/facebook/ads/internal/hq$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "hq"


# instance fields
.field public e:Lcom/facebook/ads/internal/sg;

.field public f:Lcom/facebook/ads/internal/sy;

.field public g:Lcom/facebook/ads/internal/sy$a;

.field public h:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public final i:Lcom/facebook/ads/internal/qr$a;

.field public j:Lcom/facebook/ads/internal/mv;

.field public k:Lcom/facebook/ads/internal/hq$a;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lcom/facebook/ads/internal/ia;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/ef;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/ua;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/ua;-><init>(Lcom/facebook/ads/internal/hq;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/hq;->i:Lcom/facebook/ads/internal/qr$a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/hq;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/hq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Lcom/facebook/ads/internal/ia;->a:Lcom/facebook/ads/internal/ia;

    iput-object v0, p0, Lcom/facebook/ads/internal/hq;->r:Lcom/facebook/ads/internal/ia;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/hq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/hq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/hq;Lcom/facebook/ads/internal/ht;Lcom/facebook/ads/internal/hq$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/facebook/ads/internal/hq;->n:Z

    .line 44
    iput-boolean v0, p0, Lcom/facebook/ads/internal/hq;->o:Z

    .line 45
    iput-object p2, p0, Lcom/facebook/ads/internal/hq;->k:Lcom/facebook/ads/internal/hq$a;

    .line 46
    iget-object p2, p0, Lcom/facebook/ads/internal/hq;->j:Lcom/facebook/ads/internal/mv;

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/facebook/ads/internal/qo;->getVideoView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/qr;

    iget-object v0, p0, Lcom/facebook/ads/internal/hq;->i:Lcom/facebook/ads/internal/qr$a;

    .line 48
    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/qr;->setViewImplInflationListener(Lcom/facebook/ads/internal/qr$a;)V

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/hq;->e:Lcom/facebook/ads/internal/sg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/facebook/ads/internal/hv;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Lcom/facebook/ads/a/xa;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/xa;-><init>(Lcom/facebook/ads/internal/hq;)V

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/facebook/ads/internal/sg;->a(Ljava/lang/String;Lcom/facebook/ads/internal/oe;)V

    .line 54
    invoke-virtual {p1}, Lcom/facebook/ads/internal/ht;->J()Lcom/facebook/ads/internal/ia;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/hq;->r:Lcom/facebook/ads/internal/ia;

    .line 55
    iget-object p0, p0, Lcom/facebook/ads/internal/hq;->f:Lcom/facebook/ads/internal/sy;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/sy;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/hq;Lcom/facebook/ads/internal/qt;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/ads/internal/hq;->j:Lcom/facebook/ads/internal/mv;

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qt;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    sget-object p0, Lcom/facebook/ads/internal/hq;->d:Ljava/lang/String;

    const-string p1, "MediaViewVideo is null; unable to find it."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/hq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/hq;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/hq;)Lcom/facebook/ads/internal/hq$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/hq;->k:Lcom/facebook/ads/internal/hq$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/hq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/hq;->o:Z

    return p1
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/hq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/hq;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/hq;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/ia;->a:Lcom/facebook/ads/internal/ia;

    iput-object v0, p0, Lcom/facebook/ads/internal/hq;->r:Lcom/facebook/ads/internal/ia;

    .line 2
    iget-object p0, p0, Lcom/facebook/ads/internal/hq;->j:Lcom/facebook/ads/internal/mv;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->getVideoView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/qr;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/qr;->setViewImplInflationListener(Lcom/facebook/ads/internal/qr$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/hq;)Lcom/facebook/ads/internal/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/hq;->j:Lcom/facebook/ads/internal/mv;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/hq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/hq;->o:Z

    return p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/hq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/hq;->n:Z

    return p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/hq;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/hq;->j:Lcom/facebook/ads/internal/mv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/facebook/ads/internal/hq;->r:Lcom/facebook/ads/internal/ia;

    sget-object v0, Lcom/facebook/ads/internal/ia;->b:Lcom/facebook/ads/internal/ia;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/di;I)V
    .locals 6

    .line 7
    invoke-interface {p3}, Lcom/facebook/ads/internal/cs;->a()Lcom/facebook/ads/internal/cr;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ef;

    .line 8
    iput-object p0, v0, Lcom/facebook/ads/internal/ef;->b:Lcom/facebook/ads/internal/ct;

    .line 9
    iget-object v1, v0, Lcom/facebook/ads/internal/ef;->b:Lcom/facebook/ads/internal/ct;

    iget-object v2, v0, Lcom/facebook/ads/internal/ef;->c:Lcom/facebook/ads/internal/cq;

    iget-object v0, v0, Lcom/facebook/ads/internal/ef;->a:Lcom/facebook/ads/internal/ct;

    check-cast v1, Lcom/facebook/ads/internal/ef;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/ef;->a(Lcom/facebook/ads/internal/cq;Lcom/facebook/ads/internal/ct;)V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 10
    new-instance p4, Lcom/facebook/ads/a/va;

    invoke-direct {p4, p0, p3}, Lcom/facebook/ads/a/va;-><init>(Lcom/facebook/ads/internal/hq;Lcom/facebook/ads/internal/di;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid renderer child config."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p4, Lcom/facebook/ads/a/wa;

    invoke-direct {p4, p0, p3}, Lcom/facebook/ads/a/wa;-><init>(Lcom/facebook/ads/internal/hq;Lcom/facebook/ads/internal/di;)V

    .line 13
    :goto_0
    check-cast p3, Lcom/facebook/ads/internal/ek;

    .line 14
    iput-object p4, p3, Lcom/facebook/ads/internal/ek;->l:Lcom/facebook/ads/internal/hs;

    .line 15
    iput-object p1, p0, Lcom/facebook/ads/internal/hq;->l:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/facebook/ads/internal/hq;->h:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 17
    new-instance p2, Lcom/facebook/ads/internal/sg;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/sg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/hq;->e:Lcom/facebook/ads/internal/sg;

    .line 18
    new-instance p1, Lcom/facebook/ads/a/Aa;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Aa;-><init>(Lcom/facebook/ads/internal/hq;)V

    .line 19
    iput-object p1, p0, Lcom/facebook/ads/internal/hq;->g:Lcom/facebook/ads/internal/sy$a;

    .line 20
    new-instance p1, Lcom/facebook/ads/internal/sy;

    iget-object v1, p0, Lcom/facebook/ads/internal/hq;->h:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/16 v2, 0x32

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/ads/internal/hq;->g:Lcom/facebook/ads/internal/sy$a;

    const/4 v3, 0x0

    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/sy;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/sy$a;)V

    .line 22
    iput-object p1, p0, Lcom/facebook/ads/internal/hq;->f:Lcom/facebook/ads/internal/sy;

    .line 23
    sget p1, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    const/high16 p3, 0x41c80000    # 25.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 24
    new-instance p3, Lcom/facebook/ads/internal/sh;

    iget-object v0, p0, Lcom/facebook/ads/internal/hq;->l:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/facebook/ads/internal/sh;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    invoke-virtual {p3, p2, p1, p1, p2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/hq;->h:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/facebook/ads/internal/hq;->h:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/facebook/ads/internal/mv;

    if-eqz v1, :cond_2

    .line 33
    check-cast v0, Lcom/facebook/ads/internal/mv;

    iput-object v0, p0, Lcom/facebook/ads/internal/hq;->j:Lcom/facebook/ads/internal/mv;

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 34
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/facebook/ads/internal/hq;->j:Lcom/facebook/ads/internal/mv;

    if-nez p2, :cond_4

    .line 35
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    sget-object p2, Lcom/facebook/ads/internal/hq;->d:Ljava/lang/String;

    const-string p3, "Unable to find MediaViewVideo child."

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/hq;->e:Lcom/facebook/ads/internal/sg;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 38
    iget-object p2, p0, Lcom/facebook/ads/internal/hq;->j:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 39
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/facebook/ads/internal/hq;->f:Lcom/facebook/ads/internal/sy;

    .line 40
    iput p1, p2, Lcom/facebook/ads/internal/sy;->h:I

    const/16 p1, 0xfa

    .line 41
    iput p1, p2, Lcom/facebook/ads/internal/sy;->i:I

    .line 42
    invoke-interface {p4}, Lcom/facebook/ads/internal/hs;->a()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/ef;->b:Lcom/facebook/ads/internal/ct;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/ct;->a(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hq;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ef;->b:Lcom/facebook/ads/internal/ct;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/ct;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hq;->c()V

    return-void
.end method

.method public a_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ef;->b:Lcom/facebook/ads/internal/ct;

    invoke-interface {v0}, Lcom/facebook/ads/internal/ct;->a_()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/ads/internal/hq;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hq;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ef;->b:Lcom/facebook/ads/internal/ct;

    invoke-interface {v0}, Lcom/facebook/ads/internal/ct;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/ads/internal/hq;->m:Z

    .line 5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/hq;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/hq;->h:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/hq;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/hq;->h:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/hq;->f:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/hq;->j:Lcom/facebook/ads/internal/mv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/ads/internal/hq;->o:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/hq;->f:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->c()V

    :goto_0
    return-void
.end method
