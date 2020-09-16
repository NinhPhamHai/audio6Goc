.class public Lcom/facebook/ads/a/Ad;
.super Landroid/support/v7/widget/RecyclerView$w;
.source ""


# instance fields
.field public A:Lcom/facebook/ads/internal/sy;

.field public final s:Lcom/facebook/ads/internal/pm;

.field public final t:Landroid/util/SparseBooleanArray;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:Lcom/facebook/ads/internal/sy;

.field public z:Lcom/facebook/ads/internal/sy$a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/pm;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/internal/sy;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/a/Ad;->t:Landroid/util/SparseBooleanArray;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/a/Ad;->A:Lcom/facebook/ads/internal/sy;

    .line 5
    iput p4, p0, Lcom/facebook/ads/a/Ad;->u:I

    .line 6
    iput p5, p0, Lcom/facebook/ads/a/Ad;->v:I

    .line 7
    iput p6, p0, Lcom/facebook/ads/a/Ad;->w:I

    .line 8
    iput p7, p0, Lcom/facebook/ads/a/Ad;->x:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/a/Ad;)Lcom/facebook/ads/internal/sy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a/Ad;->A:Lcom/facebook/ads/internal/sy;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/a/Ad;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a/Ad;->t:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/a/Ad;)Lcom/facebook/ads/internal/sy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/a/Ad;->y:Lcom/facebook/ads/internal/sy;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/pu;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/le;Ljava/lang/String;)V
    .locals 7

    .line 2
    iget v0, p1, Lcom/facebook/ads/internal/pu;->a:I

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    const v2, -0x5f000010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/facebook/ads/a/Ad;->u:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v0, :cond_0

    .line 5
    iget v2, p0, Lcom/facebook/ads/a/Ad;->v:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/facebook/ads/a/Ad;->w:I

    .line 6
    :goto_0
    iget v3, p0, Lcom/facebook/ads/a/Ad;->x:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/facebook/ads/a/Ad;->v:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/ads/a/Ad;->w:I

    :goto_1
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v0, p1, Lcom/facebook/ads/internal/pu;->c:Lcom/facebook/ads/internal/ay;

    .line 9
    iget-object v0, v0, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 10
    iget-object v2, v0, Lcom/facebook/ads/internal/aq;->g:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/pm;->setIsVideo(Z)V

    .line 13
    iget-object v3, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/pm;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/pm;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    const-string p3, ""

    .line 17
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v0

    .line 18
    :goto_3
    invoke-virtual {v2, p3}, Lcom/facebook/ads/internal/pm;->setVideoUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_4
    iget-object p3, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/internal/pm;->setImageUrl(Ljava/lang/String;)V

    .line 20
    :goto_4
    iget-object p3, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p3, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    .line 22
    iget-object v0, p1, Lcom/facebook/ads/internal/pu;->c:Lcom/facebook/ads/internal/ay;

    .line 23
    iget-object v0, v0, Lcom/facebook/ads/internal/ay;->a:Lcom/facebook/ads/internal/ar;

    .line 24
    iget-object v1, v0, Lcom/facebook/ads/internal/ar;->a:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lcom/facebook/ads/internal/ar;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p3, v1, v0}, Lcom/facebook/ads/internal/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p3, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    .line 28
    iget-object v0, p1, Lcom/facebook/ads/internal/pu;->c:Lcom/facebook/ads/internal/ay;

    .line 29
    iget-object v0, v0, Lcom/facebook/ads/internal/ay;->b:Lcom/facebook/ads/internal/av;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/ads/internal/pu;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/internal/pm;->a(Lcom/facebook/ads/internal/av;Ljava/util/Map;)V

    .line 31
    iget-object p3, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/pu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/pm;->a(Ljava/util/Map;)V

    .line 32
    iget-object p3, p0, Lcom/facebook/ads/a/Ad;->t:Landroid/util/SparseBooleanArray;

    .line 33
    iget v0, p1, Lcom/facebook/ads/internal/pu;->a:I

    .line 34
    invoke-virtual {p3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    .line 35
    :cond_5
    iget-object p3, p0, Lcom/facebook/ads/a/Ad;->y:Lcom/facebook/ads/internal/sy;

    if-eqz p3, :cond_6

    .line 36
    invoke-virtual {p3}, Lcom/facebook/ads/internal/sy;->c()V

    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lcom/facebook/ads/a/Ad;->y:Lcom/facebook/ads/internal/sy;

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/internal/pu;->a()Ljava/util/Map;

    move-result-object v4

    .line 39
    new-instance p3, Lcom/facebook/ads/a/yd;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/a/yd;-><init>(Lcom/facebook/ads/a/Ad;Ljava/lang/String;Lcom/facebook/ads/internal/pu;Ljava/util/Map;Lcom/facebook/ads/internal/le;Lcom/facebook/ads/internal/hh;)V

    iput-object p3, p0, Lcom/facebook/ads/a/Ad;->z:Lcom/facebook/ads/internal/sy$a;

    .line 40
    new-instance p2, Lcom/facebook/ads/internal/sy;

    iget-object p3, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    const/16 p4, 0xa

    iget-object p5, p0, Lcom/facebook/ads/a/Ad;->z:Lcom/facebook/ads/internal/sy$a;

    invoke-direct {p2, p3, p4, p5}, Lcom/facebook/ads/internal/sy;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/sy$a;)V

    iput-object p2, p0, Lcom/facebook/ads/a/Ad;->y:Lcom/facebook/ads/internal/sy;

    .line 41
    iget-object p2, p0, Lcom/facebook/ads/a/Ad;->y:Lcom/facebook/ads/internal/sy;

    const/16 p3, 0x64

    .line 42
    iput p3, p2, Lcom/facebook/ads/internal/sy;->h:I

    .line 43
    iput p3, p2, Lcom/facebook/ads/internal/sy;->i:I

    .line 44
    iget-object p2, p0, Lcom/facebook/ads/a/Ad;->s:Lcom/facebook/ads/internal/pm;

    new-instance p3, Lcom/facebook/ads/a/zd;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/a/zd;-><init>(Lcom/facebook/ads/a/Ad;Lcom/facebook/ads/internal/pu;)V

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/pm;->setOnAssetsLoadedListener(Lcom/facebook/ads/internal/pm$a;)V

    :goto_5
    return-void
.end method
