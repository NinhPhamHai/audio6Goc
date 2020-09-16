.class public Lcom/facebook/ads/internal/mn;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/qu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/mn$b;,
        Lcom/facebook/ads/internal/mn$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:F

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public final i:Lcom/facebook/ads/internal/rl;

.field public final j:Lcom/facebook/ads/internal/qz;

.field public final k:Lcom/facebook/ads/internal/mg$a;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lcom/facebook/ads/internal/view/component/CircularProgressView;

.field public final p:Lcom/facebook/ads/internal/ps;

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/widget/PopupMenu;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/facebook/ads/internal/mn$b;

.field public u:Lcom/facebook/ads/internal/qo;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/widget/PopupMenu$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/mn;->a:I

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/internal/mn;->b:F

    .line 3
    sget v0, Lcom/facebook/ads/internal/mn;->b:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/mn;->c:I

    const/high16 v1, 0x42300000    # 44.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    sput v1, Lcom/facebook/ads/internal/mn;->d:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    sput v1, Lcom/facebook/ads/internal/mn;->e:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    sput v0, Lcom/facebook/ads/internal/mn;->f:I

    .line 7
    sget v0, Lcom/facebook/ads/internal/mn;->f:I

    sget v1, Lcom/facebook/ads/internal/mn;->e:I

    sub-int v2, v0, v1

    sput v2, Lcom/facebook/ads/internal/mn;->g:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    .line 8
    sput v0, Lcom/facebook/ads/internal/mn;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/mn$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/wb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/wb;-><init>(Lcom/facebook/ads/internal/mn;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mn;->i:Lcom/facebook/ads/internal/rl;

    .line 3
    new-instance v0, Lcom/facebook/ads/a/xb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/xb;-><init>(Lcom/facebook/ads/internal/mn;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mn;->j:Lcom/facebook/ads/internal/qz;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/ads/internal/mn;->v:I

    .line 5
    iput-boolean v0, p0, Lcom/facebook/ads/internal/mn;->w:Z

    .line 6
    iput-boolean v0, p0, Lcom/facebook/ads/internal/mn;->x:Z

    .line 7
    iput-object p2, p0, Lcom/facebook/ads/internal/mn;->k:Lcom/facebook/ads/internal/mg$a;

    const/16 p2, 0x10

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    new-instance p2, Lcom/facebook/ads/a/yb;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/yb;-><init>(Lcom/facebook/ads/internal/mn;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mn;->y:Landroid/widget/PopupMenu$OnDismissListener;

    .line 11
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mn;->n:Landroid/widget/ImageView;

    .line 12
    iget-object p2, p0, Lcom/facebook/ads/internal/mn;->n:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ads/internal/mn;->e:I

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 13
    iget-object p2, p0, Lcom/facebook/ads/internal/mn;->n:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object p2, p0, Lcom/facebook/ads/internal/mn;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/a/zb;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/zb;-><init>(Lcom/facebook/ads/internal/mn;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/mn;->setCloseButtonStyle(Lcom/facebook/ads/internal/mn$a;)V

    .line 16
    new-instance p2, Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mn;->o:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    .line 17
    iget-object p2, p0, Lcom/facebook/ads/internal/mn;->o:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    sget p3, Lcom/facebook/ads/internal/mn;->e:I

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object p2, p0, Lcom/facebook/ads/internal/mn;->o:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgress(F)V

    .line 19
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    sget v1, Lcom/facebook/ads/internal/mn;->g:I

    sget v2, Lcom/facebook/ads/internal/mn;->h:I

    invoke-virtual {p2, v1, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/mn;->d:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/mn;->m:Landroid/widget/FrameLayout;

    .line 23
    iget-object v2, p0, Lcom/facebook/ads/internal/mn;->m:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 24
    iget-object v2, p0, Lcom/facebook/ads/internal/mn;->m:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/mn;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v2, p0, Lcom/facebook/ads/internal/mn;->m:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/mn;->o:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, p0, Lcom/facebook/ads/internal/mn;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mn;->q:Landroid/widget/RelativeLayout;

    .line 28
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    new-instance v1, Lcom/facebook/ads/internal/ps;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/ps;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/mn;->p:Lcom/facebook/ads/internal/ps;

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 32
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    iget-object p3, p0, Lcom/facebook/ads/internal/mn;->p:Lcom/facebook/ads/internal/ps;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p3, p0, Lcom/facebook/ads/internal/mn;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/mn;->p:Lcom/facebook/ads/internal/ps;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object p3, p0, Lcom/facebook/ads/internal/mn;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mn;->l:Landroid/widget/ImageView;

    .line 37
    iget-object p2, p0, Lcom/facebook/ads/internal/mn;->l:Landroid/widget/ImageView;

    sget p3, Lcom/facebook/ads/internal/mn;->e:I

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 38
    iget-object p2, p0, Lcom/facebook/ads/internal/mn;->l:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object p2, p0, Lcom/facebook/ads/internal/mn;->l:Landroid/widget/ImageView;

    sget-object p3, Lcom/facebook/ads/internal/lk;->f:Lcom/facebook/ads/internal/lk;

    .line 40
    invoke-static {p3}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    iget-object p2, p0, Lcom/facebook/ads/internal/mn;->l:Landroid/widget/ImageView;

    new-instance p3, Lcom/facebook/ads/a/Ab;

    invoke-direct {p3, p0}, Lcom/facebook/ads/a/Ab;-><init>(Lcom/facebook/ads/internal/mn;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p3, p0, Lcom/facebook/ads/internal/mn;->l:Landroid/widget/ImageView;

    invoke-direct {p2, p1, p3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/mn;->r:Landroid/widget/PopupMenu;

    .line 44
    iget-object p1, p0, Lcom/facebook/ads/internal/mn;->r:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string p2, "Ad Choices"

    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/facebook/ads/internal/mn;->c:I

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    sget p2, Lcom/facebook/ads/internal/mn;->f:I

    div-int/lit8 p3, p2, 0x2

    div-int/lit8 v1, p2, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47
    iget-object p2, p0, Lcom/facebook/ads/internal/mn;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/qo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mn;->u:Lcom/facebook/ads/internal/qo;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/mn;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/mn;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/mn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/ads/internal/mn;->v:I

    return p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/view/component/CircularProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mn;->o:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/rl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mn;->i:Lcom/facebook/ads/internal/rl;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/qz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mn;->j:Lcom/facebook/ads/internal/qz;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/mn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/mn;->x:Z

    return p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/mn$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mn;->t:Lcom/facebook/ads/internal/mn$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/mn;)Landroid/widget/PopupMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mn;->r:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method public static synthetic i(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/mg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/mn;->k:Lcom/facebook/ads/internal/mg$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/au;Z)V
    .locals 2

    .line 31
    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/au;->a(Z)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/facebook/ads/internal/mn;->p:Lcom/facebook/ads/internal/ps;

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 33
    :cond_0
    iget p1, p1, Lcom/facebook/ads/internal/au;->m:I

    .line 34
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/internal/ps;->a(II)V

    .line 35
    iget-object p1, p0, Lcom/facebook/ads/internal/mn;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    iget-object p1, p0, Lcom/facebook/ads/internal/mn;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/mn;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    iget-object p1, p0, Lcom/facebook/ads/internal/mn;->o:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/16 v1, 0x4d

    invoke-static {v0, v1}, La/b/h/c/a;->b(II)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a(II)V

    if-eqz p2, :cond_2

    .line 40
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method

.method public a(Lcom/facebook/ads/internal/az;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/mn;->s:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->s:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ads/internal/mn;->e:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->s:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->s:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/internal/lk;->i:Lcom/facebook/ads/internal/lk;

    .line 7
    invoke-static {v1}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->s:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/mn;->c:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Lcom/facebook/ads/internal/mn;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/a/Bb;

    invoke-direct {v1, p0, p2}, Lcom/facebook/ads/a/Bb;-><init>(Lcom/facebook/ads/internal/mn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/ads/a/Cb;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/a/Cb;-><init>(Lcom/facebook/ads/internal/mn;Lcom/facebook/ads/internal/az;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/az;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/az;Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/az;Ljava/lang/String;IZ)V
    .locals 2

    .line 15
    iput p3, p0, Lcom/facebook/ads/internal/mn;->v:I

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->p:Lcom/facebook/ads/internal/ps;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/ps;->setPageDetails(Lcom/facebook/ads/internal/az;)V

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->r:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/facebook/ads/a/Db;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/a/Db;-><init>(Lcom/facebook/ads/internal/mn;Lcom/facebook/ads/internal/az;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    iget-object p1, p0, Lcom/facebook/ads/internal/mn;->r:Landroid/widget/PopupMenu;

    iget-object p2, p0, Lcom/facebook/ads/internal/mn;->y:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/mn;->a(Z)V

    .line 21
    iget-object p1, p0, Lcom/facebook/ads/internal/mn;->o:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {p1, p4}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setFillUp(Z)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/qo;)V
    .locals 3

    .line 22
    iput-object p1, p0, Lcom/facebook/ads/internal/mn;->u:Lcom/facebook/ads/internal/qo;

    .line 23
    iget-object p1, p0, Lcom/facebook/ads/internal/mn;->u:Lcom/facebook/ads/internal/qo;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/gr;

    iget-object v1, p0, Lcom/facebook/ads/internal/mn;->i:Lcom/facebook/ads/internal/rl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/mn;->j:Lcom/facebook/ads/internal/qz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 25
    iput-boolean p1, p0, Lcom/facebook/ads/internal/mn;->x:Z

    .line 26
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->o:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/facebook/ads/internal/mn;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/facebook/ads/internal/mn;->x:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/ads/internal/mn;->x:Z

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->m:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->o:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    sget v1, Lcom/facebook/ads/internal/mn;->e:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/qo;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/mn;->u:Lcom/facebook/ads/internal/qo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/gr;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/internal/mn;->i:Lcom/facebook/ads/internal/rl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/ads/internal/mn;->j:Lcom/facebook/ads/internal/qz;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/gq;->b([Lcom/facebook/ads/internal/gr;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/mn;->u:Lcom/facebook/ads/internal/qo;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->p:Lcom/facebook/ads/internal/ps;

    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->r:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->r:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->r:Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/facebook/ads/internal/mn;->y:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/ads/internal/mn;->w:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->r:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method

.method public getToolbarListener()Lcom/facebook/ads/internal/mn$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->t:Lcom/facebook/ads/internal/mn$b;

    return-object v0
.end method

.method public setCloseButtonStyle(Lcom/facebook/ads/internal/mn$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/ads/a/Eb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/facebook/ads/internal/lk;->q:Lcom/facebook/ads/internal/lk;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/facebook/ads/internal/lk;->u:Lcom/facebook/ads/internal/lk;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/facebook/ads/internal/lk;->o:Lcom/facebook/ads/internal/lk;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->n:Landroid/widget/ImageView;

    .line 7
    invoke-static {p1}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPageDetailsVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->o:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgressWithAnimation(F)V

    return-void
.end method

.method public setShowPageDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/mn;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/mn;->p:Lcom/facebook/ads/internal/ps;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/internal/mn$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/mn;->t:Lcom/facebook/ads/internal/mn$b;

    return-void
.end method
