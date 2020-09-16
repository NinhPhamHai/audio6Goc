.class public final Lc/d/b/b/e/a/yb;
.super Lc/d/b/b/e/a/Za;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/a/b/g$a;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/b/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Za;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/yb;->a:Lc/d/b/b/a/b/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/La;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/yb;->a:Lc/d/b/b/a/b/g$a;

    .line 2
    new-instance v1, Lc/d/b/b/e/a/Oa;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/Oa;-><init>(Lc/d/b/b/e/a/La;)V

    .line 3
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    .line 4
    iget-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lc/d/b/b/a/e/e;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;

    invoke-direct {v2, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;-><init>(Lc/d/b/b/a/b/g;)V

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0, v2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/e/f;)V

    return-void
.end method
