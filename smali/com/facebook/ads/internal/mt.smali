.class public Lcom/facebook/ads/internal/mt;
.super Lcom/facebook/ads/internal/mu;
.source ""


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Lcom/facebook/ads/internal/ec;

.field public D:Lcom/facebook/ads/internal/qt;

.field public E:Lcom/facebook/ads/internal/ph;

.field public F:Lcom/facebook/ads/internal/ox;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final l:Lcom/facebook/ads/internal/ec$c;

.field public final m:Lcom/facebook/ads/internal/rb;

.field public final n:Lcom/facebook/ads/internal/rh;

.field public final o:Lcom/facebook/ads/internal/rl;

.field public final p:Lcom/facebook/ads/internal/rf;

.field public final q:Lcom/facebook/ads/internal/qz;

.field public final r:Lcom/facebook/ads/internal/rj;

.field public final s:Lcom/facebook/ads/internal/qo;

.field public final t:Lcom/facebook/ads/internal/sm;

.field public final u:Lcom/facebook/ads/internal/sf;

.field public final v:Lcom/facebook/ads/internal/ay;

.field public final w:Lcom/facebook/ads/internal/sy;

.field public final x:Lcom/facebook/ads/internal/sy$a;

.field public final y:Lcom/facebook/ads/internal/le;

