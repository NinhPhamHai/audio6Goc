.class public Lcom/facebook/ads/internal/qc;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/km$a;
.implements Lcom/facebook/ads/internal/oa$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/qc$a;,
        Lcom/facebook/ads/internal/qc$c;,
        Lcom/facebook/ads/internal/qc$b;,
        Lcom/facebook/ads/internal/qc$d;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Landroid/widget/RelativeLayout$LayoutParams;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:F


# instance fields
.field public final g:Lcom/facebook/ads/internal/bb;

.field public final h:Lcom/facebook/ads/internal/ba;

.field public final i:Lcom/facebook/ads/internal/ao;

.field public final j:Lcom/facebook/ads/internal/hh;

.field public final k:Lcom/facebook/ads/internal/mn;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lcom/facebook/ads/internal/km;

.field public final n:Lcom/facebook/ads/internal/km;

.field public final o:Z

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/oa;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/facebook/ads/internal/oa$b;

.field public r:Lcom/facebook/ads/internal/oj;

.field public s:Lcom/facebook/ads/internal/qb;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Z

.field public v:Landroid/widget/Toast;

.field public w:Lcom/facebook/ads/internal/qc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/qc;->a:I

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/qc;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/qc;->c:I

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    sput v1, Lcom/facebook/ads/internal/qc;->d:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    sput v1, Lcom/facebook/ads/internal/qc;->e:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 6
    sput v0, Lcom/facebook/ads/internal/qc;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/bb;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/qc$c;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/qc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/qc;->u:Z

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/qc;->g:Lcom/facebook/ads/internal/bb;

    .line 5
    iget-object v1, p2, Lcom/facebook/ads/internal/bb;->f:Lcom/facebook/ads/internal/aq;

    .line 6
    iget-object v1, v1, Lcom/facebook/ads/internal/aq;->j:Lcom/facebook/ads/internal/ba;

    .line 7
    iput-object v1, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 8
    iget-object p2, p2, Lcom/facebook/ads/internal/bb;->e:Lcom/facebook/ads/internal/ao;

    .line 9
    iput-object p2, p0, Lcom/facebook/ads/internal/qc;->i:Lcom/facebook/ads/internal/ao;

    .line 10
    iput-object p3, p0, Lcom/facebook/ads/internal/qc;->j:Lcom/facebook/ads/internal/hh;

    .line 11
    iput-object p5, p0, Lcom/facebook/ads/internal/qc;->w:Lcom/facebook/ads/internal/qc$c;

    .line 12
    new-instance p2, Lcom/facebook/ads/internal/mn;

    sget-object p3, Lcom/facebook/ads/internal/mn$a;->a:Lcom/facebook/ads/internal/mn$a;

    invoke-direct {p2, p1, p4, p3}, Lcom/facebook/ads/internal/mn;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/mn$a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    .line 13
    iput-boolean p7, p0, Lcom/facebook/ads/internal/qc;->o:Z

    .line 14
    new-instance p1, Lcom/facebook/ads/internal/km;

    if-eqz p6, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 15
    iget p2, p2, Lcom/facebook/ads/internal/ba;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-direct {p1, p2, p0}, Lcom/facebook/ads/internal/km;-><init>(ILcom/facebook/ads/internal/km$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qc;->m:Lcom/facebook/ads/internal/km;

    .line 17
    new-instance p1, Lcom/facebook/ads/internal/km;

    iget-object p2, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 18
    iget-boolean p2, p2, Lcom/facebook/ads/internal/ba;->i:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_1
    new-instance p3, Lcom/facebook/ads/a/Cd;

    invoke-direct {p3, p0}, Lcom/facebook/ads/a/Cd;-><init>(Lcom/facebook/ads/internal/qc;)V

    invoke-direct {p1, p2, p3}, Lcom/facebook/ads/internal/km;-><init>(ILcom/facebook/ads/internal/km$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qc;->n:Lcom/facebook/ads/internal/km;

    .line 20
    iget-object p1, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    iget-object p2, p0, Lcom/facebook/ads/internal/qc;->i:Lcom/facebook/ads/internal/ao;

    .line 21
    iget-object p2, p2, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/au;Z)V

    .line 23
    iget-object p1, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/mn;->setShowPageDetails(Z)V

    .line 24
    iget-object p1, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    iget-object p2, p0, Lcom/facebook/ads/internal/qc;->g:Lcom/facebook/ads/internal/bb;

    .line 25
    iget-object p4, p2, Lcom/facebook/ads/internal/bb;->b:Lcom/facebook/ads/internal/az;

    .line 26
    iget-object p2, p2, Lcom/facebook/ads/internal/bb;->a:Ljava/lang/String;

    .line 27
    iget-object p5, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 28
    iget p5, p5, Lcom/facebook/ads/internal/ba;->e:I

    .line 29
    invoke-virtual {p1, p4, p2, p5}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/az;Ljava/lang/String;I)V

    .line 30
    iget-object p1, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    new-instance p2, Lcom/facebook/ads/a/Dd;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Dd;-><init>(Lcom/facebook/ads/internal/qc;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/mn;->setToolbarListener(Lcom/facebook/ads/internal/mn$b;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    iget-object p2, p0, Lcom/facebook/ads/internal/qc;->g:Lcom/facebook/ads/internal/bb;

    .line 33
    iget-object p4, p2, Lcom/facebook/ads/internal/bb;->b:Lcom/facebook/ads/internal/az;

    .line 34
    iget-object p2, p2, Lcom/facebook/ads/internal/bb;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p4, p2}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/az;Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 37
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    iget-object p2, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance p1, Lcom/facebook/ads/internal/qb;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lcom/facebook/ads/internal/qc;->g:Lcom/facebook/ads/internal/bb;

    invoke-direct {p1, p2, p4}, Lcom/facebook/ads/internal/qb;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bb;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qc;->s:Lcom/facebook/ads/internal/qb;

    .line 41
    sget-object p1, Lcom/facebook/ads/internal/qc;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/facebook/ads/internal/qc;->i:Lcom/facebook/ads/internal/ao;

    .line 43
    iget-object p1, p1, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    .line 44
    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/au;->d(Z)I

    move-result p1

    .line 45
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 46
    iget-object p1, p0, Lcom/facebook/ads/internal/qc;->s:Lcom/facebook/ads/internal/qb;

    sget-object p2, Lcom/facebook/ads/internal/qc;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, -0xdcd8d1

    .line 47
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 48
    sget-object p1, Lcom/facebook/ads/internal/qc;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/qc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qc;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/qc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/qc;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/qc;)Lcom/facebook/ads/internal/qc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/qc;->w:Lcom/facebook/ads/internal/qc$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/qc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/qc;->p:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/qc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/qc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/qc;)Lcom/facebook/ads/internal/km;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/qc;->m:Lcom/facebook/ads/internal/km;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/qc;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->v:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 10
    iget-object v1, v1, Lcom/facebook/ads/internal/ba;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/qc;->v:Landroid/widget/Toast;

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->m:Lcom/facebook/ads/internal/km;

    .line 13
    iget v0, v0, Lcom/facebook/ads/internal/km;->c:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/qc;->b(I)V

    .line 15
    iget-object p0, p0, Lcom/facebook/ads/internal/qc;->v:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/qc;)V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/facebook/ads/internal/qc;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->m:Lcom/facebook/ads/internal/km;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/qc;->w:Lcom/facebook/ads/internal/qc$c;

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/qc$c;->a(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/a/Fd;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Fd;-><init>(Lcom/facebook/ads/internal/qc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private getMarkupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/ba;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/ba;->m:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 6
    iget-object v0, v0, Lcom/facebook/ads/internal/ba;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->w:Lcom/facebook/ads/internal/qc$c;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/facebook/ads/internal/qc$c;->b()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mn;->a(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/facebook/ads/internal/qc;->o:Z

    if-nez v0, :cond_1

    const/16 v0, 0x1f4

    .line 11
    invoke-static {p0, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;I)V

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->r:Lcom/facebook/ads/internal/oj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    int-to-float v0, p1

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 4
    iget v1, v1, Lcom/facebook/ads/internal/ba;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mn;->setProgress(F)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/qc;->b(I)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/facebook/ads/internal/qc;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qc;->getAdWebView()Lcom/facebook/ads/internal/oa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/facebook/ads/internal/qc;->s:Lcom/facebook/ads/internal/qb;

    invoke-static {v2}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/facebook/ads/internal/qc;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, -0x3db80000    # -50.0f

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3cb80000    # -200.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->v:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 19
    iget-object v1, v1, Lcom/facebook/ads/internal/ba;->g:Ljava/lang/String;

    const-string v2, "[secs]"

    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/facebook/ads/internal/qc;->a:I

    const/16 v2, 0x31

    const/4 v3, 0x0

    .line 21
    invoke-static {v0, p1, v2, v3, v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/Toast;Ljava/lang/String;III)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 3
    iget-boolean v0, v0, Lcom/facebook/ads/internal/ba;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->n:Lcom/facebook/ads/internal/km;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->a()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qc;->g()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->n:Lcom/facebook/ads/internal/km;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->n:Lcom/facebook/ads/internal/km;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->a()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->m:Lcom/facebook/ads/internal/km;

    .line 5
    iget-boolean v1, v0, Lcom/facebook/ads/internal/km;->d:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->a()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->n:Lcom/facebook/ads/internal/km;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->b()Z

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->m:Lcom/facebook/ads/internal/km;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->b()Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->n:Lcom/facebook/ads/internal/km;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->b()Z

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->m:Lcom/facebook/ads/internal/km;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/km;->b()Z

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mn;->setToolbarListener(Lcom/facebook/ads/internal/mn$b;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/oa;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "FbPlayableAd"

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/internal/qc;->w:Lcom/facebook/ads/internal/qc$c;

    .line 7
    iput-object v1, p0, Lcom/facebook/ads/internal/qc;->v:Landroid/widget/Toast;

    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->w:Lcom/facebook/ads/internal/qc$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/ads/internal/qc$c;->b_()V

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qc;->t:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    sget v2, Lcom/facebook/ads/internal/qc;->c:I

    sget v3, Lcom/facebook/ads/internal/qc;->d:I

    .line 7
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v2, p0, Lcom/facebook/ads/internal/qc;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->i:Lcom/facebook/ads/internal/ao;

    .line 11
    iget-object v0, v0, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    const v2, 0x1affffff

    .line 12
    iput v2, v0, Lcom/facebook/ads/internal/au;->k:I

    .line 13
    new-instance v2, Lcom/facebook/ads/internal/oj;

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/ads/internal/oj;-><init>(Landroid/content/Context;ZZLcom/facebook/ads/internal/au;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->g:Lcom/facebook/ads/internal/bb;

    .line 16
    iget-object v0, v0, Lcom/facebook/ads/internal/bb;->d:Lcom/facebook/ads/internal/av;

    .line 17
    iget-object v0, v0, Lcom/facebook/ads/internal/av;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/oj;->setText(Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 20
    new-instance v0, Lcom/facebook/ads/internal/qc$a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/qc$a;-><init>(Lcom/facebook/ads/internal/qc;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 23
    sget v0, Lcom/facebook/ads/internal/qc;->e:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-boolean v0, p0, Lcom/facebook/ads/internal/qc;->o:Z

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    :cond_1
    iput-object v2, p0, Lcom/facebook/ads/internal/qc;->r:Lcom/facebook/ads/internal/oj;

    .line 30
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->r:Lcom/facebook/ads/internal/oj;

    .line 31
    new-instance v2, Lcom/facebook/ads/internal/ot;

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/internal/qc;->g:Lcom/facebook/ads/internal/bb;

    .line 33
    iget-object v6, v6, Lcom/facebook/ads/internal/bb;->e:Lcom/facebook/ads/internal/ao;

    .line 34
    iget-object v8, v6, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v2

    .line 35
    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/internal/ot;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/au;ZIII)V

    .line 36
    invoke-static {v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 37
    iget-object v6, p0, Lcom/facebook/ads/internal/qc;->g:Lcom/facebook/ads/internal/bb;

    .line 38
    iget-object v6, v6, Lcom/facebook/ads/internal/bb;->c:Lcom/facebook/ads/internal/ar;

    .line 39
    iget-object v7, v6, Lcom/facebook/ads/internal/ar;->a:Ljava/lang/String;

    .line 40
    iget-object v8, v6, Lcom/facebook/ads/internal/ar;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v2

    .line 41
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/internal/ot;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ot;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x3f4ccccd    # 0.8f

    .line 43
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 44
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ot;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    sget v0, Lcom/facebook/ads/internal/qc;->c:I

    invoke-virtual {v6, v5, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->r:Lcom/facebook/ads/internal/oj;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x6

    .line 54
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    new-instance v0, Lcom/facebook/ads/a/Ed;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Ed;-><init>(Lcom/facebook/ads/internal/qc;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qc;->q:Lcom/facebook/ads/internal/oa$b;

    .line 57
    new-instance v0, Lcom/facebook/ads/internal/oa;

    .line 58
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/facebook/ads/internal/qc;->q:Lcom/facebook/ads/internal/oa$b;

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0xa

    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/ads/internal/oa;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    .line 59
    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/oa;->setLogMultipleImpressions(Z)V

    .line 60
    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/oa;->setWaitForAssetsToLoad(Z)V

    .line 61
    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/oa;->setCheckAssetsByJavascriptBridge(Z)V

    .line 62
    iget-object v1, p0, Lcom/facebook/ads/internal/qc;->h:Lcom/facebook/ads/internal/ba;

    .line 63
    iget v1, v1, Lcom/facebook/ads/internal/ba;->h:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/oa;->setWebViewTimeoutInMillis(I)V

    .line 65
    iget-object v1, p0, Lcom/facebook/ads/internal/qc;->g:Lcom/facebook/ads/internal/bb;

    .line 66
    iget-object v1, v1, Lcom/facebook/ads/internal/bb;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/oa;->setRequestId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 70
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 73
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/qc;->p:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-direct {p0}, Lcom/facebook/ads/internal/qc;->getMarkupUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/facebook/ads/internal/qc$b;

    iget-object v3, p0, Lcom/facebook/ads/internal/qc;->j:Lcom/facebook/ads/internal/hh;

    iget-object v4, p0, Lcom/facebook/ads/internal/qc;->g:Lcom/facebook/ads/internal/bb;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v3, v4, v6}, Lcom/facebook/ads/internal/qc$b;-><init>(Lcom/facebook/ads/internal/oa;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/bb;Lcom/facebook/ads/a/Cd;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    new-instance v1, Lcom/facebook/ads/internal/qc$d;

    invoke-direct {v1, p0, v6}, Lcom/facebook/ads/internal/qc$d;-><init>(Lcom/facebook/ads/internal/qc;Lcom/facebook/ads/a/Cd;)V

    const-string v3, "FbPlayableAd"

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget v1, Lcom/facebook/ads/internal/qc;->f:F

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/oa;->setCornerRadius(F)V

    const v1, -0xdcd8d1

    .line 79
    invoke-static {p0, v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 80
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    sget v3, Lcom/facebook/ads/internal/qc;->c:I

    invoke-virtual {v1, v3, v5, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x3

    .line 82
    iget-object v4, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x2

    .line 83
    iget-object v4, p0, Lcom/facebook/ads/internal/qc;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 86
    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/oa;->setOnAssetsLoadedListener(Lcom/facebook/ads/internal/oa$d;)V

    .line 87
    iget-object v3, p0, Lcom/facebook/ads/internal/qc;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 88
    iget-object v2, p0, Lcom/facebook/ads/internal/qc;->t:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/qc;->r:Lcom/facebook/ads/internal/oj;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v2, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 91
    iget-object v2, p0, Lcom/facebook/ads/internal/qc;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v2, p0, Lcom/facebook/ads/internal/qc;->k:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/high16 v2, 0x42480000    # 50.0f

    .line 94
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setTranslationY(F)V

    .line 95
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->t:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void
.end method

.method public getAdWebView()Lcom/facebook/ads/internal/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qc;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/oa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
