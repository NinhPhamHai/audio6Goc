.class public Lcom/facebook/ads/internal/nr;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:Lcom/facebook/ads/internal/co;

.field public final e:Lcom/facebook/ads/internal/nm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/nr;->a:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/nr;->b:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    sput v0, Lcom/facebook/ads/internal/nr;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/co;Lcom/facebook/ads/internal/nm;Ljava/lang/String;Lcom/facebook/ads/internal/lk;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/nr;->d:Lcom/facebook/ads/internal/co;

    .line 3
    iput-object p3, p0, Lcom/facebook/ads/internal/nr;->e:Lcom/facebook/ads/internal/nm;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x10

    const v3, -0x9f9890

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    sget-object v5, Lcom/facebook/ads/internal/lk;->m:Lcom/facebook/ads/internal/lk;

    invoke-static {v5}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    sget v5, Lcom/facebook/ads/internal/nr;->c:I

    mul-int/lit8 v6, v5, 0x2

    invoke-virtual {v1, v4, v5, v6, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/facebook/ads/internal/nr;->a:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    new-instance v6, Lcom/facebook/ads/a/Lc;

    invoke-direct {v6, p0}, Lcom/facebook/ads/a/Lc;-><init>(Lcom/facebook/ads/internal/nr;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    .line 14
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v6, p1, v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    const p4, -0xe3e1df

    .line 17
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    sget v8, Lcom/facebook/ads/internal/nr;->a:I

    invoke-virtual {p4, v4, v4, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    iput v7, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    invoke-virtual {v7, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v7, v6, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    new-instance p4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-static {p4, v3}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0, v7, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    :cond_0
    iget-object p4, p0, Lcom/facebook/ads/internal/nr;->d:Lcom/facebook/ads/internal/co;

    .line 32
    iget-object p4, p4, Lcom/facebook/ads/internal/co;->c:Ljava/lang/String;

    .line 33
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 34
    iget-object p4, p0, Lcom/facebook/ads/internal/nr;->d:Lcom/facebook/ads/internal/co;

    .line 35
    iget-object p4, p4, Lcom/facebook/ads/internal/co;->c:Ljava/lang/String;

    .line 36
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/facebook/ads/internal/nr;->b:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    invoke-static {p5}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    new-instance p5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xe

    .line 42
    invoke-static {p5, p1, v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 43
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget p3, Lcom/facebook/ads/internal/nr;->c:I

    invoke-virtual {p5, p3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {p3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p3, p5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget p1, Lcom/facebook/ads/internal/nr;->c:I

    invoke-virtual {p3, v4, p1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    invoke-virtual {p0, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_1
    new-instance p1, Lcom/facebook/ads/internal/nt;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/facebook/ads/internal/nt;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object p3, p0, Lcom/facebook/ads/internal/nr;->d:Lcom/facebook/ads/internal/co;

    .line 55
    iget-object p3, p3, Lcom/facebook/ads/internal/co;->d:Ljava/util/List;

    .line 56
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/ads/internal/co;

    .line 57
    new-instance p5, Lcom/facebook/ads/internal/nn;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/facebook/ads/internal/nn;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v0, p4, Lcom/facebook/ads/internal/co;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p5, v0, v1}, Lcom/facebook/ads/internal/nn;->a(Ljava/lang/String;Lcom/facebook/ads/internal/lk;)V

    .line 60
    new-instance v0, Lcom/facebook/ads/a/Mc;

    invoke-direct {v0, p0, p5, p4}, Lcom/facebook/ads/a/Mc;-><init>(Lcom/facebook/ads/internal/nr;Lcom/facebook/ads/internal/nn;Lcom/facebook/ads/internal/co;)V

    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 62
    :cond_2
    sget p3, Lcom/facebook/ads/internal/nr;->c:I

    invoke-virtual {p1, v4, p3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/nr;)Lcom/facebook/ads/internal/nm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/nr;->e:Lcom/facebook/ads/internal/nm;

    return-object p0
.end method
