.class public Lcom/facebook/ads/internal/ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/di;


# instance fields
.field public a:Lcom/facebook/ads/NativeAd;

.field public final b:Lcom/facebook/ads/internal/rj;

.field public final c:Lcom/facebook/ads/internal/rh;

.field public final d:Lcom/facebook/ads/internal/rf;

.field public final e:Lcom/facebook/ads/internal/rn;

.field public final f:Lcom/facebook/ads/internal/qz;

.field public final g:Lcom/facebook/ads/internal/rt;

.field public final h:Lcom/facebook/ads/internal/rb;

.field public i:Lcom/facebook/ads/internal/mv;

.field public j:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public k:Lcom/facebook/ads/internal/ef;

.field public l:Lcom/facebook/ads/internal/hs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/T;-><init>(Lcom/facebook/ads/internal/ek;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ek;->b:Lcom/facebook/ads/internal/rj;

    .line 3
    new-instance v0, Lcom/facebook/ads/a/U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/U;-><init>(Lcom/facebook/ads/internal/ek;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ek;->c:Lcom/facebook/ads/internal/rh;

    .line 4
    new-instance v0, Lcom/facebook/ads/a/V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/V;-><init>(Lcom/facebook/ads/internal/ek;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ek;->d:Lcom/facebook/ads/internal/rf;

    .line 5
    new-instance v0, Lcom/facebook/ads/a/W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/W;-><init>(Lcom/facebook/ads/internal/ek;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ek;->e:Lcom/facebook/ads/internal/rn;

    .line 6
    new-instance v0, Lcom/facebook/ads/a/X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/X;-><init>(Lcom/facebook/ads/internal/ek;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ek;->f:Lcom/facebook/ads/internal/qz;

    .line 7
    new-instance v0, Lcom/facebook/ads/a/Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Y;-><init>(Lcom/facebook/ads/internal/ek;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ek;->g:Lcom/facebook/ads/internal/rt;

    .line 8
    new-instance v0, Lcom/facebook/ads/a/Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Z;-><init>(Lcom/facebook/ads/internal/ek;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ek;->h:Lcom/facebook/ads/internal/rb;

    .line 9
    new-instance v0, Lcom/facebook/ads/internal/ef;

    invoke-direct {v0}, Lcom/facebook/ads/internal/ef;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/ek;->k:Lcom/facebook/ads/internal/ef;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ek;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ek;->j:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/cr;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->k:Lcom/facebook/ads/internal/ef;

    return-object v0
.end method

.method public a(Lcom/facebook/ads/internal/mw;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/mv;->setListener(Lcom/facebook/ads/internal/mw;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->j:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/mv;->setClientToken(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/mv;->setVideoMPD(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/mv;->setVideoURI(Landroid/net/Uri;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/mv;->setVideoCTA(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/mv;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 7
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->a:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 10
    check-cast v0, Lcom/facebook/ads/internal/ht;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/ht;->a(ZZ)V

    .line 11
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/internal/ek;->a:Lcom/facebook/ads/NativeAd;

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->l:Lcom/facebook/ads/internal/hs;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/facebook/ads/internal/hs;->b()V

    :cond_1
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ek;->i:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->l()V

    return-void
.end method
