.class public final Lc/d/b/b/e/a/mj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Lc/d/b/b/e/a/nj;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/mj;->a:Lc/d/b/b/e/a/nj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzasm;)Lc/d/b/b/e/a/pj;
    .locals 7

    .line 1
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzasm;->N:Lcom/google/android/gms/internal/ads/zzawo;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Lc/d/b/b/e/a/gj;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzasm;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/b/e/a/mj;->a:Lc/d/b/b/e/a/nj;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/gj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Lc/d/b/b/e/a/nj;)V

    return-object v6
.end method
