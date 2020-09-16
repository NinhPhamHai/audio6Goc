.class public Lcom/facebook/ads/internal/na$b;
.super La/b/h/k/n$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/na;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/internal/na;Lcom/facebook/ads/a/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-direct {p0}, La/b/h/k/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p1}, Lcom/facebook/ads/internal/na;->b(Lcom/facebook/ads/internal/na;)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p2}, Lcom/facebook/ads/internal/na;->c(Lcom/facebook/ads/internal/na;)I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/na;->a(Lcom/facebook/ads/internal/na;Z)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p1}, Lcom/facebook/ads/internal/na;->b(Lcom/facebook/ads/internal/na;)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p2}, Lcom/facebook/ads/internal/na;->e(Lcom/facebook/ads/internal/na;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/na;->a(Lcom/facebook/ads/internal/na;Z)Z

    return-void

    :cond_1
    float-to-double p1, p3

    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    cmpl-double p3, p1, v2

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v2, -0x3f77000000000000L    # -800.0

    cmpg-double p3, p1, v2

    if-gez p3, :cond_3

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p1}, Lcom/facebook/ads/internal/na;->b(Lcom/facebook/ads/internal/na;)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p2}, Lcom/facebook/ads/internal/na;->e(Lcom/facebook/ads/internal/na;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p1}, Lcom/facebook/ads/internal/na;->b(Lcom/facebook/ads/internal/na;)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p2}, Lcom/facebook/ads/internal/na;->e(Lcom/facebook/ads/internal/na;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p1}, Lcom/facebook/ads/internal/na;->e(Lcom/facebook/ads/internal/na;)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p1}, Lcom/facebook/ads/internal/na;->c(Lcom/facebook/ads/internal/na;)I

    move-result p1

    .line 9
    :goto_2
    iget-object p2, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p2}, Lcom/facebook/ads/internal/na;->h(Lcom/facebook/ads/internal/na;)La/b/h/k/n;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, La/b/h/k/n;->b(II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p1}, La/b/h/j/q;->y(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p1, p3}, Lcom/facebook/ads/internal/na;->b(Lcom/facebook/ads/internal/na;I)I

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p1}, Lcom/facebook/ads/internal/na;->e(Lcom/facebook/ads/internal/na;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p1

    .line 4
    iget-object p3, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p3}, Lcom/facebook/ads/internal/na;->e(Lcom/facebook/ads/internal/na;)I

    move-result p3

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {p2}, Lcom/facebook/ads/internal/na;->g(Lcom/facebook/ads/internal/na;)Lcom/facebook/ads/internal/ph;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {v0}, Lcom/facebook/ads/internal/na;->a(Lcom/facebook/ads/internal/na;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/na;->a(Lcom/facebook/ads/internal/na;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    .line 4
    invoke-static {v0}, Lcom/facebook/ads/internal/na;->a(Lcom/facebook/ads/internal/na;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {v0}, Lcom/facebook/ads/internal/na;->b(Lcom/facebook/ads/internal/na;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {v1}, Lcom/facebook/ads/internal/na;->c(Lcom/facebook/ads/internal/na;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {v0}, Lcom/facebook/ads/internal/na;->d(Lcom/facebook/ads/internal/na;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {v0}, Lcom/facebook/ads/internal/na;->b(Lcom/facebook/ads/internal/na;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {v1}, Lcom/facebook/ads/internal/na;->e(Lcom/facebook/ads/internal/na;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {v0}, Lcom/facebook/ads/internal/na;->f(Lcom/facebook/ads/internal/na;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/na$b;->a:Lcom/facebook/ads/internal/na;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/na;->a(Lcom/facebook/ads/internal/na;I)I

    return-void
.end method
