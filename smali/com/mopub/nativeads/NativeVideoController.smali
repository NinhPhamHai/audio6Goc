.class public Lcom/mopub/nativeads/NativeVideoController;
.super Lc/d/b/a/w$a;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;,
        Lcom/mopub/nativeads/NativeVideoController$b;,
        Lcom/mopub/nativeads/NativeVideoController$a;,
        Lcom/mopub/nativeads/NativeVideoController$Listener;
    }
.end annotation


# static fields
.field public static final RESUME_FINISHED_THRESHOLD:J = 0x2eeL

.field public static final STATE_BUFFERING:I = 0x2

.field public static final STATE_CLEARED:I = 0x5

.field public static final STATE_ENDED:I = 0x4

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_READY:I = 0x3

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mopub/nativeads/NativeVideoController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/mopub/nativeads/NativeVideoController$a;

.field public e:Lcom/mopub/mobileads/VastVideoConfig;

.field public f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

.field public g:Landroid/media/AudioManager;

.field public h:Lcom/mopub/nativeads/NativeVideoController$Listener;

.field public i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public j:Landroid/view/Surface;

.field public k:Landroid/view/TextureView;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Lc/d/b/a/g;

.field public n:Landroid/graphics/drawable/BitmapDrawable;

.field public o:Lc/d/b/a/b/x;

.field public p:Lc/d/b/a/n/f;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$a;Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/a/w$a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->c:Landroid/os/Handler;

    .line 8
    iput-object p2, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    .line 9
    iput-object p3, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 10
    iput-object p4, p0, Lcom/mopub/nativeads/NativeVideoController;->d:Lcom/mopub/nativeads/NativeVideoController$a;

    .line 11
    iput-object p5, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Landroid/media/AudioManager;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/NativeVideoController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static createForId(JLandroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$a;Landroid/media/AudioManager;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 7
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 7
    new-instance v6, Lcom/mopub/nativeads/NativeVideoController;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$a;Landroid/media/AudioManager;)V

    .line 8
    sget-object p2, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public static createForId(JLandroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeVideoController$b;",
            ">;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            ")",
            "Lcom/mopub/nativeads/NativeVideoController;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mopub/nativeads/NativeVideoController;

    .line 2
    new-instance v3, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p2, v0, p3, p4}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V

    new-instance v4, Lcom/mopub/nativeads/NativeVideoController$a;

    invoke-direct {v4}, Lcom/mopub/nativeads/NativeVideoController$a;-><init>()V

    const-string p3, "audio"

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/media/AudioManager;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$a;Landroid/media/AudioManager;)V

    .line 6
    sget-object p2, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public static getForId(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeVideoController;

    return-object p0
.end method

.method public static remove(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeVideoController;

    return-object p0
.end method

.method public static setForId(JLcom/mopub/nativeads/NativeVideoController;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    invoke-interface {v1}, Lc/d/b/a/w;->stop()V

    .line 5
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    invoke-interface {v1}, Lc/d/b/a/w;->a()V

    .line 6
    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    .line 7
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v1}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    .line 8
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Lc/d/b/a/g;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    .line 10
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->o:Lc/d/b/a/b/x;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Lc/d/b/a/g;->a(Lc/d/b/a/x$b;)Lc/d/b/a/x;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const-string v0, "ExoPlayer.createMessage returned null."

    .line 12
    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lc/d/b/a/x;->a(I)Lc/d/b/a/x;

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/a/x;->a(Ljava/lang/Object;)Lc/d/b/a/x;

    .line 15
    invoke-virtual {v0}, Lc/d/b/a/x;->c()Lc/d/b/a/x;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    .line 17
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lc/d/b/a/n/f;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, v1}, Lc/d/b/a/g;->a(Lc/d/b/a/x$b;)Lc/d/b/a/x;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const-string v0, "ExoPlayer.createMessage returned null."

    .line 19
    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lc/d/b/a/x;->a(I)Lc/d/b/a/x;

    .line 21
    iget-boolean v2, v0, Lc/d/b/a/x;->j:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, La/b/i/a/C;->c(Z)V

    .line 22
    iput-object p1, v0, Lc/d/b/a/x;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lc/d/b/a/x;->c()Lc/d/b/a/x;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Z

    invoke-interface {v0, v1}, Lc/d/b/a/w;->b(Z)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Z)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinalFrame()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->I()I

    move-result v0

    return v0
.end method

