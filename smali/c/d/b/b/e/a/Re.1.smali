.class public final Lc/d/b/b/e/a/Re;
.super Lc/d/b/b/e/a/Ee;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/a/e/g;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Ee;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/g;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/g;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/g;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/g;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lc/d/b/b/c/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Lc/d/b/b/e/a/Aa;
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/g;->getIcon()Lc/d/b/b/a/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/d/b/b/e/a/O;

    invoke-virtual {v0}, Lc/d/b/b/a/b/c$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lc/d/b/b/a/b/c$b;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lc/d/b/b/a/b/c$b;->getScale()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lc/d/b/b/e/a/O;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/g;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lc/d/b/b/c/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/f;->zzafh()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, v0}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/f;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public final V()Lc/d/b/b/c/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/f;->getAdChoicesContent()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, v0}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/f;->recordImpression()V

    return-void
.end method

.method public final a(Lc/d/b/b/c/a;Lc/d/b/b/c/a;Lc/d/b/b/c/a;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    .line 4
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/b/a/e/f;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/f;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/g;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/a/b/c$b;

    .line 4
    new-instance v3, Lc/d/b/b/e/a/O;

    .line 5
    invoke-virtual {v2}, Lc/d/b/b/a/b/c$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lc/d/b/b/a/b/c$b;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lc/d/b/b/a/b/c$b;->getScale()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lc/d/b/b/e/a/O;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lc/d/b/b/c/a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lc/d/b/b/a/e/f;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lc/d/b/b/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lc/d/b/b/a/e/f;->untrackView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Lc/d/b/b/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lc/d/b/b/a/e/f;->trackView(Landroid/view/View;)V

    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/f;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/g;->getStarRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoController()Lc/d/b/b/e/a/UE;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/f;->getVideoController()Lc/d/b/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {v0}, Lc/d/b/b/a/e/f;->getVideoController()Lc/d/b/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/a/i;->a()Lc/d/b/b/e/a/UE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
