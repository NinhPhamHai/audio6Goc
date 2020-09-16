.class public abstract Lc/d/b/b/a/d/ea;
.super Lc/d/b/b/a/d/Z;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/g;
.implements Lc/d/b/b/e/a/Df;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lc/d/b/b/a/d/Z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V

    return-void
.end method


# virtual methods
.method public Ab()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/a;->k(Z)V

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/a/d/ea;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/b/b/e/a/n;->zb:Lc/d/b/b/e/a/c;

    .line 3
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/ea;->a(Lc/d/b/b/e/a/Nn;)V

    :cond_0
    return-void
.end method

.method public final Ib()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->k:Lc/d/b/b/e/a/Bj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lc/d/b/b/e/a/Bj;Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/pj;)Lc/d/b/b/e/a/Nn;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Xn;
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    .line 1
    iget-object v0, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/e/a/Nn;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lc/d/b/b/e/a/Nn;

    .line 4
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->destroy()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->g:Lc/d/b/b/e/a/Tn;

    .line 7
    iget-object v0, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    .line 8
    invoke-static {v0}, Lc/d/b/b/e/a/wo;->a(Lcom/google/android/gms/internal/ads/zzwf;)Lc/d/b/b/e/a/wo;

    move-result-object v2

    iget-object v0, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    iget-object v7, v0, Lc/d/b/b/a/d/X;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v8, v11, Lc/d/b/b/a/d/a;->a:Lc/d/b/b/e/a/z;

    iget-object v9, v11, Lc/d/b/b/a/d/a;->l:Lc/d/b/b/a/d/ra;

    iget-object v10, v12, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    .line 9
    invoke-static/range {v0 .. v10}, Lc/d/b/b/e/a/Tn;->a(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)Lc/d/b/b/e/a/Nn;

    move-result-object v13

    .line 10
    iget-object v0, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v0, :cond_2

    .line 11
    invoke-interface {v13}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/a;->b(Landroid/view/View;)V

    .line 12
    :cond_2
    invoke-interface {v13}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object/from16 v8, p2

    move-object v9, p0

    move-object/from16 v10, p3

    .line 13
    invoke-interface/range {v0 .. v10}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/a/j;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/a/l;Lc/d/b/b/a/d/b/s;ZLc/d/b/b/a/d/a/G;Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/Df;Lc/d/b/b/e/a/pj;)V

    .line 14
    new-instance v0, Lc/d/b/b/a/d/fa;

    invoke-direct {v0, p0}, Lc/d/b/b/a/d/fa;-><init>(Lc/d/b/b/a/d/ea;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {v13, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 15
    iget-object v0, v12, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->v:Ljava/lang/String;

    invoke-interface {v13, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;)V

    return-object v13
.end method

.method public a(Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/z;)V
    .locals 10

    .line 23
    iget v0, p1, Lc/d/b/b/e/a/Bj;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 24
    sget-object p2, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/a/d/ga;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/a/d/ga;-><init>(Lc/d/b/b/a/d/ea;Lc/d/b/b/e/a/Bj;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput-object v0, v1, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    .line 27
    :cond_1
    iget-object v0, p1, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasm;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->C:Z

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    const/4 v1, 0x0

    iput v1, v0, Lc/d/b/b/a/d/X;->L:I

    .line 29
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->e:Lc/d/b/b/e/a/Zf;

    .line 30
    iget-object v2, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v5, v0, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    const/4 v6, 0x0

    iget-object v7, p0, Lc/d/b/b/a/d/Z;->m:Lc/d/b/b/e/a/se;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    .line 31
    invoke-static/range {v2 .. v9}, Lc/d/b/b/e/a/Zf;->a(Landroid/content/Context;Lc/d/b/b/a/d/a;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/_f;Lc/d/b/b/e/a/z;)Lc/d/b/b/e/a/uk;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/b/a/d/X;->h:Lc/d/b/b/e/a/uk;

    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lc/d/b/b/a/d/a;->l:Lc/d/b/b/a/d/ra;

    iget-object v0, v0, Lc/d/b/b/a/d/ra;->c:Lc/d/b/b/e/a/mj;

    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, p1, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lc/d/b/b/e/a/mj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzasm;)Lc/d/b/b/e/a/pj;

    move-result-object v0

    .line 34
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/a/d/ha;

    invoke-direct {v2, p0, p1, v0, p2}, Lc/d/b/b/a/d/ha;-><init>(Lc/d/b/b/a/d/ea;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/pj;Lc/d/b/b/e/a/z;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/E;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 48
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput-object p1, v0, Lc/d/b/b/a/d/X;->D:Lc/d/b/b/e/a/E;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Nn;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lc/d/b/b/a/d/a;->h:Lc/d/b/b/e/a/wB;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    .line 18
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v0, v1, v3, p1}, Lc/d/b/b/e/a/wB;->a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Landroid/view/View;Lc/d/b/b/e/a/Nn;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lc/d/b/b/a/d/ea;->o:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lc/d/b/b/a/d/ea;->o:Z

    const-string p1, "Request to enable ActiveView before adState is available."

    .line 22
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/Aj;)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {v0}, Lc/d/b/b/a/d/X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v0, Lc/d/b/b/a/d/Y;->a:Lc/d/b/b/e/a/vk;

    .line 38
    iget-object v1, p2, Lc/d/b/b/e/a/Aj;->A:Ljava/lang/String;

    .line 39
    iput-object v1, v0, Lc/d/b/b/e/a/vk;->b:Ljava/lang/String;

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lc/d/b/b/e/a/Aj;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lc/d/b/b/e/a/Aj;->M:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p2, Lc/d/b/b/e/a/Aj;->a:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 42
    :try_start_1
    iget-object v0, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Could not render test Ad label."

    .line 43
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "Could not render test AdLabel."

    .line 44
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    iget-object v0, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_2

    .line 46
    iget-boolean v1, p2, Lc/d/b/b/e/a/Aj;->P:Z

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Nn;->b(Z)V

    .line 47
    :cond_2
    invoke-super {p0, p1, p2}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/Aj;)Z

    const/4 p1, 0x1

    return p1
.end method
