.class public Lc/b/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/c;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/c/c;


# direct methods
.method public constructor <init>(Lc/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/a;->a:Lc/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/a;->a:Lc/b/c/c;

    .line 2
    iget-object v1, v0, Lc/b/c/c;->b:Lc/d/b/b/a/e/c;

    .line 3
    iget-object v0, v0, Lc/b/c/c;->a:Lcom/applovin/mediation/ApplovinAdapter;

    .line 4
    check-cast v1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Qe;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
