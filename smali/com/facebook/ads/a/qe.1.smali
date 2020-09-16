.class public Lcom/facebook/ads/a/qe;
.super Lcom/facebook/ads/internal/rh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/rz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/qe;->a:Lcom/facebook/ads/internal/rz;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/rg;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/qe;->a:Lcom/facebook/ads/internal/rz;

    invoke-static {p1}, Lcom/facebook/ads/internal/rz;->a(Lcom/facebook/ads/internal/rz;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/a/qe;->a:Lcom/facebook/ads/internal/rz;

    invoke-static {p1}, Lcom/facebook/ads/internal/rz;->a(Lcom/facebook/ads/internal/rz;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/qe;->a:Lcom/facebook/ads/internal/rz;

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/facebook/ads/a/pe;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/pe;-><init>(Lcom/facebook/ads/a/qe;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/rz;->a(Lcom/facebook/ads/internal/rz;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/a/qe;->a:Lcom/facebook/ads/internal/rz;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/a/qe;->a:Lcom/facebook/ads/internal/rz;

    .line 8
    invoke-static {v0}, Lcom/facebook/ads/internal/rz;->a(Lcom/facebook/ads/internal/rz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
