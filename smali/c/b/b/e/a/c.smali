.class public Lc/b/b/e/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/a/d$a;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/b/b/e/a/d$a;


# direct methods
.method public constructor <init>(Lc/b/b/e/a/d$a;I)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/a/c;->b:Lc/b/b/e/a/d$a;

    iput p2, p0, Lc/b/b/e/a/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/a/c;->b:Lc/b/b/e/a/d$a;

    .line 1
    iget-object v0, v0, Lc/b/b/e/a/d$a;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    iget v1, p0, Lc/b/b/e/a/c;->a:I

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppLovinIncentivizedInterstitial"

    const-string v2, "Unable to notify listener about ad load failure"

    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
