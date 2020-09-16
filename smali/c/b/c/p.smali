.class public Lc/b/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/r;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/c/r;


# direct methods
.method public constructor <init>(Lc/b/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/p;->a:Lc/b/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/p;->a:Lc/b/c/r;

    iget-object v0, v0, Lc/b/c/r;->c:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/c/p;->a:Lc/b/c/r;

    iget-object v1, v1, Lc/b/c/r;->c:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dj;->d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method
