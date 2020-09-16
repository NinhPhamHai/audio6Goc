.class public Lc/d/b/b/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/b/e/a/kE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/kE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/a/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/b/a/b;->b:Lc/d/b/b/e/a/kE;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/a/c;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lc/d/b/b/a/c;->a:Lc/d/b/b/e/a/_E;

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/b;->b:Lc/d/b/b/e/a/kE;

    iget-object v1, p0, Lc/d/b/b/a/b;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lc/d/b/b/e/a/QD;->a(Landroid/content/Context;Lc/d/b/b/e/a/_E;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/kE;->b(Lcom/google/android/gms/internal/ads/zzwb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 3
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
