.class public Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lc/d/b/b/a/e/c;

.field public final synthetic b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lc/d/b/b/a/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lc/d/b/b/a/e/c;

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lc/d/b/b/a/e/c;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lc/d/b/b/a/e/c;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lc/d/b/b/a/e/c;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lc/d/b/b/a/e/c;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lc/d/b/b/a/e/c;

    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    check-cast p1, Lc/d/b/b/e/a/Qe;

    :try_start_1
    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lc/d/b/b/a/e/c;

    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x2

    check-cast p1, Lc/d/b/b/e/a/Qe;

    :try_start_2
    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lc/d/b/b/a/e/c;

    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    check-cast p1, Lc/d/b/b/e/a/Qe;

    :try_start_3
    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lc/d/b/b/a/e/c;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    check-cast p1, Lc/d/b/b/e/a/Qe;

    :try_start_4
    invoke-virtual {p1, v0, p2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->d(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lc/d/b/b/a/d;

    move-result-object v0

    .line 2
    iget v0, v0, Lc/d/b/b/a/d;->j:I

    .line 3
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->getAdWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    .line 4
    invoke-static {v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->d(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lc/d/b/b/a/d;

    move-result-object v0

    .line 5
    iget v0, v0, Lc/d/b/b/a/d;->k:I

    .line 6
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->getAdHeight()I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 7
    :cond_0
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string v0, "The banner ad size loaded does not match the request size. Update the ad size on your MoPub UI to match the request size."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lc/d/b/b/a/e/c;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
