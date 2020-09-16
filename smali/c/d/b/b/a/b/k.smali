.class public final Lc/d/b/b/a/b/k;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lc/d/b/b/e/a/Da;


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/b/k;->b:Lc/d/b/b/e/a/Da;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lc/d/b/b/e/a/pa;

    :try_start_1
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/pa;->k(Ljava/lang/String;)Lc/d/b/b/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    .line 7
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/b/k;->b:Lc/d/b/b/e/a/Da;

    .line 2
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast v0, Lc/d/b/b/e/a/pa;

    :try_start_1
    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/pa;->b(Ljava/lang/String;Lc/d/b/b/c/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    .line 4
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lc/d/b/b/a/b/k;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/b/k;->a:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getAdChoicesView()Lc/d/b/b/a/b/a;
    .locals 2

    const-string v0, "3011"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/a/b/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/d/b/b/a/b/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const-string v0, "3005"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "3004"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "3002"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "3001"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "3003"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "3008"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lc/d/b/b/a/b/b;
    .locals 2

    const-string v0, "3010"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/a/b/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/d/b/b/a/b/b;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    .line 4
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "3007"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "3009"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "3006"

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/b/k;->b:Lc/d/b/b/e/a/Da;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    check-cast v0, Lc/d/b/b/e/a/pa;

    :try_start_1
    invoke-virtual {v0, v1, p2}, Lc/d/b/b/e/a/pa;->c(Lc/d/b/b/c/a;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 5
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/b/k;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/b/k;->a:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdChoicesView(Lc/d/b/b/a/b/a;)V
    .locals 1

    const-string v0, "3011"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/b/k;->b:Lc/d/b/b/e/a/Da;

    .line 2
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast v0, Lc/d/b/b/e/a/pa;

    .line 4
    :try_start_1
    iget-object p1, v0, Lc/d/b/b/e/a/pa;->h:Lc/d/b/b/e/a/ca;

    invoke-static {v1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/ca;->a(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 5
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lc/d/b/b/a/b/b;)V
    .locals 1

    const-string v0, "3010"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setNativeAd(Lc/d/b/b/a/b/j;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/b/k;->b:Lc/d/b/b/e/a/Da;

    invoke-virtual {p1}, Lc/d/b/b/a/b/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/c/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lc/d/b/b/e/a/pa;

    :try_start_1
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/pa;->t(Lc/d/b/b/c/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 2
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
