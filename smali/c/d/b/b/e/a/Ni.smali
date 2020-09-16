.class public final Lc/d/b/b/e/a/Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzwb;

.field public final synthetic b:Lc/d/b/b/e/a/ve;

.field public final synthetic c:Lc/d/b/b/e/a/Mi;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Mi;Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/ve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ni;->c:Lc/d/b/b/e/a/Mi;

    iput-object p2, p0, Lc/d/b/b/e/a/Ni;->a:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object p3, p0, Lc/d/b/b/e/a/Ni;->b:Lc/d/b/b/e/a/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ni;->c:Lc/d/b/b/e/a/Mi;

    iget-object v1, p0, Lc/d/b/b/e/a/Ni;->a:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, p0, Lc/d/b/b/e/a/Ni;->b:Lc/d/b/b/e/a/ve;

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Mi;->a(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/ve;)V

    return-void
.end method
