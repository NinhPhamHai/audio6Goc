.class public Lcom/facebook/ads/internal/os;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/os;->a:I

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    sput v0, Lcom/facebook/ads/internal/os;->b:I

    const/4 v0, -0x1

    const/16 v1, 0x4d

    .line 3
    invoke-static {v0, v1}, La/b/h/c/a;->b(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/os;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v1, Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/os;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/internal/os;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    sget v2, Lcom/facebook/ads/internal/os;->a:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/os;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgress(F)V

    .line 7
    sget v1, Lcom/facebook/ads/internal/os;->c:I

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/internal/os;->a(II)V

    .line 8
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/os;->e:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/facebook/ads/internal/os;->b:I

    invoke-virtual {p0, v0, v2, p1}, Lcom/facebook/ads/internal/os;->a(ZII)V

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/os;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/os;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/os;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a(II)V

    return-void
.end method

.method public a(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/os;->e:Landroid/widget/TextView;

    invoke-static {v0, p1, p3}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/TextView;ZI)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/os;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/os;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgressWithAnimation(F)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/os;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
