.class public final Lc/d/b/b/a/d/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Bj;

.field public final synthetic b:Lc/d/b/b/e/a/pj;

.field public final synthetic c:Lc/d/b/b/e/a/z;

.field public final synthetic d:Lc/d/b/b/a/d/ea;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/ea;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/pj;Lc/d/b/b/e/a/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/ha;->d:Lc/d/b/b/a/d/ea;

    iput-object p2, p0, Lc/d/b/b/a/d/ha;->a:Lc/d/b/b/e/a/Bj;

    iput-object p3, p0, Lc/d/b/b/a/d/ha;->b:Lc/d/b/b/e/a/pj;

    iput-object p4, p0, Lc/d/b/b/a/d/ha;->c:Lc/d/b/b/e/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/ha;->a:Lc/d/b/b/e/a/Bj;

    iget-object v0, v0, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasm;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/b/a/d/ha;->d:Lc/d/b/b/a/d/ea;

    iget-object v1, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->D:Lc/d/b/b/e/a/E;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 4
    invoke-static {v0}, Lc/d/b/b/e/a/_j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v0, Lc/d/b/b/e/a/A;

    iget-object v3, p0, Lc/d/b/b/a/d/ha;->d:Lc/d/b/b/a/d/ea;

    iget-object v4, p0, Lc/d/b/b/a/d/ha;->a:Lc/d/b/b/e/a/Bj;

    iget-object v4, v4, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Lc/d/b/b/e/a/A;-><init>(Lc/d/b/b/a/d/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lc/d/b/b/a/d/ha;->d:Lc/d/b/b/a/d/ea;

    iget-object v3, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    const/4 v4, 0x1

    iput v4, v3, Lc/d/b/b/a/d/X;->L:I

    .line 7
    :try_start_0
    iput-boolean v2, v1, Lc/d/b/b/a/d/a;->d:Z

    .line 8
    iget-object v1, v3, Lc/d/b/b/a/d/X;->D:Lc/d/b/b/e/a/E;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/E;->a(Lc/d/b/b/e/a/B;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lc/d/b/b/a/d/ha;->d:Lc/d/b/b/a/d/ea;

    iput-boolean v4, v0, Lc/d/b/b/a/d/a;->d:Z

    .line 11
    :cond_1
    new-instance v0, Lc/d/b/b/a/d/sa;

    iget-object v1, p0, Lc/d/b/b/a/d/ha;->d:Lc/d/b/b/a/d/ea;

    iget-object v1, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/b/a/d/ha;->b:Lc/d/b/b/e/a/pj;

    iget-object v4, p0, Lc/d/b/b/a/d/ha;->a:Lc/d/b/b/e/a/Bj;

    iget-object v4, v4, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->H:Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {v0, v1, v3, v4}, Lc/d/b/b/a/d/sa;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/pj;Lcom/google/android/gms/internal/ads/zzaso;)V

    .line 12
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/a/d/ha;->d:Lc/d/b/b/a/d/ea;

    iget-object v3, p0, Lc/d/b/b/a/d/ha;->a:Lc/d/b/b/e/a/Bj;

    iget-object v4, p0, Lc/d/b/b/a/d/ha;->b:Lc/d/b/b/e/a/pj;

    invoke-virtual {v1, v3, v0, v4}, Lc/d/b/b/a/d/ea;->a(Lc/d/b/b/e/a/Bj;Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/pj;)Lc/d/b/b/e/a/Nn;

    move-result-object v9
    :try_end_1
    .catch Lc/d/b/b/e/a/Xn; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    iget-object v1, p0, Lc/d/b/b/a/d/ha;->d:Lc/d/b/b/a/d/ea;

    iget-object v1, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->k:Lc/d/b/b/e/a/Bj;

    iget-object v1, v1, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->Z:Z

    invoke-interface {v9, v1}, Lc/d/b/b/e/a/Nn;->b(Z)V

    .line 14
    new-instance v1, Lc/d/b/b/a/d/ja;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/a/d/ja;-><init>(Lc/d/b/b/a/d/ha;Lc/d/b/b/a/d/sa;)V

    invoke-interface {v9, v1}, Lc/d/b/b/e/a/Nn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    new-instance v1, Lc/d/b/b/a/d/ka;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/a/d/ka;-><init>(Lc/d/b/b/a/d/ha;Lc/d/b/b/a/d/sa;)V

    invoke-interface {v9, v1}, Lc/d/b/b/e/a/Nn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v11, p0, Lc/d/b/b/a/d/ha;->d:Lc/d/b/b/a/d/ea;

    iget-object v0, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput v2, v0, Lc/d/b/b/a/d/X;->L:I

    .line 17
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->e:Lc/d/b/b/e/a/Zf;

    .line 18
    iget-object v5, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v7, p0, Lc/d/b/b/a/d/ha;->a:Lc/d/b/b/e/a/Bj;

    iget-object v8, v0, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    iget-object v10, v11, Lc/d/b/b/a/d/Z;->m:Lc/d/b/b/e/a/se;

    iget-object v12, p0, Lc/d/b/b/a/d/ha;->c:Lc/d/b/b/e/a/z;

    move-object v6, v11

    .line 19
    invoke-static/range {v5 .. v12}, Lc/d/b/b/e/a/Zf;->a(Landroid/content/Context;Lc/d/b/b/a/d/a;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/_f;Lc/d/b/b/e/a/z;)Lc/d/b/b/e/a/uk;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/a/d/X;->h:Lc/d/b/b/e/a/uk;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    .line 20
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/a/d/ia;

    invoke-direct {v1, p0}, Lc/d/b/b/a/d/ia;-><init>(Lc/d/b/b/a/d/ha;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
