.class public Lcom/facebook/ads/internal/rz;
.super Lcom/facebook/ads/internal/qv;
.source ""


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/ads/internal/qz;

.field public final d:Lcom/facebook/ads/internal/rf;

.field public final e:Lcom/facebook/ads/internal/rh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/qv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/rz;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/facebook/ads/a/me;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/me;-><init>(Lcom/facebook/ads/internal/rz;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/rz;->c:Lcom/facebook/ads/internal/qz;

    .line 4
    new-instance p1, Lcom/facebook/ads/a/ne;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/ne;-><init>(Lcom/facebook/ads/internal/rz;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/rz;->d:Lcom/facebook/ads/internal/rf;

    .line 5
    new-instance p1, Lcom/facebook/ads/a/qe;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/qe;-><init>(Lcom/facebook/ads/internal/rz;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/rz;->e:Lcom/facebook/ads/internal/rh;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/rz;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/rz;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/rz;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/rz;->b:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/rz;)Lcom/facebook/ads/internal/qo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/rz;)Lcom/facebook/ads/internal/qo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/rz;->e:Lcom/facebook/ads/internal/rh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/rz;->c:Lcom/facebook/ads/internal/qz;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/rz;->d:Lcom/facebook/ads/internal/rf;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qv;->getVideoView()Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/rz;->d:Lcom/facebook/ads/internal/rf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/rz;->c:Lcom/facebook/ads/internal/qz;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/rz;->e:Lcom/facebook/ads/internal/rh;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->b([Lcom/facebook/ads/internal/gr;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/rz;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
