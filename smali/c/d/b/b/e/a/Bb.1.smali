.class public final Lc/d/b/b/e/a/Bb;
.super Lc/d/b/b/e/a/hb;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/a/b/i$b;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/b/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/hb;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Bb;->a:Lc/d/b/b/a/b/i$b;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Ta;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bb;->a:Lc/d/b/b/a/b/i$b;

    invoke-static {p1}, Lc/d/b/b/e/a/Xa;->a(Lc/d/b/b/e/a/Ta;)Lc/d/b/b/e/a/Xa;

    move-result-object p1

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    .line 2
    iget-object v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lc/d/b/b/a/e/e;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v1, v0, p1}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/b/i;)V

    return-void
.end method
