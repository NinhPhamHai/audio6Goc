.class public Lcom/facebook/ads/internal/qb;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/qb$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public final e:Lcom/facebook/ads/internal/bb;

.field public f:Lcom/facebook/ads/internal/on;

.field public g:Lcom/facebook/ads/internal/ot;

.field public h:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/qb;->b:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/qb;->c:I

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    sput v0, Lcom/facebook/ads/internal/qb;->a:I

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/qb;->d:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/bb;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lcom/facebook/ads/internal/qb;->e:Lcom/facebook/ads/internal/bb;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v3, Lcom/facebook/ads/internal/on;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/on;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/facebook/ads/internal/qb;->f:Lcom/facebook/ads/internal/on;

    .line 7
    iget-object v3, v0, Lcom/facebook/ads/internal/qb;->f:Lcom/facebook/ads/internal/on;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 8
    iget-object v3, v0, Lcom/facebook/ads/internal/qb;->f:Lcom/facebook/ads/internal/on;

    const/16 v5, 0x32

    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/on;->setRadius(I)V

    .line 9
    new-instance v3, Lcom/facebook/ads/internal/od;

    iget-object v5, v0, Lcom/facebook/ads/internal/qb;->f:Lcom/facebook/ads/internal/on;

    invoke-direct {v3, v5}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/facebook/ads/internal/od;->a()Lcom/facebook/ads/internal/od;

    .line 10
    iget-object v5, v0, Lcom/facebook/ads/internal/qb;->e:Lcom/facebook/ads/internal/bb;

    .line 11
    iget-object v5, v5, Lcom/facebook/ads/internal/bb;->b:Lcom/facebook/ads/internal/az;

    .line 12
    iget-object v5, v5, Lcom/facebook/ads/internal/az;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/qb;->a:I

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    new-instance v5, Lcom/facebook/ads/internal/ot;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v0, Lcom/facebook/ads/internal/qb;->e:Lcom/facebook/ads/internal/bb;

    .line 17
    iget-object v6, v6, Lcom/facebook/ads/internal/bb;->e:Lcom/facebook/ads/internal/ao;

    .line 18
    iget-object v8, v6, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v5

    .line 19
    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/internal/ot;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/au;ZZZ)V

    iput-object v5, v0, Lcom/facebook/ads/internal/qb;->g:Lcom/facebook/ads/internal/ot;

    .line 20
    iget-object v12, v0, Lcom/facebook/ads/internal/qb;->g:Lcom/facebook/ads/internal/ot;

    iget-object v5, v0, Lcom/facebook/ads/internal/qb;->e:Lcom/facebook/ads/internal/bb;

    .line 21
    iget-object v5, v5, Lcom/facebook/ads/internal/bb;->c:Lcom/facebook/ads/internal/ar;

    .line 22
    iget-object v13, v5, Lcom/facebook/ads/internal/ar;->a:Ljava/lang/String;

    .line 23
    iget-object v14, v5, Lcom/facebook/ads/internal/ar;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 24
    invoke-virtual/range {v12 .. v17}, Lcom/facebook/ads/internal/ot;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    iget-object v5, v0, Lcom/facebook/ads/internal/qb;->g:Lcom/facebook/ads/internal/ot;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/ot;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    iget-object v5, v0, Lcom/facebook/ads/internal/qb;->g:Lcom/facebook/ads/internal/ot;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/internal/ot;->setAlignment(I)V

    .line 27
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    sget v7, Lcom/facebook/ads/internal/qb;->c:I

    div-int/lit8 v8, v7, 0x2

    invoke-virtual {v5, v4, v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 29
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/facebook/ads/internal/qb;->h:Landroid/widget/LinearLayout;

    .line 30
    iget-object v7, v0, Lcom/facebook/ads/internal/qb;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    iget-object v2, v0, Lcom/facebook/ads/internal/qb;->h:Landroid/widget/LinearLayout;

    sget v7, Lcom/facebook/ads/internal/qb;->c:I

    div-int/lit8 v8, v7, 0x2

    invoke-virtual {v2, v7, v8, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 32
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    sget v7, Lcom/facebook/ads/internal/qb;->c:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2, v4, v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    iget-object v7, v0, Lcom/facebook/ads/internal/qb;->e:Lcom/facebook/ads/internal/bb;

    .line 35
    iget-object v7, v7, Lcom/facebook/ads/internal/bb;->f:Lcom/facebook/ads/internal/aq;

    .line 36
    iget-object v7, v7, Lcom/facebook/ads/internal/aq;->j:Lcom/facebook/ads/internal/ba;

    .line 37
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    .line 38
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x10

    .line 39
    invoke-static {v8, v4, v9}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 40
    iget-object v9, v7, Lcom/facebook/ads/internal/ba;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v10, Lcom/facebook/ads/internal/od;

    invoke-direct {v10, v6}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    .line 45
    invoke-virtual {v10}, Lcom/facebook/ads/internal/od;->a()Lcom/facebook/ads/internal/od;

    new-instance v11, Lcom/facebook/ads/internal/qb$a;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v12}, Lcom/facebook/ads/internal/qb$a;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/a/Bd;)V

    .line 46
    iput-object v11, v10, Lcom/facebook/ads/internal/od;->h:Lcom/facebook/ads/internal/oe;

    .line 47
    iget-object v7, v7, Lcom/facebook/ads/internal/ba;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v10, v7}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    .line 49
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sget v10, Lcom/facebook/ads/internal/qb;->b:I

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    sget v10, Lcom/facebook/ads/internal/qb;->c:I

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v4, v4, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    iget-object v4, v0, Lcom/facebook/ads/internal/qb;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v4, v0, Lcom/facebook/ads/internal/qb;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v6, 0x42c80000    # 100.0f

    .line 54
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v6, 0x1bffffff

    .line 55
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    iget-object v6, v0, Lcom/facebook/ads/internal/qb;->h:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v4, v0, Lcom/facebook/ads/internal/qb;->f:Lcom/facebook/ads/internal/on;

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v3, v0, Lcom/facebook/ads/internal/qb;->g:Lcom/facebook/ads/internal/ot;

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v3, v0, Lcom/facebook/ads/internal/qb;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, -0xdcd8d1

    .line 60
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 61
    sget-object v2, Lcom/facebook/ads/internal/qb;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, v0, Lcom/facebook/ads/internal/qb;->f:Lcom/facebook/ads/internal/on;

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/qb;->a(Landroid/view/View;I)V

    .line 63
    iget-object v1, v0, Lcom/facebook/ads/internal/qb;->g:Lcom/facebook/ads/internal/ot;

    const/16 v2, 0xaa

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/qb;->a(Landroid/view/View;I)V

    .line 64
    iget-object v1, v0, Lcom/facebook/ads/internal/qb;->h:Landroid/widget/LinearLayout;

    const/16 v2, 0xbe

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/qb;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    int-to-float v0, p2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    neg-int p2, p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
