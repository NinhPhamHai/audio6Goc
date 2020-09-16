.class public Lc/b/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->loadAd(Lc/d/b/b/a/e/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/ApplovinAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/o;->a:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/o;->a:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/c/o;->a:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/dj;->d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method
