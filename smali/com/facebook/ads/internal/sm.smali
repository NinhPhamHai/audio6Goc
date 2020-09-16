.class public Lcom/facebook/ads/internal/sm;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/qu;


# static fields
.field public static final a:I


# instance fields
.field public b:Landroid/animation/ObjectAnimator;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroid/widget/ProgressBar;

.field public e:Lcom/facebook/ads/internal/qo;

.field public f:Lcom/facebook/ads/internal/gr;

.field public g:Lcom/facebook/ads/internal/gr;

.field public h:Lcom/facebook/ads/internal/gr;

.field public i:Lcom/facebook/ads/internal/gr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/sm;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/facebook/ads/internal/sm;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/facebook/ads/a/Pe;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Pe;-><init>(Lcom/facebook/ads/internal/sm;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/sm;->f:Lcom/facebook/ads/internal/gr;

    .line 4
    new-instance v1, Lcom/facebook/ads/a/Qe;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Qe;-><init>(Lcom/facebook/ads/internal/sm;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/sm;->g:Lcom/facebook/ads/internal/gr;

    .line 5
    new-instance v1, Lcom/facebook/ads/a/Re;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Re;-><init>(Lcom/facebook/ads/internal/sm;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/sm;->h:Lcom/facebook/ads/internal/gr;

    .line 6
    new-instance v1, Lcom/facebook/ads/a/Se;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Se;-><init>(Lcom/facebook/ads/internal/sm;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/sm;->i:Lcom/facebook/ads/internal/gr;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/internal/sm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v1, p1, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/facebook/ads/internal/sm;->d:Landroid/widget/ProgressBar;

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/sm;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, -0xbf7f01

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/sm;->a(II)V

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/sm;->d:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    iget-object p1, p0, Lcom/facebook/ads/internal/sm;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/sm;)Lcom/facebook/ads/internal/qo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/sm;->e:Lcom/facebook/ads/internal/qo;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/sm;II)V
    .locals 5

    .line 17
    invoke-virtual {p0}, Lcom/facebook/ads/internal/sm;->a()V

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/sm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, p2, 0x2710

    .line 19
    div-int/2addr v0, p1

    add-int/lit16 v1, p2, 0xfa

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    div-int/2addr v1, p1

    .line 21
    iget-object v2, p0, Lcom/facebook/ads/internal/sm;->d:Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const-string v0, "progress"

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/sm;->b:Landroid/animation/ObjectAnimator;

    .line 22
    iget-object v0, p0, Lcom/facebook/ads/internal/sm;->b:Landroid/animation/ObjectAnimator;

    sub-int/2addr p1, p2

    const/16 v1, 0xfa

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    iget-object p1, p0, Lcom/facebook/ads/internal/sm;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object p1, p0, Lcom/facebook/ads/internal/sm;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    iget-object p0, p0, Lcom/facebook/ads/internal/sm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/sm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/sm;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/sm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/sm;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/sm;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/sm;->b:Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/sm;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/sm;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/sm;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object p0, p0, Lcom/facebook/ads/internal/sm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/sm;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/sm;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/facebook/ads/internal/sm;->b:Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/sm;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    new-instance p2, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const p1, 0x800003

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {p2, v2, p1, v3, v4}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p2, v2, v1

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    .line 6
    invoke-virtual {p1, v3, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000f

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 9
    iget-object p2, p0, Lcom/facebook/ads/internal/sm;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/qo;)V
    .locals 3

    .line 15
    iput-object p1, p0, Lcom/facebook/ads/internal/sm;->e:Lcom/facebook/ads/internal/qo;

    .line 16
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/internal/gr;

    iget-object v1, p0, Lcom/facebook/ads/internal/sm;->g:Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/sm;->h:Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/sm;->f:Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/sm;->i:Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/qo;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/internal/gr;

    iget-object v1, p0, Lcom/facebook/ads/internal/sm;->f:Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/sm;->h:Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/sm;->g:Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/sm;->i:Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/gq;->b([Lcom/facebook/ads/internal/gr;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/sm;->e:Lcom/facebook/ads/internal/qo;

    return-void
.end method
