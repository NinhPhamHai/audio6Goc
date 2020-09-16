.class public Lc/b/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/i;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/c/j;

.field public final synthetic b:Lc/b/c/i;


# direct methods
.method public constructor <init>(Lc/b/c/i;Lc/b/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/g;->b:Lc/b/c/i;

    iput-object p2, p0, Lc/b/c/g;->a:Lc/b/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/c/g;->b:Lc/b/c/i;

    .line 2
    iget-object v1, v0, Lc/b/c/i;->b:Lc/d/b/b/a/e/e;

    .line 3
    iget-object v0, v0, Lc/b/c/i;->a:Lcom/applovin/mediation/AppLovinNativeAdapter;

    .line 4
    iget-object v2, p0, Lc/b/c/g;->a:Lc/b/c/j;

    check-cast v1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v1, v0, v2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/e/f;)V

    return-void
.end method
