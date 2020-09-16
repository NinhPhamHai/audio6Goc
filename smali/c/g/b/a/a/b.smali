.class public Lc/g/b/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/dfp/adapters/DrawableDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/a/a/c;->onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/StaticNativeAd;

.field public final synthetic b:Lc/g/b/a/a/c;


# direct methods
.method public constructor <init>(Lc/g/b/a/a/c;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/a/a/b;->b:Lc/g/b/a/a/c;

    iput-object p2, p0, Lc/g/b/a/a/b;->a:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/b/a/a/b;->b:Lc/g/b/a/a/c;

    iget-object v1, v0, Lc/g/b/a/a/c;->a:Lc/d/b/b/a/e/e;

    iget-object v0, v0, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    check-cast v1, Lc/d/b/b/e/a/Qe;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;

    iget-object v1, p0, Lc/g/b/a/a/b;->a:Lcom/mopub/nativeads/StaticNativeAd;

    iget-object v2, p0, Lc/g/b/a/a/b;->b:Lc/g/b/a/a/c;

    iget-object v2, v2, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    .line 2
    invoke-static {v2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I

    move-result v2

    iget-object v3, p0, Lc/g/b/a/a/b;->b:Lc/g/b/a/a/c;

    iget-object v3, v3, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    .line 3
    invoke-static {v3}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;-><init>(Lcom/mopub/nativeads/StaticNativeAd;Ljava/util/HashMap;II)V

    .line 4
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lc/g/b/a/a/b;->b:Lc/g/b/a/a/c;

    iget-object v2, v2, Lc/g/b/a/a/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v2, "image_key"

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/b/a/e/f;->setMediaView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lc/g/b/a/a/b;->b:Lc/g/b/a/a/c;

    iget-object p1, p1, Lc/g/b/a/a/c;->a:Lc/d/b/b/a/e/e;

    iget-object v1, p0, Lc/g/b/a/a/b;->b:Lc/g/b/a/a/c;

    iget-object v1, v1, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lc/d/b/b/e/a/Qe;

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/e/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Exception trying to download native ad drawables"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lc/g/b/a/a/b;->b:Lc/g/b/a/a/c;

    iget-object v0, p1, Lc/g/b/a/a/c;->a:Lc/d/b/b/a/e/e;

    iget-object p1, p1, Lc/g/b/a/a/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    const/4 v1, 0x0

    check-cast v0, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :goto_0
    return-void
.end method
