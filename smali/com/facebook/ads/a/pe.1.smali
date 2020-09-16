.class public Lcom/facebook/ads/a/pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/a/qe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/pe;->a:Lcom/facebook/ads/a/qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/a/oe;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/oe;-><init>(Lcom/facebook/ads/a/pe;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
