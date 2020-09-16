.class public Lcom/facebook/ads/internal/np;
.super Lcom/facebook/ads/internal/nk;
.source ""


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/HorizontalScrollView;

.field public final r:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/np;->l:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/np;->m:I

    const/high16 v1, 0x42300000    # 44.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    sput v0, Lcom/facebook/ads/internal/np;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/nk;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Lcom/facebook/ads/internal/mg;Lcom/facebook/ads/internal/mg$a;)V

    .line 2
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/np;->p:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/np;->p:Landroid/widget/ImageView;

    sget p2, Lcom/facebook/ads/internal/np;->m:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/np;->p:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/np;->p:Landroid/widget/ImageView;

    const p2, -0x9f9890

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/facebook/ads/internal/np;->n:I

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x10

    .line 7
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/np;->r:Landroid/widget/LinearLayout;

    .line 9
    iget-object p2, p0, Lcom/facebook/ads/internal/np;->r:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 11
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/np;->q:Landroid/widget/HorizontalScrollView;

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/np;->q:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/np;->q:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/np;->q:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/facebook/ads/internal/np;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    const v1, -0xd000001

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 20
    iget-object p3, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/np;->p:Landroid/widget/ImageView;

    invoke-virtual {p3, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/facebook/ads/internal/np;->q:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/ads/internal/np;->p:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/internal/lk;->m:Lcom/facebook/ads/internal/lk;

    invoke-static {v0}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/ads/internal/np;->p:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/a/Jc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Jc;-><init>(Lcom/facebook/ads/internal/np;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/ads/internal/np;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object p2, p0, Lcom/facebook/ads/internal/np;->q:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    sget v0, Lcom/facebook/ads/internal/np;->l:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object p1, p1, Lcom/facebook/ads/internal/co;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/co;

    .line 10
    new-instance v1, Lcom/facebook/ads/internal/nn;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/nn;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v2, v0, Lcom/facebook/ads/internal/co;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/nn;->a(Ljava/lang/String;Lcom/facebook/ads/internal/lk;)V

    .line 13
    new-instance v2, Lcom/facebook/ads/a/Kc;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/a/Kc;-><init>(Lcom/facebook/ads/internal/np;Lcom/facebook/ads/internal/nn;Lcom/facebook/ads/internal/co;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/np;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/np;->p:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    const/16 v0, 0xe

    .line 3
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/internal/cm;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object p2, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object p2, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->c(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/np;->p:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/lk;->q:Lcom/facebook/ads/internal/lk;

    invoke-static {v1}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/np;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/a/Fc;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Fc;-><init>(Lcom/facebook/ads/internal/np;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/nn;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/nn;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/cm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/lk;->j:Lcom/facebook/ads/internal/lk;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/nn;->a(Ljava/lang/String;Lcom/facebook/ads/internal/lk;)V

    .line 5
    new-instance v1, Lcom/facebook/ads/a/Gc;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/a/Gc;-><init>(Lcom/facebook/ads/internal/np;Lcom/facebook/ads/internal/nn;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lcom/facebook/ads/internal/nn;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/nn;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/cm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/lk;->k:Lcom/facebook/ads/internal/lk;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/nn;->a(Ljava/lang/String;Lcom/facebook/ads/internal/lk;)V

    .line 8
    new-instance v2, Lcom/facebook/ads/a/Hc;

    invoke-direct {v2, p0, v1}, Lcom/facebook/ads/a/Hc;-><init>(Lcom/facebook/ads/internal/np;Lcom/facebook/ads/internal/nn;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v2, Lcom/facebook/ads/internal/nn;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/nn;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/cm;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/lk;->f:Lcom/facebook/ads/internal/lk;

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/facebook/ads/internal/nn;->a(Ljava/lang/String;Lcom/facebook/ads/internal/lk;)V

    .line 12
    new-instance v3, Lcom/facebook/ads/a/Ic;

    invoke-direct {v3, p0, v2}, Lcom/facebook/ads/a/Ic;-><init>(Lcom/facebook/ads/internal/np;Lcom/facebook/ads/internal/nn;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    sget v4, Lcom/facebook/ads/internal/np;->l:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v4, p0, Lcom/facebook/ads/internal/np;->o:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 16
    iget-object v4, p0, Lcom/facebook/ads/internal/np;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17
    iget-object v4, p0, Lcom/facebook/ads/internal/np;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/np;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/np;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
