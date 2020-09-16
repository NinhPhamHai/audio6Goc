.class public Lcom/facebook/ads/internal/ni;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ni$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public final k:Lcom/facebook/ads/internal/nm;

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/ni;->a:I

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 2
    sput v2, Lcom/facebook/ads/internal/ni;->b:I

    const/high16 v2, 0x42300000    # 44.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 3
    sput v2, Lcom/facebook/ads/internal/ni;->c:I

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 4
    sput v2, Lcom/facebook/ads/internal/ni;->d:I

    .line 5
    sget v2, Lcom/facebook/ads/internal/ni;->a:I

    sget v3, Lcom/facebook/ads/internal/ni;->d:I

    sub-int/2addr v2, v3

    sput v2, Lcom/facebook/ads/internal/ni;->e:I

    const/high16 v2, 0x42960000    # 75.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 6
    sput v2, Lcom/facebook/ads/internal/ni;->f:I

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 7
    sput v2, Lcom/facebook/ads/internal/ni;->g:I

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 8
    sput v2, Lcom/facebook/ads/internal/ni;->h:I

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 9
    sput v2, Lcom/facebook/ads/internal/ni;->i:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 10
    sput v0, Lcom/facebook/ads/internal/ni;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/internal/ni$a;Lcom/facebook/ads/a/yc;)V
    .locals 13

    .line 1
    iget-object p2, p1, Lcom/facebook/ads/internal/ni$a;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p2, p1, Lcom/facebook/ads/internal/ni$a;->b:Lcom/facebook/ads/internal/nm;

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/ni;->k:Lcom/facebook/ads/internal/nm;

    .line 5
    iget-boolean p2, p1, Lcom/facebook/ads/internal/ni$a;->i:Z

    if-eqz p2, :cond_0

    .line 6
    sget p2, Lcom/facebook/ads/internal/ni;->f:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/facebook/ads/internal/ni;->h:I

    :goto_0
    iput p2, p0, Lcom/facebook/ads/internal/ni;->l:I

    .line 7
    iget-boolean p2, p1, Lcom/facebook/ads/internal/ni$a;->i:Z

    if-eqz p2, :cond_1

    .line 8
    sget p2, Lcom/facebook/ads/internal/ni;->g:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/facebook/ads/internal/ni;->i:I

    :goto_1
    iput p2, p0, Lcom/facebook/ads/internal/ni;->m:I

    .line 9
    iget-boolean p2, p1, Lcom/facebook/ads/internal/ni$a;->k:Z

    .line 10
    iput-boolean p2, p0, Lcom/facebook/ads/internal/ni;->n:Z

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 12
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    iget-boolean v2, p1, Lcom/facebook/ads/internal/ni$a;->h:Z

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    sget v3, Lcom/facebook/ads/internal/ni;->d:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    sget-object v3, Lcom/facebook/ads/internal/lk;->q:Lcom/facebook/ads/internal/lk;

    .line 19
    invoke-static {v3}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    new-instance v3, Lcom/facebook/ads/a/yc;

    invoke-direct {v3, p0}, Lcom/facebook/ads/a/yc;-><init>(Lcom/facebook/ads/internal/ni;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/facebook/ads/internal/ni;->c:I

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    sget v4, Lcom/facebook/ads/internal/ni;->e:I

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_2
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    iget v3, p0, Lcom/facebook/ads/internal/ni;->m:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 27
    iget-object v3, p1, Lcom/facebook/ads/internal/ni$a;->f:Lcom/facebook/ads/internal/lk;

    .line 28
    invoke-static {v3}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/facebook/ads/internal/ni;->l:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33
    iget v6, p1, Lcom/facebook/ads/internal/ni$a;->g:I

    .line 34
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    invoke-static {v2, v5}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    .line 36
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    sget v6, Lcom/facebook/ads/internal/ni;->a:I

    invoke-virtual {v4, v6, v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x14

    .line 39
    invoke-static {v6, p2, v7}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    const v7, -0xe3e1df

    .line 40
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v7, p1, Lcom/facebook/ads/internal/ni$a;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    sget v9, Lcom/facebook/ads/internal/ni;->a:I

    invoke-virtual {v7, v9, v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x10

    .line 47
    invoke-static {v9, v1, v10}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    const v10, -0x9f9890

    .line 48
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v10, p1, Lcom/facebook/ads/internal/ni$a;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    sget v11, Lcom/facebook/ads/internal/ni;->a:I

    invoke-virtual {v10, v11, v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v11, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    invoke-virtual {v11, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v11, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v11, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-boolean v2, p1, Lcom/facebook/ads/internal/ni$a;->j:Z

    if-eqz v2, :cond_3

    .line 61
    new-instance v2, Lcom/facebook/ads/internal/nn;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/facebook/ads/internal/nn;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v4, p1, Lcom/facebook/ads/internal/ni$a;->e:Ljava/lang/String;

    .line 63
    sget-object v5, Lcom/facebook/ads/internal/lk;->p:Lcom/facebook/ads/internal/lk;

    invoke-virtual {v2, v4, v5}, Lcom/facebook/ads/internal/nn;->a(Ljava/lang/String;Lcom/facebook/ads/internal/lk;)V

    .line 64
    invoke-virtual {v2, p2}, Lcom/facebook/ads/internal/nn;->setSelected(Z)V

    .line 65
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v11, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/internal/ni;->getFooterView()Landroid/view/View;

    move-result-object p2

    .line 68
    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 69
    invoke-static {v11}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 70
    invoke-static {p2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 71
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x3

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x2

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 78
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    sget v3, Lcom/facebook/ads/internal/ni;->a:I

    invoke-virtual {v5, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p0, v11, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0, p2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-boolean p1, p1, Lcom/facebook/ads/internal/ni$a;->l:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 84
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ni;)Lcom/facebook/ads/internal/nm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ni;->k:Lcom/facebook/ads/internal/nm;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/ni;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/ni;->n:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/lk;->n:Lcom/facebook/ads/internal/lk;

    invoke-static {v1}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, -0xca871b

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/ni;->j:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 5
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 7
    invoke-static {v4, v5, v6}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v1, Lcom/facebook/ads/internal/ni;->b:I

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/cm;

    move-result-object v1

    const-string v6, "manage_ad_preferences"

    const-string v7, "Manage ad preferences"

    invoke-virtual {v1, v6, v7}, Lcom/facebook/ads/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    new-instance v3, Lcom/facebook/ads/a/zc;

    invoke-direct {v3, p0}, Lcom/facebook/ads/a/zc;-><init>(Lcom/facebook/ads/internal/ni;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v6, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v6, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method
