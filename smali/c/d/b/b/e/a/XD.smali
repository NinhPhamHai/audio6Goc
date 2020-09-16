.class public final Lc/d/b/b/e/a/XD;
.super Lc/d/b/b/e/a/bE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/bE<",
        "Lc/d/b/b/e/a/sE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzwf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/d/b/b/e/a/UD;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/UD;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/XD;->e:Lc/d/b/b/e/a/UD;

    iput-object p2, p0, Lc/d/b/b/e/a/XD;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/b/e/a/XD;->c:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p4, p0, Lc/d/b/b/e/a/XD;->d:Ljava/lang/String;

    invoke-direct {p0}, Lc/d/b/b/e/a/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/XD;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lc/d/b/b/e/a/UD;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/oF;

    invoke-direct {v0}, Lc/d/b/b/e/a/oF;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lc/d/b/b/e/a/CE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/XD;->b:Landroid/content/Context;

    .line 4
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, v0}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/XD;->c:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lc/d/b/b/e/a/XD;->d:Ljava/lang/String;

    const v3, 0xda3360

    .line 6
    invoke-interface {p1, v1, v0, v2, v3}, Lc/d/b/b/e/a/CE;->createSearchAdManager(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;I)Lc/d/b/b/e/a/sE;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/XD;->e:Lc/d/b/b/e/a/UD;

    .line 2
    iget-object v1, v0, Lc/d/b/b/e/a/UD;->a:Lc/d/b/b/e/a/MD;

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/a/XD;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/b/e/a/XD;->c:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, p0, Lc/d/b/b/e/a/XD;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/e/a/MD;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;I)Lc/d/b/b/e/a/sE;

    move-result-object v0

    return-object v0
.end method
