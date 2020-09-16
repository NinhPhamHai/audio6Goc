.class public Lcom/facebook/ads/internal/em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/ads/internal/dk;

.field public final b:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/dk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/em;->b:Lcom/facebook/ads/NativeAd;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/em;->a:Lcom/facebook/ads/internal/dk;

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/em;->a:Lcom/facebook/ads/internal/dk;

    sget-object p2, Lcom/facebook/ads/internal/if;->j:Lcom/facebook/ads/internal/if;

    check-cast p1, Lcom/facebook/ads/internal/ht;

    .line 5
    iput-object p2, p1, Lcom/facebook/ads/internal/ht;->n:Lcom/facebook/ads/internal/if;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/em;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->D()Lcom/facebook/ads/internal/hv;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/internal/hv;Landroid/widget/ImageView;)V

    :cond_0
    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_10

    .line 3
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/dg;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ej;

    iget-object v2, p0, Lcom/facebook/ads/internal/em;->b:Lcom/facebook/ads/NativeAd;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lcom/facebook/ads/internal/ej;->g:Z

    .line 5
    iget-object v4, v2, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 6
    check-cast v4, Lcom/facebook/ads/internal/ht;

    iget-object v5, v1, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/MediaView;)V

    .line 7
    iget-object v4, v1, Lcom/facebook/ads/internal/ej;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v4, v1, Lcom/facebook/ads/internal/ej;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v4, v2, Lcom/facebook/ads/NativeAd;->b:Lcom/facebook/ads/internal/em;

    .line 10
    iget-object v5, v4, Lcom/facebook/ads/internal/em;->a:Lcom/facebook/ads/internal/dk;

    check-cast v5, Lcom/facebook/ads/internal/ht;

    .line 11
    invoke-virtual {v5}, Lcom/facebook/ads/internal/ht;->K()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p3

    goto :goto_1

    .line 12
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, v4, Lcom/facebook/ads/internal/em;->a:Lcom/facebook/ads/internal/dk;

    check-cast v4, Lcom/facebook/ads/internal/ht;

    .line 14
    invoke-virtual {v4}, Lcom/facebook/ads/internal/ht;->K()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/internal/ht;

    .line 15
    new-instance v7, Lcom/facebook/ads/NativeAd;

    .line 16
    iget-object v8, v6, Lcom/facebook/ads/internal/ht;->e:Landroid/content/Context;

    .line 17
    invoke-direct {v7, v8, v6}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/dk;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/NativeAd;

    .line 19
    invoke-virtual {v6}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_7

    .line 20
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    .line 21
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/gy;->r(Landroid/content/Context;)Z

    move-result v3

    .line 22
    iget-object v5, v1, Lcom/facebook/ads/internal/ej;->a:Lcom/facebook/ads/internal/mo;

    iput-object v5, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v5, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    check-cast v5, Lcom/facebook/ads/internal/mo;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/mo;->setCurrentPosition(I)V

    if-eqz v3, :cond_6

    .line 24
    new-instance v3, Lcom/facebook/ads/internal/al;

    iget-object v5, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    check-cast v5, Lcom/facebook/ads/internal/mo;

    .line 25
    iget-object v6, v2, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 26
    check-cast v6, Lcom/facebook/ads/internal/ht;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/ht;->K()Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/internal/al;-><init>(Lcom/facebook/ads/internal/mo;Ljava/util/List;)V

    goto :goto_4

    .line 27
    :cond_6
    new-instance v3, Lcom/facebook/ads/internal/am;

    iget-object v5, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    check-cast v5, Lcom/facebook/ads/internal/mo;

    .line 28
    iget-object v6, v2, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 29
    check-cast v6, Lcom/facebook/ads/internal/ht;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/ht;->K()Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/internal/am;-><init>(Lcom/facebook/ads/internal/mo;Ljava/util/List;)V

    .line 30
    :goto_4
    new-instance v5, Lcom/facebook/ads/a/O;

    invoke-direct {v5, v1, v2}, Lcom/facebook/ads/a/O;-><init>(Lcom/facebook/ads/internal/ej;Lcom/facebook/ads/NativeAd;)V

    .line 31
    iput-object v5, v3, Lcom/facebook/ads/internal/ak;->e:Lcom/facebook/ads/internal/ak$a;

    .line 32
    iget-object v5, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 33
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v1, Lcom/facebook/ads/internal/ej;->f:Landroid/view/View;

    .line 34
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    invoke-virtual {v3, p3, p3}, Lcom/facebook/ads/internal/ob;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 36
    iget-object p3, v1, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object p3, v1, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p3}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 38
    iget-object p3, v1, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 39
    invoke-virtual {p3}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/di;

    move-result-object p3

    check-cast p3, Lcom/facebook/ads/internal/ek;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/ek;->b()V

    .line 40
    iget-object p3, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/internal/ej;->a(Landroid/view/View;)V

    .line 41
    iget-object p3, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    .line 42
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    iget-object v5, v2, Lcom/facebook/ads/NativeAd;->b:Lcom/facebook/ads/internal/em;

    .line 44
    invoke-virtual {v5}, Lcom/facebook/ads/internal/em;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_d

    .line 45
    iget-object v3, v2, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 46
    check-cast v3, Lcom/facebook/ads/internal/ht;

    iget-boolean v5, v1, Lcom/facebook/ads/internal/ej;->h:Z

    .line 47
    iput-boolean v5, v3, Lcom/facebook/ads/internal/ht;->E:Z

    .line 48
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 49
    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/di;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/ek;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/ek;->g()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/ads/internal/ej;->f:Landroid/view/View;

    .line 50
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    invoke-virtual {v3, p3, p3}, Lcom/facebook/ads/internal/ob;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 52
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_8

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object v0, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 55
    :cond_8
    iget-object v0, v1, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/ej;->a(Landroid/view/View;)V

    .line 56
    iget-object v0, v1, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 57
    iget-object v0, v1, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 58
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/di;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ek;

    .line 59
    iput-object v2, v0, Lcom/facebook/ads/internal/ek;->a:Lcom/facebook/ads/NativeAd;

    .line 60
    iget-object v3, v2, Lcom/facebook/ads/NativeAd;->b:Lcom/facebook/ads/internal/em;

    .line 61
    iget-object v5, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    .line 62
    iget-object v6, v2, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 63
    check-cast v6, Lcom/facebook/ads/internal/ht;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/ht;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/ads/internal/mv;->setClientToken(Ljava/lang/String;)V

    .line 64
    iget-object v5, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    .line 65
    iget-object v6, v3, Lcom/facebook/ads/internal/em;->a:Lcom/facebook/ads/internal/dk;

    check-cast v6, Lcom/facebook/ads/internal/ht;

    .line 66
    invoke-virtual {v6}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 67
    :cond_9
    iget-object v6, v6, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    .line 68
    invoke-virtual {v6}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    .line 69
    :cond_a
    iget-object p3, v6, Lcom/facebook/ads/internal/v;->s:Ljava/lang/String;

    .line 70
    :goto_5
    invoke-virtual {v5, p3}, Lcom/facebook/ads/internal/mv;->setVideoMPD(Ljava/lang/String;)V

    .line 71
    iget-object p3, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/em;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/facebook/ads/internal/qo;->setVideoURI(Ljava/lang/String;)V

    .line 72
    iget-object p3, v2, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 73
    check-cast p3, Lcom/facebook/ads/internal/ht;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/ht;->B()Lcom/facebook/ads/internal/v;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 74
    iget-object v5, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    .line 75
    iget p3, p3, Lcom/facebook/ads/internal/v;->u:I

    .line 76
    invoke-virtual {v5, p3}, Lcom/facebook/ads/internal/qo;->setVideoProgressReportIntervalMs(I)V

    .line 77
    :cond_b
    iget-object p3, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/facebook/ads/internal/mv;->setVideoCTA(Ljava/lang/String;)V

    .line 78
    iget-object p3, v0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/internal/mv;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 79
    invoke-virtual {v3}, Lcom/facebook/ads/internal/em;->b()Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 80
    iget-object p3, v0, Lcom/facebook/ads/internal/ek;->l:Lcom/facebook/ads/internal/hs;

    if-eqz p3, :cond_c

    .line 81
    invoke-interface {p3, v2}, Lcom/facebook/ads/internal/hs;->a(Lcom/facebook/ads/NativeAd;)V

    .line 82
    :cond_c
    iget-object p3, v1, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    iget-object p3, v2, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 84
    check-cast p3, Lcom/facebook/ads/internal/ht;

    .line 85
    invoke-virtual {p3}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 86
    new-instance p3, Lcom/facebook/ads/internal/od;

    iget-object v0, v1, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    const/16 v3, 0xc

    const/16 v4, 0x10

    .line 87
    invoke-direct {p3, v0, v3, v4}, Lcom/facebook/ads/internal/od;-><init>(Landroid/view/ViewGroup;II)V

    .line 88
    iget-object v0, v1, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    .line 89
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    .line 90
    iput v0, p3, Lcom/facebook/ads/internal/od;->i:I

    .line 91
    iput v3, p3, Lcom/facebook/ads/internal/od;->j:I

    .line 92
    iget-object v0, v1, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    .line 93
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->m(Landroid/content/Context;)Z

    move-result v0

    .line 94
    iput-boolean v0, p3, Lcom/facebook/ads/internal/od;->d:Z

    .line 95
    new-instance v0, Lcom/facebook/ads/a/P;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/a/P;-><init>(Lcom/facebook/ads/internal/ej;Lcom/facebook/ads/NativeAd;)V

    .line 96
    iput-object v0, p3, Lcom/facebook/ads/internal/od;->h:Lcom/facebook/ads/internal/oe;

    .line 97
    iget-object v0, v2, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 98
    check-cast v0, Lcom/facebook/ads/internal/ht;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/facebook/ads/internal/hv;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 102
    :cond_d
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 103
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/ob;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/ads/internal/ej;->f:Landroid/view/View;

    .line 104
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 106
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 107
    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/di;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/ek;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/ek;->b()V

    .line 108
    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_e

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    iget-object v0, v1, Lcom/facebook/ads/internal/ej;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 111
    :cond_e
    iget-object p3, v1, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/internal/ej;->a(Landroid/view/View;)V

    .line 112
    iget-object p3, v1, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 113
    new-instance p3, Lcom/facebook/ads/internal/od;

    iget-object v0, v1, Lcom/facebook/ads/internal/ej;->c:Lcom/facebook/ads/internal/ob;

    invoke-direct {p3, v0}, Lcom/facebook/ads/internal/od;-><init>(Lcom/facebook/ads/internal/ob;)V

    iget-object v0, v1, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    .line 114
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v3, v1, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    .line 115
    iput v0, p3, Lcom/facebook/ads/internal/od;->i:I

    .line 116
    iput v3, p3, Lcom/facebook/ads/internal/od;->j:I

    .line 117
    iget-object v0, v1, Lcom/facebook/ads/internal/ej;->i:Lcom/facebook/ads/MediaView;

    .line 118
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->m(Landroid/content/Context;)Z

    move-result v0

    .line 119
    iput-boolean v0, p3, Lcom/facebook/ads/internal/od;->d:Z

    .line 120
    new-instance v0, Lcom/facebook/ads/a/Q;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/a/Q;-><init>(Lcom/facebook/ads/internal/ej;Lcom/facebook/ads/NativeAd;)V

    .line 121
    iput-object v0, p3, Lcom/facebook/ads/internal/od;->h:Lcom/facebook/ads/internal/oe;

    .line 122
    iget-object v0, v2, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 123
    check-cast v0, Lcom/facebook/ads/internal/ht;

    .line 124
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->E()Lcom/facebook/ads/internal/hv;

    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/facebook/ads/internal/hv;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    .line 127
    :cond_f
    :goto_6
    iget-object p3, v2, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 128
    check-cast p3, Lcom/facebook/ads/internal/ht;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/ht;->N()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/facebook/ads/internal/ej;->l:Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ej;->c()V

    :cond_10
    if-eqz p4, :cond_11

    .line 130
    iget-object p3, p0, Lcom/facebook/ads/internal/em;->a:Lcom/facebook/ads/internal/dk;

    check-cast p3, Lcom/facebook/ads/internal/ht;

    .line 131
    invoke-virtual {p3, p1, p2, p4}, Lcom/facebook/ads/internal/ht;->a(Landroid/view/View;Lcom/facebook/ads/internal/hu;Ljava/util/List;)V

    goto :goto_7

    .line 132
    :cond_11
    iget-object p3, p0, Lcom/facebook/ads/internal/em;->a:Lcom/facebook/ads/internal/dk;

    check-cast p3, Lcom/facebook/ads/internal/ht;

    .line 133
    invoke-virtual {p3, p1, p2}, Lcom/facebook/ads/internal/ht;->a(Landroid/view/View;Lcom/facebook/ads/internal/hu;)V

    :goto_7
    return-void
.end method

.method public b()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/em;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->J()Lcom/facebook/ads/internal/ia;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/ia;->a(Lcom/facebook/ads/internal/ia;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/em;->a:Lcom/facebook/ads/internal/dk;

    check-cast v0, Lcom/facebook/ads/internal/ht;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/ht;->h:Lcom/facebook/ads/internal/fb;

    iget-object v0, v0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