.method public handleCtaClick(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->d()V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/VastVideoConfig;->handleClickWithoutResult(Landroid/content/Context;I)V

    return-void
.end method

.method public hasFinalFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lc/d/b/a/v;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lc/d/b/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onError(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->c()V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const-string p2, "onPlayerStateChanged called afer view has been recycled."

    .line 5
    invoke-static {p2, p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onStateChanged(ZI)V

    :cond_4
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/i;)V
    .locals 0

    return-void
.end method

.method public prepare(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->l:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/nativeads/NativeVideoController;->a()V

    .line 4
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lc/d/b/a/n/f;

    iget-object v3, v0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    sget-object v4, Lc/d/b/a/f/d;->a:Lc/d/b/a/f/d;

    const-wide/16 v5, 0x0

    iget-object v9, v0, Lcom/mopub/nativeads/NativeVideoController;->c:Landroid/os/Handler;

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v11}, Lc/d/b/a/n/f;-><init>(Landroid/content/Context;Lc/d/b/a/f/d;JLc/d/b/a/d/h;ZLandroid/os/Handler;Lc/d/b/a/n/p;I)V

    .line 7
    iput-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->p:Lc/d/b/a/n/f;

    .line 8
    new-instance v1, Lc/d/b/a/b/x;

    iget-object v13, v0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    sget-object v14, Lc/d/b/a/f/d;->a:Lc/d/b/a/f/d;

    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Lc/d/b/a/b/f;

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lc/d/b/a/b/x;-><init>(Landroid/content/Context;Lc/d/b/a/f/d;Lc/d/b/a/d/h;ZLandroid/os/Handler;Lc/d/b/a/b/m;Lc/d/b/a/b/e;[Lc/d/b/a/b/f;)V

    .line 10
    iput-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->o:Lc/d/b/a/b/x;

    .line 11
    new-instance v5, Lc/d/b/a/l/j;

    const/high16 v1, 0x10000

    const/16 v3, 0x20

    const/4 v13, 0x1

    invoke-direct {v5, v13, v1, v3}, Lc/d/b/a/l/j;-><init>(ZII)V

    const/16 v6, 0x3a98

    const v7, 0xc350

    const/16 v8, 0x9c4

    const/16 v9, 0x1388

    const/4 v10, -0x1

    const/4 v11, 0x1

    .line 12
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->d:Lcom/mopub/nativeads/NativeVideoController$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/d/b/a/y;

    iget-object v4, v0, Lcom/mopub/nativeads/NativeVideoController;->p:Lc/d/b/a/n/f;

    aput-object v4, v3, v2

    iget-object v2, v0, Lcom/mopub/nativeads/NativeVideoController;->o:Lc/d/b/a/b/x;

    aput-object v2, v3, v13

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lc/d/b/a/j/h$a;)V

    .line 14
    new-instance v14, Lc/d/b/a/c;

    const/4 v12, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v12}, Lc/d/b/a/c;-><init>(Lc/d/b/a/l/j;IIIIIZLc/d/b/a/m/p;)V

    .line 15
    invoke-virtual {v1, v3, v2, v14}, Lcom/mopub/nativeads/NativeVideoController$a;->newInstance([Lc/d/b/a/y;Lc/d/b/a/j/j;Lc/d/b/a/p;)Lc/d/b/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    .line 16
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    iget-object v2, v0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    invoke-virtual {v1, v2}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Lc/d/b/a/g;)V

    .line 17
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    invoke-interface {v1, v0}, Lc/d/b/a/w;->a(Lc/d/b/a/w$b;)V

    .line 18
    new-instance v4, Lc/g/d/U;

    invoke-direct {v4, v0}, Lc/g/d/U;-><init>(Lcom/mopub/nativeads/NativeVideoController;)V

    .line 19
    new-instance v5, Lc/g/d/V;

    invoke-direct {v5, v0}, Lc/g/d/V;-><init>(Lcom/mopub/nativeads/NativeVideoController;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v8, 0x100000

    .line 20
    invoke-static {v13}, La/b/i/a/C;->c(Z)V

    .line 21
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 22
    new-instance v1, Lc/d/b/a/h/g;

    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v9}, Lc/d/b/a/h/g;-><init>(Landroid/net/Uri;Lc/d/b/a/l/g$a;Lc/d/b/a/e/g;ILjava/lang/String;ILjava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    invoke-interface {v2, v1}, Lc/d/b/a/g;->a(Lc/d/b/a/h/i;)V

    .line 25
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/nativeads/NativeVideoController;->b()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/nativeads/NativeVideoController;->c()V

    .line 28
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->a()V

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    invoke-interface {v0, p1, p2}, Lc/d/b/a/w;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(J)V

    return-void
.end method

.method public setAppAudioEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->s:Z

    .line 3
    iget-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->s:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Landroid/media/AudioManager;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    return-void
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    .line 2
    iget-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    return-void
.end method

.method public setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    return-void
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Z

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lc/d/b/a/g;

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Z

    invoke-interface {p1, v0}, Lc/d/b/a/w;->b(Z)V

    :goto_0
    return-void
.end method

.method public setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    .line 3
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Landroid/view/TextureView;

    .line 4
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Landroid/view/TextureView;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    return-void
.end method
