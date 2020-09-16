.class public Lcom/facebook/ads/internal/aj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/facebook/ads/internal/mv;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mv;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/ads/internal/aj;->c:Z

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/aj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.ads.interstitial.displayed:"

    .line 2
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/mv;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoInterstitalEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/mv;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performCtaClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/mv;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/internal/aj;->a:Landroid/content/Context;

    invoke-static {v1}, La/b/h/b/e;->a(Landroid/content/Context;)La/b/h/b/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, La/b/h/b/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/aj;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/h/b/e;->a(Landroid/content/Context;)La/b/h/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/h/b/e;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/mv;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    aget-object v2, p1, v1

    const-string v3, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/a/S;

    .line 8
    iget-object p2, p1, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object p1, p1, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {p1}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/a/S;

    invoke-virtual {p1}, Lcom/facebook/ads/a/S;->a()V

    goto/16 :goto_1

    .line 10
    :cond_2
    aget-object v2, p1, v1

    const-string v3, "videoInterstitalEvent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string p1, "event"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/facebook/ads/internal/rm;

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/a/S;

    .line 15
    iget-object v2, p2, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object p2, p2, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {p2}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 16
    iget-object p2, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/a/S;

    invoke-virtual {p2}, Lcom/facebook/ads/a/S;->a()V

    .line 17
    :cond_3
    iget-boolean p2, p0, Lcom/facebook/ads/internal/aj;->c:Z

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->a(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    check-cast p1, Lcom/facebook/ads/internal/rm;

    .line 20
    iget p1, p1, Lcom/facebook/ads/internal/rm;->b:I

    .line 21
    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/qo;->a(I)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    sget-object p2, Lcom/facebook/ads/internal/qt;->b:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qt;)V

    goto/16 :goto_1

    .line 24
    :cond_5
    instance-of p2, p1, Lcom/facebook/ads/internal/rc;

    if-eqz p2, :cond_6

    .line 25
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 26
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/a/S;

    .line 27
    iget-object p2, p1, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object p1, p1, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {p1}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    goto/16 :goto_1

    .line 28
    :cond_6
    instance-of p2, p1, Lcom/facebook/ads/internal/rd;

    if-eqz p2, :cond_7

    .line 29
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/a/S;

    .line 31
    iget-object p2, p1, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object p1, p1, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {p1}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    goto/16 :goto_1

    .line 32
    :cond_7
    instance-of p2, p1, Lcom/facebook/ads/internal/qy;

    if-eqz p2, :cond_9

    .line 33
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/a/S;

    .line 35
    iget-object p2, p1, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object p1, p1, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {p1}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 36
    :cond_8
    iput-boolean v0, p0, Lcom/facebook/ads/internal/aj;->c:Z

    goto :goto_1

    .line 37
    :cond_9
    instance-of p2, p1, Lcom/facebook/ads/internal/rg;

    if-eqz p2, :cond_b

    .line 38
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/a/S;

    .line 40
    iget-object p2, p1, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object p1, p1, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {p1}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 41
    :cond_a
    iput-boolean v1, p0, Lcom/facebook/ads/internal/aj;->c:Z

    goto :goto_1

    .line 42
    :cond_b
    instance-of p1, p1, Lcom/facebook/ads/internal/re;

    if-eqz p1, :cond_d

    .line 43
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 44
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->getListener()Lcom/facebook/ads/internal/mw;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/a/S;

    .line 45
    iget-object p2, p1, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object p1, p1, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {p1}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    goto :goto_1

    .line 46
    :cond_c
    aget-object p1, p1, v1

    const-string p2, "performCtaClick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 47
    iget-object p1, p0, Lcom/facebook/ads/internal/aj;->b:Lcom/facebook/ads/internal/mv;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/mv;->b()V

    :cond_d
    :goto_1
    return-void
.end method
