.class public Lc/b/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/m;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/b/c/m;


# direct methods
.method public constructor <init>(Lc/b/c/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/l;->b:Lc/b/c/m;

    iput p2, p0, Lc/b/c/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/c/l;->b:Lc/b/c/m;

    iget-object v0, v0, Lc/b/c/m;->a:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->c(Lcom/applovin/mediation/ApplovinAdapter;)Lc/d/b/b/a/e/d;

    move-result-object v0

    iget-object v1, p0, Lc/b/c/l;->b:Lc/b/c/m;

    iget-object v1, v1, Lc/b/c/m;->a:Lcom/applovin/mediation/ApplovinAdapter;

    iget v2, p0, Lc/b/c/l;->a:I

    .line 2
    invoke-static {v2}, La/b/i/a/C;->c(I)I

    move-result v2

    .line 3
    check-cast v0, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method
