.class public Lc/g/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerLoaded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/CustomEventBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/l;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/l;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->l()V

    .line 4
    iget-object v0, p0, Lc/g/b/l;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    .line 5
    iget-object v0, v0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBanner;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Lc/g/b/l;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    .line 8
    iget-object v0, v0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 9
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->k()V

    return-void
.end method
