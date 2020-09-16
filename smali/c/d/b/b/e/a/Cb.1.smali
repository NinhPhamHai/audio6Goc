.class public final Lc/d/b/b/e/a/Cb;
.super Lc/d/b/b/e/a/nb;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/a/b/j$a;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/b/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/nb;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Cb;->a:Lc/d/b/b/a/b/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/rb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cb;->a:Lc/d/b/b/a/b/j$a;

    .line 2
    new-instance v1, Lc/d/b/b/e/a/ub;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/ub;-><init>(Lc/d/b/b/e/a/rb;)V

    .line 3
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    .line 4
    iget-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lc/d/b/b/a/e/e;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;

    invoke-direct {v2, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;-><init>(Lc/d/b/b/a/b/j;)V

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0, v2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/e/l;)V

    return-void
.end method
