.class public final Lc/d/b/b/e/a/Ab;
.super Lc/d/b/b/e/a/eb;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/a/b/i$a;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/b/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/eb;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Ab;->a:Lc/d/b/b/a/b/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Ta;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ab;->a:Lc/d/b/b/a/b/i$a;

    invoke-static {p1}, Lc/d/b/b/e/a/Xa;->a(Lc/d/b/b/e/a/Ta;)Lc/d/b/b/e/a/Xa;

    move-result-object p1

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    .line 2
    iget-object v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Lc/d/b/b/a/e/e;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v1, v0, p1, p2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/d/b/b/a/b/i;Ljava/lang/String;)V

    return-void
.end method
