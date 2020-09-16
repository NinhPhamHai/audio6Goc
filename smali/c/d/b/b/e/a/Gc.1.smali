.class public final Lc/d/b/b/e/a/Gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/d/b/b/a/d/m;

.field public b:Lcom/google/android/gms/internal/ads/zzwb;

.field public c:Lc/d/b/b/e/a/_b;

.field public d:J

.field public e:Z

.field public f:Z

.field public final synthetic g:Lc/d/b/b/e/a/Fc;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Fc;Lc/d/b/b/e/a/Zb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Gc;->g:Lc/d/b/b/e/a/Fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/Fc;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Zb;->b(Ljava/lang/String;)Lc/d/b/b/a/d/m;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/Gc;->a:Lc/d/b/b/a/d/m;

    .line 4
    new-instance p1, Lc/d/b/b/e/a/_b;

    invoke-direct {p1}, Lc/d/b/b/e/a/_b;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Gc;->c:Lc/d/b/b/e/a/_b;

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/a/Gc;->c:Lc/d/b/b/e/a/_b;

    iget-object p2, p0, Lc/d/b/b/e/a/Gc;->a:Lc/d/b/b/a/d/m;

    .line 6
    new-instance v0, Lc/d/b/b/e/a/ac;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/ac;-><init>(Lc/d/b/b/e/a/_b;)V

    invoke-virtual {p2, v0}, Lc/d/b/b/a/d/a;->a(Lc/d/b/b/e/a/hE;)V

    .line 7
    new-instance v0, Lc/d/b/b/e/a/ic;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/ic;-><init>(Lc/d/b/b/e/a/_b;)V

    invoke-virtual {p2, v0}, Lc/d/b/b/a/d/a;->a(Lc/d/b/b/e/a/zE;)V

    .line 8
    new-instance v0, Lc/d/b/b/e/a/kc;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/kc;-><init>(Lc/d/b/b/e/a/_b;)V

    invoke-virtual {p2, v0}, Lc/d/b/b/a/d/ea;->a(Lc/d/b/b/e/a/E;)V

    .line 9
    new-instance v0, Lc/d/b/b/e/a/mc;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/mc;-><init>(Lc/d/b/b/e/a/_b;)V

    invoke-virtual {p2, v0}, Lc/d/b/b/a/d/a;->a(Lc/d/b/b/e/a/dE;)V

    .line 10
    new-instance v0, Lc/d/b/b/e/a/oc;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/oc;-><init>(Lc/d/b/b/e/a/_b;)V

    invoke-virtual {p2, v0}, Lc/d/b/b/a/d/a;->a(Lc/d/b/b/e/a/Ei;)V

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/e/a/Fc;Lc/d/b/b/e/a/Zb;Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lc/d/b/b/e/a/Gc;-><init>(Lc/d/b/b/e/a/Fc;Lc/d/b/b/e/a/Zb;)V

    .line 12
    iput-object p3, p0, Lc/d/b/b/e/a/Gc;->b:Lcom/google/android/gms/internal/ads/zzwb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Gc;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Gc;->b:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/Gc;->g:Lc/d/b/b/e/a/Fc;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/Fc;->b:Lcom/google/android/gms/internal/ads/zzwb;

    .line 4
    :goto_0
    invoke-static {v0}, Lc/d/b/b/e/a/Dc;->c(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_skipMediation"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/Gc;->a:Lc/d/b/b/a/d/m;

    invoke-virtual {v1, v0}, Lc/d/b/b/a/d/a;->a(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/b/e/a/Gc;->f:Z

    .line 10
    iput-boolean v3, p0, Lc/d/b/b/e/a/Gc;->e:Z

    .line 11
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 12
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/e/a/Gc;->d:J

    return v3
.end method
