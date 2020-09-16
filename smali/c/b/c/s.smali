.class public Lc/b/c/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestBannerAd(Landroid/content/Context;Lc/d/b/b/a/e/c;Landroid/os/Bundle;Lc/d/b/b/a/d;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/a/e/c;

.field public final synthetic b:Lcom/applovin/mediation/ApplovinAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Lc/d/b/b/a/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/s;->b:Lcom/applovin/mediation/ApplovinAdapter;

    iput-object p2, p0, Lc/b/c/s;->a:Lc/d/b/b/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/c/s;->a:Lc/d/b/b/a/e/c;

    iget-object v1, p0, Lc/b/c/s;->b:Lcom/applovin/mediation/ApplovinAdapter;

    check-cast v0, Lc/d/b/b/e/a/Qe;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method
