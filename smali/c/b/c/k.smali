.class public Lc/b/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/m;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/c/m;


# direct methods
.method public constructor <init>(Lc/b/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/k;->a:Lc/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/k;->a:Lc/b/c/m;

    iget-object v0, v0, Lc/b/c/m;->a:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->c(Lcom/applovin/mediation/ApplovinAdapter;)Lc/d/b/b/a/e/d;

    move-result-object v0

    iget-object v1, p0, Lc/b/c/k;->a:Lc/b/c/m;

    iget-object v1, v1, Lc/b/c/m;->a:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast v0, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Qe;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
