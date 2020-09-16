.class public Lc/b/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/r;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/b/c/r;


# direct methods
.method public constructor <init>(Lc/b/c/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/q;->b:Lc/b/c/r;

    iput p2, p0, Lc/b/c/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/c/q;->b:Lc/b/c/r;

    iget-object v0, v0, Lc/b/c/r;->c:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->d(Lcom/applovin/mediation/ApplovinAdapter;)Lc/d/b/b/a/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/c/q;->b:Lc/b/c/r;

    iget-object v1, v1, Lc/b/c/r;->c:Lcom/applovin/mediation/ApplovinAdapter;

    iget v2, p0, Lc/b/c/q;->a:I

    .line 2
    invoke-static {v2}, La/b/i/a/C;->c(I)I

    move-result v2

    .line 3
    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void
.end method