.field public final z:Lcom/facebook/ads/internal/fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/mg$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/facebook/ads/internal/mu;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/ax;)V

    .line 2
    new-instance p2, Lcom/facebook/ads/a/Nb;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Nb;-><init>(Lcom/facebook/ads/internal/mt;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->l:Lcom/facebook/ads/internal/ec$c;

    .line 3
    new-instance p2, Lcom/facebook/ads/a/Qb;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Qb;-><init>(Lcom/facebook/ads/internal/mt;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->m:Lcom/facebook/ads/internal/rb;

    .line 4
    new-instance p2, Lcom/facebook/ads/a/Rb;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Rb;-><init>(Lcom/facebook/ads/internal/mt;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->n:Lcom/facebook/ads/internal/rh;

    .line 5
    new-instance p2, Lcom/facebook/ads/a/Sb;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Sb;-><init>(Lcom/facebook/ads/internal/mt;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->o:Lcom/facebook/ads/internal/rl;

    .line 6
    new-instance p2, Lcom/facebook/ads/a/Tb;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Tb;-><init>(Lcom/facebook/ads/internal/mt;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->p:Lcom/facebook/ads/internal/rf;

    .line 7
    new-instance p2, Lcom/facebook/ads/a/Ub;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Ub;-><init>(Lcom/facebook/ads/internal/mt;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->q:Lcom/facebook/ads/internal/qz;

    .line 8
    new-instance p2, Lcom/facebook/ads/a/Vb;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Vb;-><init>(Lcom/facebook/ads/internal/mt;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->r:Lcom/facebook/ads/internal/rj;

    .line 9
    new-instance p2, Lcom/facebook/ads/internal/le;

    invoke-direct {p2}, Lcom/facebook/ads/internal/le;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->y:Lcom/facebook/ads/internal/le;

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean p5, p0, Lcom/facebook/ads/internal/mt;->G:Z

    .line 13
    iput-boolean p5, p0, Lcom/facebook/ads/internal/mt;->H:Z

    .line 14
    iput-boolean p5, p0, Lcom/facebook/ads/internal/mt;->I:Z

    .line 15
    iput-boolean p5, p0, Lcom/facebook/ads/internal/mt;->J:Z

    .line 16
    new-instance p2, Lcom/facebook/ads/internal/qo;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/ads/internal/qo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    .line 17
    iget-object p2, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    .line 18
    iget v0, p3, Lcom/facebook/ads/internal/ax;->h:I

    .line 19
    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/qo;->setVideoProgressReportIntervalMs(I)V

    .line 20
    iget-object p2, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-static {p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 21
    iget-object p2, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-static {p2, p5}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 22
    invoke-virtual {p3}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/ay;

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->v:Lcom/facebook/ads/internal/ay;

    .line 23
    iput-object p4, p0, Lcom/facebook/ads/internal/mt;->z:Lcom/facebook/ads/internal/fb;

    .line 24
    new-instance p2, Lcom/facebook/ads/internal/sm;

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/facebook/ads/internal/sm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->t:Lcom/facebook/ads/internal/sm;

    .line 26
    new-instance p2, Lcom/facebook/ads/internal/sf;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/sf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->u:Lcom/facebook/ads/internal/sf;

    .line 27
    iget-object p1, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [Lcom/facebook/ads/internal/gr;

    iget-object p4, p0, Lcom/facebook/ads/internal/mt;->n:Lcom/facebook/ads/internal/rh;

    aput-object p4, p2, p5

    iget-object p4, p0, Lcom/facebook/ads/internal/mt;->o:Lcom/facebook/ads/internal/rl;

    const/4 p5, 0x1

    aput-object p4, p2, p5

    iget-object p4, p0, Lcom/facebook/ads/internal/mt;->p:Lcom/facebook/ads/internal/rf;

    const/4 v0, 0x2

    aput-object p4, p2, v0

    iget-object p4, p0, Lcom/facebook/ads/internal/mt;->q:Lcom/facebook/ads/internal/qz;

    const/4 v0, 0x3

    aput-object p4, p2, v0

    iget-object p4, p0, Lcom/facebook/ads/internal/mt;->m:Lcom/facebook/ads/internal/rb;

    const/4 v0, 0x4

    aput-object p4, p2, v0

    iget-object p4, p0, Lcom/facebook/ads/internal/mt;->r:Lcom/facebook/ads/internal/rj;

    const/4 v0, 0x5

    aput-object p4, p2, v0

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    .line 28
    iget-object p1, p0, Lcom/facebook/ads/internal/mt;->v:Lcom/facebook/ads/internal/ay;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/mt;->setupPlugins(Lcom/facebook/ads/internal/ay;)V

    .line 29
    new-instance p1, Lcom/facebook/ads/a/Lb;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Lb;-><init>(Lcom/facebook/ads/internal/mt;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/mt;->x:Lcom/facebook/ads/internal/sy$a;

    .line 30
    new-instance p1, Lcom/facebook/ads/internal/sy;

    iget-object p2, p0, Lcom/facebook/ads/internal/mt;->x:Lcom/facebook/ads/internal/sy$a;

    invoke-direct {p1, p0, p5, p2}, Lcom/facebook/ads/internal/sy;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/sy$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/mt;->w:Lcom/facebook/ads/internal/sy;

    .line 31
    iget-object p1, p0, Lcom/facebook/ads/internal/mt;->w:Lcom/facebook/ads/internal/sy;

    .line 32
    iget p2, p3, Lcom/facebook/ads/internal/ax;->d:I

    .line 33
    iput p2, p1, Lcom/facebook/ads/internal/sy;->h:I

    .line 34
    iget p2, p3, Lcom/facebook/ads/internal/ax;->e:I

    .line 35
    iput p2, p1, Lcom/facebook/ads/internal/sy;->i:I

    .line 36
    new-instance p1, Lcom/facebook/ads/internal/qp;

    .line 37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/ads/internal/mu;->a:Lcom/facebook/ads/internal/hh;

    iget-object p4, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    iget-object p5, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 38
    iget-object p5, p5, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 39
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/facebook/ads/internal/qp;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/ph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mt;->E:Lcom/facebook/ads/internal/ph;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/mt;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/mt;->G:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/ec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mt;->C:Lcom/facebook/ads/internal/ec;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/mt;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/mt;->J:Z

    return p1
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/ox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mt;->F:Lcom/facebook/ads/internal/ox;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/mt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/mt;->G:Z

    return p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/qo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/mt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mt;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/mt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mt;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/mt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->u:Lcom/facebook/ads/internal/sf;

    iget-object p0, p0, Lcom/facebook/ads/internal/mt;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/sy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mt;->w:Lcom/facebook/ads/internal/sy;

    return-object p0
.end method

.method public static synthetic j(Lcom/facebook/ads/internal/mt;)Lcom/facebook/ads/internal/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mt;->y:Lcom/facebook/ads/internal/le;

    return-object p0
.end method

.method public static synthetic k(Lcom/facebook/ads/internal/mt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mt;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/facebook/ads/internal/mt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/mt;->J:Z

    return p0
.end method

.method private setupPlugins(Lcom/facebook/ads/internal/ay;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->d()V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->t:Lcom/facebook/ads/internal/sm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->u:Lcom/facebook/ads/internal/sf;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 4
    iget-object v0, p1, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/aq;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/sg;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sg;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 9
    iget-object v1, p1, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 10
    iget-object v1, v1, Lcom/facebook/ads/internal/aq;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/sg;->setImage(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/sk;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/sk;-><init>(Landroid/content/Context;Z)V

    .line 13
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 14
    iget-object p1, p1, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 15
    iget-boolean p1, p1, Lcom/facebook/ads/internal/aq;->e:Z

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Lcom/facebook/ads/internal/sc$a;->c:Lcom/facebook/ads/internal/sc$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/ads/internal/sc$a;->a:Lcom/facebook/ads/internal/sc$a;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    new-instance v3, Lcom/facebook/ads/internal/sc;

    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, p1, v2, v4}, Lcom/facebook/ads/internal/sc;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/sc$a;ZZ)V

    .line 19
    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 20
    iget-object p1, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    new-instance v0, Lcom/facebook/ads/internal/sj;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 21
    iget-object p1, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 27
    iget-boolean v0, p0, Lcom/facebook/ads/internal/mt;->G:Z

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->f()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->w:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 35
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->y:Lcom/facebook/ads/internal/le;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/facebook/ads/internal/mu;->a:Lcom/facebook/ads/internal/hh;

    iget-object v2, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    .line 37
    iget-object v2, v2, Lcom/facebook/ads/internal/ax;->f:Ljava/lang/String;

    .line 38
    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/hi;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->F:Lcom/facebook/ads/internal/ox;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ox;->b()V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->g()V

    .line 42
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->l()V

    .line 43
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/mt;->n:Lcom/facebook/ads/internal/rh;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/mt;->o:Lcom/facebook/ads/internal/rl;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/facebook/ads/internal/mt;->p:Lcom/facebook/ads/internal/rf;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/facebook/ads/internal/mt;->q:Lcom/facebook/ads/internal/qz;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/facebook/ads/internal/mt;->m:Lcom/facebook/ads/internal/rb;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/facebook/ads/internal/mt;->r:Lcom/facebook/ads/internal/rj;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->b([Lcom/facebook/ads/internal/gr;)V

    .line 44
    iput-boolean v3, p0, Lcom/facebook/ads/internal/mt;->G:Z

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->E:Lcom/facebook/ads/internal/ph;

    if-eqz v0, :cond_4

    .line 46
    check-cast v0, Lcom/facebook/ads/a/id;

    .line 47
    iget-object v0, v0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/nz;->destroy()V

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->w:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->c()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/facebook/ads/internal/mt;->C:Lcom/facebook/ads/internal/ec;

    .line 50
    invoke-super {p0}, Lcom/facebook/ads/internal/mu;->a()V

    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 9

    .line 51
    new-instance v8, Lcom/facebook/ads/internal/oz$a;

    .line 52
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/mu;->a:Lcom/facebook/ads/internal/hh;

    .line 53
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mu;->getAudienceNetworkListener()Lcom/facebook/ads/internal/mg$a;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    iget-object v5, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    iget-object v6, p0, Lcom/facebook/ads/internal/mt;->w:Lcom/facebook/ads/internal/sy;

    iget-object v7, p0, Lcom/facebook/ads/internal/mt;->y:Lcom/facebook/ads/internal/le;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/oz$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/ax;Landroid/view/View;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    sget v0, Lcom/facebook/ads/internal/mn;->a:I

    .line 54
    iput v0, v8, Lcom/facebook/ads/internal/oz$a;->h:I

    .line 55
    iput p1, v8, Lcom/facebook/ads/internal/oz$a;->i:I

    .line 56
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->t:Lcom/facebook/ads/internal/sm;

    .line 57
    iput-object v0, v8, Lcom/facebook/ads/internal/oz$a;->j:Lcom/facebook/ads/internal/sm;

    .line 58
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->u:Lcom/facebook/ads/internal/sf;

    .line 59
    iput-object v0, v8, Lcom/facebook/ads/internal/oz$a;->k:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->b:Lcom/facebook/ads/internal/mn;

    .line 61
    iput-object v0, v8, Lcom/facebook/ads/internal/oz$a;->l:Lcom/facebook/ads/internal/mn;

    .line 62
    invoke-virtual {v8}, Lcom/facebook/ads/internal/oz$a;->a()Lcom/facebook/ads/internal/oz;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->F:Lcom/facebook/ads/internal/ox;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ox;->b()V

    .line 65
    :cond_0
    invoke-static {v0, p2}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/oz;Landroid/os/Bundle;)Lcom/facebook/ads/internal/ox;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->F:Lcom/facebook/ads/internal/ox;

    .line 66
    iget-object p2, p0, Lcom/facebook/ads/internal/mt;->u:Lcom/facebook/ads/internal/sf;

    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p2, p0, Lcom/facebook/ads/internal/mt;->E:Lcom/facebook/ads/internal/ph;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/ph;->d()Z

    move-result p2

    if-nez p2, :cond_3

    .line 68
    :cond_2
    sget-object p2, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->F:Lcom/facebook/ads/internal/ox;

    .line 69
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ox;->getExactMediaHeightIfAvailable()I

    move-result v1

    sub-int/2addr p2, v1

    sget-object v1, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/facebook/ads/internal/mt;->F:Lcom/facebook/ads/internal/ox;

    .line 70
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ox;->getExactMediaWidthIfAvailable()I

    move-result v2

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/facebook/ads/internal/mt;->I:Z

    .line 71
    invoke-static {v0, p2, v1, v2}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/oz;IIZ)Lcom/facebook/ads/internal/ph;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/mt;->E:Lcom/facebook/ads/internal/ph;

    :cond_3
    const/4 p2, 0x0

    .line 72
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->E:Lcom/facebook/ads/internal/ph;

    if-eqz v0, :cond_4

    .line 73
    new-instance p2, Lcom/facebook/ads/a/Pb;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Pb;-><init>(Lcom/facebook/ads/internal/mt;)V

    :cond_4
    move-object v3, p2

    .line 74
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->F:Lcom/facebook/ads/internal/ox;

    iget-object v2, p0, Lcom/facebook/ads/internal/mt;->E:Lcom/facebook/ads/internal/ph;

    .line 75
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ox;->getExactMediaHeightIfAvailable()I

    move-result v4

    sget-object p2, Lcom/facebook/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->F:Lcom/facebook/ads/internal/ox;

    .line 76
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ox;->getExactMediaWidthIfAvailable()I

    move-result v0

    sub-int v5, p2, v0

    iget-object p2, p0, Lcom/facebook/ads/internal/mt;->F:Lcom/facebook/ads/internal/ox;

    .line 77
    invoke-virtual {p2}, Lcom/facebook/ads/internal/ox;->a()Z

    move-result v6

    move-object v0, p0

    move v7, p1

    .line 78
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/internal/mu;->a(Lcom/facebook/ads/internal/ox;Lcom/facebook/ads/internal/ph;Lcom/facebook/ads/internal/na$a;IIZI)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V
    .locals 1

    .line 3
    invoke-super {p0, p3}, Lcom/facebook/ads/internal/mu;->a(Lcom/facebook/ads/internal/ec;)V

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/mt;->C:Lcom/facebook/ads/internal/ec;

    .line 5
    iget-object p1, p3, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/mt;->a(ILandroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    iget-object p2, p0, Lcom/facebook/ads/internal/mt;->v:Lcom/facebook/ads/internal/ay;

    .line 9
    iget-object p2, p2, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 10
    iget-object p2, p2, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 11
    iget-object p3, p0, Lcom/facebook/ads/internal/mt;->z:Lcom/facebook/ads/internal/fb;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 13
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 14
    :goto_1
    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/qo;->setVideoURI(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/internal/mt;->C:Lcom/facebook/ads/internal/ec;

    iget-object p2, p0, Lcom/facebook/ads/internal/mt;->l:Lcom/facebook/ads/internal/ec$c;

    .line 16
    iget-object p1, p1, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/ay;

    .line 18
    iget-object p2, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    .line 19
    iget-object p1, p1, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 20
    iget-boolean p1, p1, Lcom/facebook/ads/internal/aq;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    :goto_2
    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/qo;->setVolume(F)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mu;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/facebook/ads/internal/mt;->e()V

    goto :goto_3

    .line 24
    :cond_3
    new-instance p1, Lcom/facebook/ads/a/Mb;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Mb;-><init>(Lcom/facebook/ads/internal/mt;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/mu;->setOnAdShownListener(Lcom/facebook/ads/internal/mu$a;)V

    :goto_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->F:Lcom/facebook/ads/internal/ox;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/ox;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->E:Lcom/facebook/ads/internal/ph;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/facebook/ads/a/id;

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/mt;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/sw;->c:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getVideoStartReason()Lcom/facebook/ads/internal/qt;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/qt;->a:Lcom/facebook/ads/internal/qt;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->D:Lcom/facebook/ads/internal/qt;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/mt;->H:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->D:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qt;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b_(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->E:Lcom/facebook/ads/internal/ph;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/facebook/ads/a/id;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/a/id;->j:Lcom/facebook/ads/internal/nz;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/mt;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getVideoStartReason()Lcom/facebook/ads/internal/qt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/mt;->D:Lcom/facebook/ads/internal/qt;

    .line 8
    iput-boolean p1, p0, Lcom/facebook/ads/internal/mt;->H:Z

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/mu;->c:Lcom/facebook/ads/internal/ax;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ay;

    .line 4
    iget-object v1, v0, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 5
    iget-boolean v1, v1, Lcom/facebook/ads/internal/aq;->e:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    sget-object v2, Lcom/facebook/ads/internal/qt;->c:Lcom/facebook/ads/internal/qt;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qt;)V

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 8
    iget v0, v0, Lcom/facebook/ads/internal/aq;->c:I

    if-lez v0, :cond_2

    .line 9
    new-instance v0, Lcom/facebook/ads/a/Ob;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Ob;-><init>(Lcom/facebook/ads/internal/mt;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const/16 v2, 0xbb8

    const-string v3, "adnw_time_to_wait_for_video_prepared_ms"

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/mt;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->s:Lcom/facebook/ads/internal/qo;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->t:Lcom/facebook/ads/internal/sm;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->u:Lcom/facebook/ads/internal/sf;

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->E:Lcom/facebook/ads/internal/ph;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/ads/internal/mt;->E:Lcom/facebook/ads/internal/ph;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/ph;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/mt;->I:Z

    .line 10
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/mt;->a(ILandroid/os/Bundle;)V

    .line 11
    invoke-super {p0, p1}, Lcom/facebook/ads/internal/mu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mt;->y:Lcom/facebook/ads/internal/le;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/le;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
