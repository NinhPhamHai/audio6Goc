.class public final Lc/d/b/b/e/a/SD;
.super Lc/d/b/b/e/a/AE;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/a/a/a;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/AE;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/SD;->a:Lc/d/b/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/SD;->a:Lc/d/b/b/a/a/a;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;

    .line 2
    iget-object v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->b:Lc/d/b/b/a/e/c;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v1, v0, p1, p2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
