.class public Lcom/facebook/ads/internal/ns;
.super Lcom/facebook/ads/internal/nk;
.source ""


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final o:Landroid/widget/ScrollView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/ns;->l:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/ns;->m:I

    const/high16 v1, 0x42300000    # 44.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    sput v0, Lcom/facebook/ads/internal/ns;->n:I

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

    iput-object p1, p0, Lcom/facebook/ads/internal/ns;->q:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/ns;->q:Landroid/widget/ImageView;

    sget p2, Lcom/facebook/ads/internal/ns;->m:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/ns;->q:Landroid/widget/ImageView;

    const p2, -0x9f9890

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/facebook/ads/internal/ns;->n:I

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x3

    .line 6
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    iget-object p2, p0, Lcom/facebook/ads/internal/ns;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/ns;->o:Landroid/widget/ScrollView;

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/ns;->o:Landroid/widget/ScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/ns;->o:Landroid/widget/ScrollView;

    const p3, -0xd000001

    invoke-static {p1, p3}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 11
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget-object p1, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    sget p2, Lcom/facebook/ads/internal/ns;->l:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object p2, p0, Lcom/facebook/ads/internal/ns;->o:Landroid/widget/ScrollView;

    iget-object p3, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/ns;->o:Landroid/widget/ScrollView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/cn$a;->a:Lcom/facebook/ads/internal/cn$a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/nr;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/ads/internal/nk;->b:Lcom/facebook/ads/internal/nm;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/facebook/ads/internal/lk;->k:Lcom/facebook/ads/internal/lk;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/facebook/ads/internal/lk;->j:Lcom/facebook/ads/internal/lk;

    :goto_1
    move-object v7, p2

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, p1

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/nr;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/nm;Ljava/lang/String;Lcom/facebook/ads/internal/lk;)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 6
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    iget-object p2, p0, Lcom/facebook/ads/internal/ns;->q:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/lk;->m:Lcom/facebook/ads/internal/lk;

    invoke-static {v1}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p2, p0, Lcom/facebook/ads/internal/ns;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/a/Rc;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Rc;-><init>(Lcom/facebook/ads/internal/ns;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 11
    iget-object p2, p0, Lcom/facebook/ads/internal/ns;->o:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 12
    iget-object p2, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    iget-object p2, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/ns;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p2, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/cn$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ns;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/cn$a;->a:Lcom/facebook/ads/internal/cn$a;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/internal/cm;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/lk;->k:Lcom/facebook/ads/internal/lk;

    const v1, -0x86dc5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/internal/cm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/facebook/ads/internal/lk;->j:Lcom/facebook/ads/internal/lk;

    const v1, -0xca871b

    .line 7
    :goto_0
    new-instance v2, Lcom/facebook/ads/internal/ni$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/ni$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/nk;->b:Lcom/facebook/ads/internal/nm;

    .line 8
    iput-object v3, v2, Lcom/facebook/ads/internal/ni$a;->b:Lcom/facebook/ads/internal/nm;

    .line 9
    iput-object p2, v2, Lcom/facebook/ads/internal/ni$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/internal/cm;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, v2, Lcom/facebook/ads/internal/ni$a;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/facebook/ads/internal/co;->b:Ljava/lang/String;

    .line 13
    iput-object p1, v2, Lcom/facebook/ads/internal/ni$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v2, Lcom/facebook/ads/internal/ni$a;->h:Z

    .line 15
    iput-object v0, v2, Lcom/facebook/ads/internal/ni$a;->f:Lcom/facebook/ads/internal/lk;

    .line 16
    iput v1, v2, Lcom/facebook/ads/internal/ni$a;->g:I

    .line 17
    iput-boolean p1, v2, Lcom/facebook/ads/internal/ni$a;->i:Z

    .line 18
    iput-boolean p1, v2, Lcom/facebook/ads/internal/ni$a;->j:Z

    .line 19
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ni$a;->a()Lcom/facebook/ads/internal/ni;

    move-result-object p2

    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 21
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    iget-object p1, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 24
    iget-object p1, p0, Lcom/facebook/ads/internal/ns;->o:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 25
    iget-object p1, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 26
    iget-object p1, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ns;->q:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/lk;->q:Lcom/facebook/ads/internal/lk;

    invoke-static {v1}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ns;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/a/Nc;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Nc;-><init>(Lcom/facebook/ads/internal/ns;)V

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
    new-instance v1, Lcom/facebook/ads/a/Oc;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/a/Oc;-><init>(Lcom/facebook/ads/internal/ns;Lcom/facebook/ads/internal/nn;)V

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
    new-instance v2, Lcom/facebook/ads/a/Pc;

    invoke-direct {v2, p0, v1}, Lcom/facebook/ads/a/Pc;-><init>(Lcom/facebook/ads/internal/ns;Lcom/facebook/ads/internal/nn;)V

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
    new-instance v3, Lcom/facebook/ads/a/Qc;

    invoke-direct {v3, p0, v2}, Lcom/facebook/ads/a/Qc;-><init>(Lcom/facebook/ads/internal/ns;Lcom/facebook/ads/internal/nn;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    sget v5, Lcom/facebook/ads/internal/ns;->l:I

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0x11

    .line 15
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    iget-object v4, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 22
    iget-object v4, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    iget-object v4, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/facebook/ads/internal/ns;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v4, p0, Lcom/facebook/ads/internal/ns;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v6, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v6, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v6, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
