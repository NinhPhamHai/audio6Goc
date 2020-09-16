.class public Lc/b/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/c;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/b/c/c;


# direct methods
.method public constructor <init>(Lc/b/c/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/b;->b:Lc/b/c/c;

    iput p2, p0, Lc/b/c/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/c/b;->b:Lc/b/c/c;

    .line 2
    iget-object v1, v0, Lc/b/c/c;->b:Lc/d/b/b/a/e/c;

    .line 3
    iget-object v0, v0, Lc/b/c/c;->a:Lcom/applovin/mediation/ApplovinAdapter;

    .line 4
    iget v2, p0, Lc/b/c/b;->a:I

    invoke-static {v2}, La/b/i/a/C;->c(I)I

    move-result v2

    .line 5
    check-cast v1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v1, v0, v2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method
