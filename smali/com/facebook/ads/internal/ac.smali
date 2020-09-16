.class public Lcom/facebook/ads/internal/ac;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

.field public d:Lcom/facebook/ads/internal/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/u;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/ac;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/ac;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/facebook/ads/internal/ac;->c:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/ac;->d:Lcom/facebook/ads/internal/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.ads.interstitial.impression.logged:"

    .line 2
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.displayed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.dismissed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.clicked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.activity_destroyed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/ac;->b:Landroid/content/Context;

    invoke-static {v1}, La/b/h/b/e;->a(Landroid/content/Context;)La/b/h/b/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, La/b/h/b/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ac;->b:Landroid/content/Context;

    invoke-static {v0}, La/b/h/b/e;->a(Landroid/content/Context;)La/b/h/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/h/b/e;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, ":"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget-object p1, p1, p2

    .line 4
    iget-object p2, p0, Lcom/facebook/ads/internal/ac;->c:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "com.facebook.ads.interstitial.clicked"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/internal/ac;->c:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    iget-object p2, p0, Lcom/facebook/ads/internal/ac;->d:Lcom/facebook/ads/internal/u;

    const/4 p2, 0x0

    check-cast p1, Lcom/facebook/ads/a/u;

    .line 7
    iget-object v0, p1, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/internal/bq;

    iget-object v0, v0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o;->a()V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/internal/bq;

    iget-object v1, v1, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    iget-object p1, p1, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/internal/bq;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p2, "com.facebook.ads.interstitial.dismissed"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/internal/ac;->c:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    iget-object p2, p0, Lcom/facebook/ads/internal/ac;->d:Lcom/facebook/ads/internal/u;

    check-cast p1, Lcom/facebook/ads/a/u;

    .line 16
    iget-object p1, p1, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/internal/bq;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o;->c()V

    goto :goto_0

    :cond_3
    const-string p2, "com.facebook.ads.interstitial.displayed"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p0, Lcom/facebook/ads/internal/ac;->c:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    iget-object p2, p0, Lcom/facebook/ads/internal/ac;->d:Lcom/facebook/ads/internal/u;

    check-cast p1, Lcom/facebook/ads/a/u;

    .line 19
    iget-object p1, p1, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/internal/bq;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o;->d()V

    goto :goto_0

    :cond_4
    const-string p2, "com.facebook.ads.interstitial.impression.logged"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    iget-object p1, p0, Lcom/facebook/ads/internal/ac;->c:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    iget-object p2, p0, Lcom/facebook/ads/internal/ac;->d:Lcom/facebook/ads/internal/u;

    check-cast p1, Lcom/facebook/ads/a/u;

    .line 22
    iget-object p1, p1, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/internal/bq;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o;->b()V

    goto :goto_0

    :cond_5
    const-string p2, "com.facebook.ads.interstitial.error"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    iget-object p1, p0, Lcom/facebook/ads/internal/ac;->c:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    iget-object p2, p0, Lcom/facebook/ads/internal/ac;->d:Lcom/facebook/ads/internal/u;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    check-cast p1, Lcom/facebook/ads/a/u;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/ads/a/u;->a(Lcom/facebook/ads/internal/u;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_6
    const-string p2, "com.facebook.ads.interstitial.activity_destroyed"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/facebook/ads/internal/ac;->c:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    check-cast p1, Lcom/facebook/ads/a/u;

    .line 27
    iget-object p1, p1, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/internal/bq;

    iget-object p1, p1, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o;->e()V

    :cond_7
    :goto_0
    return-void
.end method
