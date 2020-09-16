.class public Lcom/google/ads/mediation/facebook/FacebookAdapter$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/facebook/ads/NativeAd;

.field public b:Lc/d/b/b/a/e/i;

.field public final synthetic c:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lc/d/b/b/a/e/i;Lc/d/a/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->a:Lcom/facebook/ads/NativeAd;

    .line 3
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->b:Lc/d/b/b/a/e/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "FacebookAdapter"

    const-string v0, "onMediaDownloaded"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->a:Lcom/facebook/ads/NativeAd;

    const/4 v1, 0x0

    const-string v2, "FacebookAdapter"

    if-eq p1, v0, :cond_0

    const-string p1, "Ad loaded is not a native ad."

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->b:Lc/d/b/b/a/e/i;

    check-cast p1, Lc/d/b/b/e/a/Te;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Te;->f()Lc/d/b/b/a/b/d;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->b:Lc/d/b/b/a/e/i;

    check-cast v0, Lc/d/b/b/e/a/Te;

    .line 6
    iget-object v0, v0, Lc/d/b/b/e/a/Te;->h:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v4, "6"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "id"

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v9, "social_context"

    if-eqz v0, :cond_7

    .line 7
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object v10, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v11, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v10, v11, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lc/d/b/b/a/b/d;)V

    .line 8
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->r:Lcom/facebook/ads/NativeAd;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->t:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1700(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "Ad from Facebook doesn\'t have all assets required for the Unified Ad format."

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0, v7}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto/16 :goto_5

    .line 14
    :cond_3
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->r:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lc/d/b/b/a/e/l;->a:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;

    iget-object v2, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->t:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v7, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->r:Lcom/facebook/ads/NativeAd;

    .line 18
    invoke-virtual {v7}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object p1, v0, Lc/d/b/b/a/e/l;->b:Ljava/util/List;

    .line 21
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->r:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, v0, Lc/d/b/b/a/e/l;->c:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;

    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->t:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->r:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 24
    iput-object p1, v0, Lc/d/b/b/a/e/l;->d:Lc/d/b/b/a/b/c$b;

    .line 25
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->r:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, v0, Lc/d/b/b/a/e/l;->e:Ljava/lang/String;

    .line 27
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->r:Lcom/facebook/ads/NativeAd;

    .line 28
    iget-object p1, p1, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast p1, Lcom/facebook/ads/internal/ht;

    const-string v1, "advertiser_name"

    .line 29
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/ht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, v0, Lc/d/b/b/a/e/l;->f:Ljava/lang/String;

    .line 31
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->t:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1700(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    new-instance v1, Lc/d/a/a/b/f;

    invoke-direct {v1, v0}, Lc/d/a/a/b/f;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$i;)V

    invoke-virtual {p1, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 32
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->t:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1700(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    .line 33
    iput-object p1, v0, Lc/d/b/b/a/e/l;->m:Landroid/view/View;

    .line 34
    iput-boolean v3, v0, Lc/d/b/b/a/e/l;->k:Z

    .line 35
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->r:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v8

    goto :goto_1

    .line 36
    :cond_4
    iget-object p1, p1, Lcom/facebook/ads/NativeAdBase$Rating;->a:Lcom/facebook/ads/internal/hx;

    .line 37
    iget-wide v1, p1, Lcom/facebook/ads/internal/hx;->a:D

    mul-double v1, v1, v5

    .line 38
    iget-wide v5, p1, Lcom/facebook/ads/internal/hx;->b:D

    div-double/2addr v1, v5

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 40
    iput-object p1, v0, Lc/d/b/b/a/e/l;->g:Ljava/lang/Double;

    .line 41
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->r:Lcom/facebook/ads/NativeAd;

    .line 43
    iget-object v1, v1, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v1, Lcom/facebook/ads/internal/ht;

    .line 44
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 45
    :cond_6
    iget-object v8, v1, Lcom/facebook/ads/internal/ht;->g:Ljava/lang/String;

    .line 46
    :goto_2
    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->r:Lcom/facebook/ads/NativeAd;

    .line 48
    iget-object v1, v1, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v1, Lcom/facebook/ads/internal/ht;

    .line 49
    invoke-virtual {v1, v9}, Lcom/facebook/ads/internal/ht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v9, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    iput-object p1, v0, Lc/d/b/b/a/e/l;->o:Landroid/os/Bundle;

    .line 52
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/e/l;)V

    goto/16 :goto_5

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->b:Lc/d/b/b/a/e/i;

    check-cast v0, Lc/d/b/b/e/a/Te;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Te;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->b:Lc/d/b/b/a/e/i;

    check-cast v0, Lc/d/b/b/e/a/Te;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Te;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    :cond_8
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    iget-object v10, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v11, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v10, v11, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lc/d/b/b/a/b/d;)V

    .line 55
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 57
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 58
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1700(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    const-string p1, "Ad from Facebook doesn\'t have all assets required for the app install format."

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0, v7}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto/16 :goto_5

    .line 61
    :cond_a
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object p1

    .line 62
    iput-object p1, v0, Lc/d/b/b/a/e/g;->h:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;

    iget-object v2, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v7, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    .line 65
    invoke-virtual {v7}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iput-object p1, v0, Lc/d/b/b/a/e/g;->i:Ljava/util/List;

    .line 68
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    .line 69
    iput-object p1, v0, Lc/d/b/b/a/e/g;->j:Ljava/lang/String;

    .line 70
    new-instance p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;

    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 71
    iput-object p1, v0, Lc/d/b/b/a/e/g;->k:Lc/d/b/b/a/b/c$b;

    .line 72
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    .line 73
    iput-object p1, v0, Lc/d/b/b/a/e/g;->l:Ljava/lang/String;

    .line 74
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1700(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    new-instance v1, Lc/d/a/a/b/e;

    invoke-direct {v1, v0}, Lc/d/a/a/b/e;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$a;)V

    invoke-virtual {p1, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 75
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1700(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    .line 76
    iput-object p1, v0, Lc/d/b/b/a/e/f;->e:Landroid/view/View;

    .line 77
    iput-boolean v3, v0, Lc/d/b/b/a/e/f;->g:Z

    .line 78
    iget-object p1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v8

    goto :goto_3

    .line 79
    :cond_b
    iget-object p1, p1, Lcom/facebook/ads/NativeAdBase$Rating;->a:Lcom/facebook/ads/internal/hx;

    .line 80
    iget-wide v1, p1, Lcom/facebook/ads/internal/hx;->a:D

    mul-double v1, v1, v5

    .line 81
    iget-wide v5, p1, Lcom/facebook/ads/internal/hx;->b:D

    div-double/2addr v1, v5

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_c

    .line 83
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lc/d/b/b/a/e/g;->m:D

    .line 85
    :cond_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 86
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    .line 87
    iget-object v1, v1, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v1, Lcom/facebook/ads/internal/ht;

    .line 88
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ht;->f()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    .line 89
    :cond_d
    iget-object v8, v1, Lcom/facebook/ads/internal/ht;->g:Ljava/lang/String;

    .line 90
    :goto_4
    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    .line 92
    iget-object v1, v1, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    check-cast v1, Lcom/facebook/ads/internal/ht;

    .line 93
    invoke-virtual {v1, v9}, Lcom/facebook/ads/internal/ht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v9, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 95
    iput-object p1, v0, Lc/d/b/b/a/e/f;->c:Landroid/os/Bundle;

    .line 96
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/e/f;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/facebook/ads/AdError;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FacebookAdapter"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 5
    invoke-static {v0, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I

    move-result p2

    .line 6
    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0, p2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FacebookAdapter"

    const-string v0, "Received onLoggingImpression callback for a native whose impression is already recorded. Ignoring the duplicate callback."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$g;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1602(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z

    return-void
.end method
