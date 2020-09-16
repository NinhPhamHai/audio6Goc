.class public final Lc/d/b/b/a/d/p;
.super Lc/d/b/b/e/a/Pj;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final d:I

.field public final synthetic e:Lc/d/b/b/a/d/m;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/p;->e:Lc/d/b/b/a/d/m;

    .line 2
    invoke-direct {p0}, Lc/d/b/b/e/a/Pj;-><init>()V

    .line 3
    iput p2, p0, Lc/d/b/b/a/d/p;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    new-instance v9, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v0, p0, Lc/d/b/b/a/d/p;->e:Lc/d/b/b/a/d/m;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-boolean v1, v0, Lc/d/b/b/a/d/X;->M:Z

    .line 2
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 3
    iget-object v0, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/b/e/a/_j;->n(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lc/d/b/b/a/d/p;->e:Lc/d/b/b/a/d/m;

    .line 4
    invoke-static {v0}, Lc/d/b/b/a/d/m;->a(Lc/d/b/b/a/d/m;)Z

    move-result v3

    iget-object v0, p0, Lc/d/b/b/a/d/p;->e:Lc/d/b/b/a/d/m;

    .line 5
    invoke-static {v0}, Lc/d/b/b/a/d/m;->b(Lc/d/b/b/a/d/m;)F

    move-result v4

    .line 6
    iget-object v0, p0, Lc/d/b/b/a/d/p;->e:Lc/d/b/b/a/d/m;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-boolean v0, v0, Lc/d/b/b/a/d/X;->M:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/b/b/a/d/p;->d:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lc/d/b/b/a/d/p;->e:Lc/d/b/b/a/d/m;

    .line 7
    invoke-static {v0}, Lc/d/b/b/a/d/m;->c(Lc/d/b/b/a/d/m;)Z

    move-result v6

    iget-object v0, p0, Lc/d/b/b/a/d/p;->e:Lc/d/b/b/a/d/m;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget-boolean v7, v0, Lc/d/b/b/e/a/Aj;->L:Z

    iget-boolean v8, v0, Lc/d/b/b/e/a/Aj;->O:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZZ)V

    .line 8
    iget-object v0, p0, Lc/d/b/b/a/d/p;->e:Lc/d/b/b/a/d/m;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 9
    iget-object v0, p0, Lc/d/b/b/a/d/p;->e:Lc/d/b/b/a/d/m;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget v0, v0, Lc/d/b/b/e/a/Aj;->h:I

    :cond_1
    move v5, v0

    .line 10
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lc/d/b/b/a/d/p;->e:Lc/d/b/b/a/d/m;

    iget-object v0, v3, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget-object v4, v1, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    iget-object v6, v0, Lc/d/b/b/a/d/X;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v7, v1, Lc/d/b/b/e/a/Aj;->A:Ljava/lang/String;

    move-object v0, v10

    move-object v1, v3

    move-object v2, v3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/b/s;Lc/d/b/b/e/a/Nn;ILcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    .line 11
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/a/d/q;

    invoke-direct {v1, p0, v10}, Lc/d/b/b/a/d/q;-><init>(Lc/d/b/b/a/d/p;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
