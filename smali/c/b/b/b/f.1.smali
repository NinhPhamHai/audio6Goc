.class public Lc/b/b/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;I)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/f;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    iput p2, p0, Lc/b/b/b/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/f;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/b/b/f;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    iget v1, p0, Lc/b/b/b/f;->a:I

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppLovinAdView"

    const-string v2, "Exception while running app load  callback"

    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
