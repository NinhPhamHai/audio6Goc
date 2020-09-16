.class public Lcom/facebook/ads/internal/qo;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/qq$a;
.implements Lcom/facebook/ads/internal/sx;


# static fields
.field public static final b:Lcom/facebook/ads/internal/ri;

.field public static final c:Lcom/facebook/ads/internal/ra;

.field public static final d:Lcom/facebook/ads/internal/ro;

.field public static final e:Lcom/facebook/ads/internal/rp;

.field public static final f:Lcom/facebook/ads/internal/rg;

.field public static final g:Lcom/facebook/ads/internal/rs;

.field public static final h:Lcom/facebook/ads/internal/rv;

.field public static final i:Lcom/facebook/ads/internal/ru;


# instance fields
.field public final a:Lcom/facebook/ads/internal/sv;

.field public j:Lcom/facebook/ads/internal/qr;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/qu;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;

.field public final m:Landroid/os/Handler;

.field public final n:Lcom/facebook/ads/internal/gq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gq<",
            "Lcom/facebook/ads/internal/gr;",
            "Lcom/facebook/ads/internal/gp;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ri;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ri;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/qo;->b:Lcom/facebook/ads/internal/ri;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/ra;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ra;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/qo;->c:Lcom/facebook/ads/internal/ra;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/ro;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ro;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/qo;->d:Lcom/facebook/ads/internal/ro;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/rp;

    invoke-direct {v0}, Lcom/facebook/ads/internal/rp;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/qo;->e:Lcom/facebook/ads/internal/rp;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/rg;

    invoke-direct {v0}, Lcom/facebook/ads/internal/rg;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/qo;->f:Lcom/facebook/ads/internal/rg;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/rs;

    invoke-direct {v0}, Lcom/facebook/ads/internal/rs;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/qo;->g:Lcom/facebook/ads/internal/rs;

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/rv;

    invoke-direct {v0}, Lcom/facebook/ads/internal/rv;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/qo;->h:Lcom/facebook/ads/internal/rv;

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/ru;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ru;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/qo;->i:Lcom/facebook/ads/internal/ru;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->k:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->l:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->m:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/gq;

    invoke-direct {v0}, Lcom/facebook/ads/internal/gq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->n:Lcom/facebook/ads/internal/gq;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/ads/internal/qo;->q:Z

    const/16 v0, 0xc8

    .line 7
    iput v0, p0, Lcom/facebook/ads/internal/qo;->r:I

    .line 8
    new-instance v0, Lcom/facebook/ads/a/Od;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Od;-><init>(Lcom/facebook/ads/internal/qo;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->s:Landroid/view/View$OnTouchListener;

    .line 9
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/facebook/ads/internal/st;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/st;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/su;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/su;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/qo;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->k:Ljava/util/List;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->l:Landroid/os/Handler;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->m:Landroid/os/Handler;

    .line 17
    new-instance v0, Lcom/facebook/ads/internal/gq;

    invoke-direct {v0}, Lcom/facebook/ads/internal/gq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->n:Lcom/facebook/ads/internal/gq;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/ads/internal/qo;->q:Z

    const/16 v0, 0xc8

    .line 19
    iput v0, p0, Lcom/facebook/ads/internal/qo;->r:I

    .line 20
    new-instance v0, Lcom/facebook/ads/a/Od;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Od;-><init>(Lcom/facebook/ads/internal/qo;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->s:Landroid/view/View$OnTouchListener;

    .line 21
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/facebook/ads/internal/st;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/st;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/su;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/su;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/qo;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->k:Ljava/util/List;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->l:Landroid/os/Handler;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->m:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/facebook/ads/internal/gq;

    invoke-direct {v0}, Lcom/facebook/ads/internal/gq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->n:Lcom/facebook/ads/internal/gq;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/ads/internal/qo;->q:Z

    const/16 v0, 0xc8

    .line 31
    iput v0, p0, Lcom/facebook/ads/internal/qo;->r:I

    .line 32
    new-instance v0, Lcom/facebook/ads/a/Od;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Od;-><init>(Lcom/facebook/ads/internal/qo;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->s:Landroid/view/View$OnTouchListener;

    .line 33
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/facebook/ads/internal/st;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/st;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/su;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/su;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/qo;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    instance-of v1, v0, Lcom/facebook/ads/internal/st;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/facebook/ads/internal/st;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/st;->setTestMode(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/sv;->setRequestedVolume(F)V

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/sv;->setVideoStateChangeListener(Lcom/facebook/ads/internal/sx;)V

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/qr;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/qr;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/sv;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qo;->j:Lcom/facebook/ads/internal/qr;

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v1, p0, Lcom/facebook/ads/internal/qo;->j:Lcom/facebook/ads/internal/qr;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/qo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/qo;->o:Z

    return p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/qo;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/qo;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/qo;)Lcom/facebook/ads/internal/gq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/qo;->n:Lcom/facebook/ads/internal/gq;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/qo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/ads/internal/qo;->r:I

    return p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/qo;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/qo;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/qo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->l:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/a/Ld;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Ld;-><init>(Lcom/facebook/ads/internal/qo;)V

    iget p0, p0, Lcom/facebook/ads/internal/qo;->r:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/sv;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->m:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/a/Nd;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/a/Nd;-><init>(Lcom/facebook/ads/internal/qo;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/qo;->l:Landroid/os/Handler;

    new-instance p2, Lcom/facebook/ads/a/Ld;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Ld;-><init>(Lcom/facebook/ads/internal/qo;)V

    iget v0, p0, Lcom/facebook/ads/internal/qo;->r:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/qt;)V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/facebook/ads/internal/qo;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/ads/internal/qo;->o:Z

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/sv;->a(Lcom/facebook/ads/internal/qt;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/qu;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/qo;->c(Lcom/facebook/ads/internal/qu;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/sw;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->getDuration()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/facebook/ads/internal/qo;->m:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/ads/a/Md;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/facebook/ads/a/Md;-><init>(Lcom/facebook/ads/internal/qo;Lcom/facebook/ads/internal/sw;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/sv;->a(Z)V

    .line 25
    iput-boolean p1, p0, Lcom/facebook/ads/internal/qo;->q:Z

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/qu;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/qu;

    .line 3
    instance-of v2, v1, Lcom/facebook/ads/internal/qv;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/facebook/ads/internal/qv;

    .line 5
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    instance-of v3, v2, Lcom/facebook/ads/internal/sg;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/facebook/ads/internal/qo;->j:Lcom/facebook/ads/internal/qr;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/qr;->a(Lcom/facebook/ads/internal/qv;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/qu;->a(Lcom/facebook/ads/internal/qo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/facebook/ads/internal/qu;)V
    .locals 2

    .line 10
    instance-of v0, p1, Lcom/facebook/ads/internal/qv;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/internal/qv;

    .line 12
    instance-of v1, v0, Lcom/facebook/ads/internal/sg;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/facebook/ads/internal/qo;->j:Lcom/facebook/ads/internal/qr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/qr;->b(Lcom/facebook/ads/internal/qv;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/qu;->b(Lcom/facebook/ads/internal/qo;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/qu;

    .line 3
    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/qo;->c(Lcom/facebook/ads/internal/qu;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->m:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/a/Pd;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Pd;-><init>(Lcom/facebook/ads/internal/qo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->c()V

    return-void
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/internal/gq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/internal/gq<",
            "Lcom/facebook/ads/internal/gr;",
            "Lcom/facebook/ads/internal/gp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->n:Lcom/facebook/ads/internal/gq;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/internal/sw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/qo;->r:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/internal/qt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->getStartReason()Lcom/facebook/ads/internal/qt;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->j:Lcom/facebook/ads/internal/qr;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/qo;->p:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->d()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/sv;->setVideoStateChangeListener(Lcom/facebook/ads/internal/sx;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0}, Lcom/facebook/ads/internal/sv;->e()V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/qo;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->n:Lcom/facebook/ads/internal/gq;

    sget-object v1, Lcom/facebook/ads/internal/qo;->i:Lcom/facebook/ads/internal/ru;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->n:Lcom/facebook/ads/internal/gq;

    sget-object v1, Lcom/facebook/ads/internal/qo;->h:Lcom/facebook/ads/internal/rv;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/sv;->setControlsAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/qo;->p:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/sv;->setFullScreen(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/sv;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/qo;->r:I

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->c()V

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/sv;->setup(Landroid/net/Uri;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/ads/internal/qo;->o:Z

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/qo;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qo;->a:Lcom/facebook/ads/internal/sv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/sv;->setRequestedVolume(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/qo;->g:Lcom/facebook/ads/internal/rs;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    return-void
.end method
