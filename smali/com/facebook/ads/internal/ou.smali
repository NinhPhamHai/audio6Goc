.class public Lcom/facebook/ads/internal/ou;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/facebook/ads/internal/ar$a;

.field public final s:Lcom/facebook/ads/internal/mg$a;

.field public t:Lcom/facebook/ads/internal/nj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/ou;->a:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    .line 2
    sput v2, Lcom/facebook/ads/internal/ou;->b:I

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 3
    sput v2, Lcom/facebook/ads/internal/ou;->c:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    sput v1, Lcom/facebook/ads/internal/ou;->d:I

    const/high16 v1, 0x41880000    # 17.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    sput v0, Lcom/facebook/ads/internal/ou;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/ar$a;Lcom/facebook/ads/internal/mg$a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/ou;->q:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/ou;->r:Lcom/facebook/ads/internal/ar$a;

    .line 5
    iput-object p4, p0, Lcom/facebook/ads/internal/ou;->s:Lcom/facebook/ads/internal/mg$a;

    .line 6
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/ou;->f:Landroid/widget/TextView;

    .line 7
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    sget v1, Lcom/facebook/ads/internal/ou;->b:I

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v1, p0, Lcom/facebook/ads/internal/ou;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    sget v2, Lcom/facebook/ads/internal/ou;->b:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    .line 18
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/ou;->h:Landroid/widget/TextView;

    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    sget v3, Lcom/facebook/ads/internal/ou;->b:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 21
    iget-object v3, p0, Lcom/facebook/ads/internal/ou;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/ou;->j:Landroid/widget/ImageView;

    .line 23
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->j:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->j:Landroid/widget/ImageView;

    sget-object v3, Lcom/facebook/ads/internal/lk;->r:Lcom/facebook/ads/internal/lk;

    .line 26
    invoke-static {v3}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/ou;->a:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v3, p0, Lcom/facebook/ads/internal/ou;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ou;->a()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ou;->l:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    .line 34
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    .line 35
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    sget v3, Lcom/facebook/ads/internal/ou;->b:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    iget-object v3, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/ou;->k:Landroid/widget/ImageView;

    .line 41
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->k:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/ads/internal/ou;->r:Lcom/facebook/ads/internal/ar$a;

    sget-object v4, Lcom/facebook/ads/internal/ar$a;->a:Lcom/facebook/ads/internal/ar$a;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/ads/internal/lk;->t:Lcom/facebook/ads/internal/lk;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/lk;->s:Lcom/facebook/ads/internal/lk;

    .line 45
    :goto_0
    invoke-static {v3}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/ou;->a:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v3, p0, Lcom/facebook/ads/internal/ou;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ou;->a()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ou;->n:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    .line 53
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    .line 54
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iget-object v2, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ou;->a()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ou;->m:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/ou;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    .line 62
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ou;->o:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, p0, Lcom/facebook/ads/internal/ou;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->o:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    sget-object p2, Lcom/facebook/ads/internal/lk;->i:Lcom/facebook/ads/internal/lk;

    .line 68
    invoke-static {p2}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->o:Landroid/widget/LinearLayout;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/ou;->a:I

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    sget-object p2, Lcom/facebook/ads/internal/lk;->f:Lcom/facebook/ads/internal/lk;

    .line 74
    invoke-static {p2}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    sget p3, Lcom/facebook/ads/internal/ou;->a:I

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    sget p3, Lcom/facebook/ads/internal/ou;->c:I

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 79
    iget-object p3, p0, Lcom/facebook/ads/internal/ou;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->o:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/facebook/ads/a/_c;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/_c;-><init>(Lcom/facebook/ads/internal/ou;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->o:Landroid/widget/LinearLayout;

    sget p2, Lcom/facebook/ads/internal/ou;->d:I

    sget p3, Lcom/facebook/ads/internal/ou;->e:I

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ou;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ou;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/ou;)Lcom/facebook/ads/internal/nj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ou;->t:Lcom/facebook/ads/internal/nj;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/ou;)Lcom/facebook/ads/internal/mg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ou;->s:Lcom/facebook/ads/internal/mg$a;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u00b7"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 5
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    sget v1, Lcom/facebook/ads/internal/ou;->b:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/ou;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->f:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 13
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->f:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->f:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;ZII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ou;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ou;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p4, p0, Lcom/facebook/ads/internal/ou;->h:Landroid/widget/TextView;

    invoke-static {p4, p2, p3}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 5
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->l:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;ZII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p4, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    invoke-static {p4, p2, p3}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 5
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->k:Landroid/widget/ImageView;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 10
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->n:Landroid/widget/TextView;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    .line 13
    :goto_2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p4, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-static {p4, p2, p3}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 4
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->m:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, p1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int p2, p1, p4

    if-lez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 8
    iget-object p2, p0, Lcom/facebook/ads/internal/ou;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    return-void
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/internal/nj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/ou;->t:Lcom/facebook/ads/internal/nj;

    return-void
.end method
