.class public Lcom/facebook/ads/internal/ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/dg;


# instance fields
.field public a:Lcom/facebook/ads/internal/mo;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/facebook/ads/internal/ob;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Lcom/facebook/ads/MediaView;

.field public j:Lcom/facebook/ads/internal/dh;

.field public k:Landroid/widget/ImageView;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/internal/kr;->n:Lcom/facebook/ads/internal/kr;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/kr;->a(Landroid/view/View;Lcom/facebook/ads/internal/kr;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    sget-object v1, Lcom/facebook/ads/internal/kr;->n:Lcom/facebook/ads/internal/kr;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/kr;->a(Landroid/view/View;Lcom/facebook/ads/internal/kr;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/internal/kr;->n:Lcom/facebook/ads/internal/kr;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/kr;->a(Landroid/view/View;Lcom/facebook/ads/internal/kr;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lcom/facebook/ads/internal/kr;->n:Lcom/facebook/ads/internal/kr;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/kr;->a(Landroid/view/View;Lcom/facebook/ads/internal/kr;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->j:Lcom/facebook/ads/internal/dh;

    check-cast v0, Lcom/facebook/ads/c;

    .line 87
    iget-object v0, v0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/MediaView;

    invoke-static {v0, p1}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/MediaView;Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/facebook/ads/internal/ej;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->j:Lcom/facebook/ads/internal/dh;

    check-cast v0, Lcom/facebook/ads/c;

    .line 90
    iget-object v0, v0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/MediaView;

    invoke-static {v0, p1}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/MediaView;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->j:Lcom/facebook/ads/internal/dh;

    check-cast v0, Lcom/facebook/ads/c;

    .line 92
    iget-object v0, v0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/MediaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/MediaView;Z)Z

    .line 93
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object p1, p0, Lcom/facebook/ads/internal/ej;->j:Lcom/facebook/ads/internal/dh;

    check-cast p1, Lcom/facebook/ads/c;

    const/4 p2, 0x1

    .line 95
    iget-object p1, p1, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/MediaView;

    invoke-static {p1, p2}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/MediaView;Z)Z

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ej;->g:Z

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget-object v1, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iput-object p1, p0, Lcom/facebook/ads/internal/ej;->b:Landroid/widget/ImageView;

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Image renderer must be set before nativeBannerAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ej;->g:Z

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 72
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/di;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ek;

    .line 73
    iget-object v0, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->l()V

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/di;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ek;

    iget-object v1, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    .line 75
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/hi;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/hh;

    move-result-object v1

    .line 76
    iget-object v0, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mv;->setAdEventManager(Lcom/facebook/ads/internal/hh;)V

    const/16 v0, 0x8

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iget-object v1, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/dg;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ej;

    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/internal/ej;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iput-object p1, p0, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 83
    iget-object p1, p0, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of p1, p1, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/facebook/ads/internal/ej;->h:Z

    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Video renderer must be set before nativeAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/cx;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/dh;)V
    .locals 3

    .line 2
    iget v0, p1, Lcom/facebook/ads/internal/cx;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 4
    iget-object v1, p1, Lcom/facebook/ads/internal/cx;->c:Landroid/util/AttributeSet;

    .line 5
    iget v2, p1, Lcom/facebook/ads/internal/cx;->d:I

    .line 6
    iget p1, p1, Lcom/facebook/ads/internal/cx;->e:I

    .line 7
    iput-object p2, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    .line 8
    iput-object p3, p0, Lcom/facebook/ads/internal/ej;->j:Lcom/facebook/ads/internal/dh;

    .line 9
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Landroid/widget/ImageView;)V

    .line 10
    new-instance p2, Lcom/facebook/ads/internal/ob;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/facebook/ads/internal/ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ob;)V

    .line 11
    new-instance p2, Lcom/facebook/ads/internal/mo;

    invoke-direct {p2, v0, v1, v2}, Lcom/facebook/ads/internal/mo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/facebook/ads/internal/ej;->a:Lcom/facebook/ads/internal/mo;

    .line 12
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ej;->b()V

    .line 13
    new-instance p2, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 14
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ej;->a()V

    goto/16 :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid View constructor params type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 17
    iget-object v1, p1, Lcom/facebook/ads/internal/cx;->c:Landroid/util/AttributeSet;

    .line 18
    iget p1, p1, Lcom/facebook/ads/internal/cx;->d:I

    .line 19
    iput-object p2, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    .line 20
    iput-object p3, p0, Lcom/facebook/ads/internal/ej;->j:Lcom/facebook/ads/internal/dh;

    .line 21
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, v0, v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Landroid/widget/ImageView;)V

    .line 22
    new-instance p2, Lcom/facebook/ads/internal/ob;

    invoke-direct {p2, v0, v1, p1}, Lcom/facebook/ads/internal/ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ob;)V

    .line 23
    new-instance p2, Lcom/facebook/ads/internal/mo;

    invoke-direct {p2, v0, v1, p1}, Lcom/facebook/ads/internal/mo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/facebook/ads/internal/ej;->a:Lcom/facebook/ads/internal/mo;

    .line 24
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ej;->b()V

    .line 25
    new-instance p2, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {p2, v0, v1, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ej;->a()V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 28
    iget-object p1, p1, Lcom/facebook/ads/internal/cx;->c:Landroid/util/AttributeSet;

    .line 29
    iput-object p2, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    .line 30
    iput-object p3, p0, Lcom/facebook/ads/internal/ej;->j:Lcom/facebook/ads/internal/dh;

    .line 31
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Landroid/widget/ImageView;)V

    .line 32
    new-instance p2, Lcom/facebook/ads/internal/ob;

    invoke-direct {p2, v0, p1}, Lcom/facebook/ads/internal/ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ob;)V

    .line 33
    new-instance p2, Lcom/facebook/ads/internal/mo;

    invoke-direct {p2, v0, p1}, Lcom/facebook/ads/internal/mo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/ej;->a:Lcom/facebook/ads/internal/mo;

    .line 34
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ej;->b()V

    .line 35
    new-instance p2, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {p2, v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ej;->a()V

    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p1, Lcom/facebook/ads/internal/cx;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    .line 39
    iput-object p3, p0, Lcom/facebook/ads/internal/ej;->j:Lcom/facebook/ads/internal/dh;

    .line 40
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Landroid/widget/ImageView;)V

    .line 41
    new-instance p2, Lcom/facebook/ads/internal/ob;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/ob;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ob;)V

    .line 42
    new-instance p2, Lcom/facebook/ads/internal/mo;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/mo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/ej;->a:Lcom/facebook/ads/internal/mo;

    .line 43
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ej;->b()V

    .line 44
    new-instance p2, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {p2, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ej;->a()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/facebook/ads/internal/ob;)V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ej;->g:Z

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    iget-object v1, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iput-object p1, p0, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Image renderer must be set before nativeAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ej;->g:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->a:Lcom/facebook/ads/internal/mo;

    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 5
    :cond_0
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v0, v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/facebook/ads/internal/ej;->a:Lcom/facebook/ads/internal/mo;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/mo;->setChildSpacing(I)V

    .line 9
    iget-object v1, p0, Lcom/facebook/ads/internal/ej;->a:Lcom/facebook/ads/internal/mo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->a:Lcom/facebook/ads/internal/mo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v1, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/facebook/ads/internal/ej;->a:Lcom/facebook/ads/internal/mo;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Carousel renderer must be set before nativeAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/ej;->l:Ljava/lang/String;

    invoke-static {v0, v1}, La/b/i/a/C;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/ej;->k:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/ej;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/ej;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/ej;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
