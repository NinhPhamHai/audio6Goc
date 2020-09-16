.class public final synthetic Lc/d/b/b/e/a/Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/b/e/a/wo;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lc/d/b/b/e/a/qv;

.field public final g:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final h:Lc/d/b/b/e/a/z;

.field public final i:Lc/d/b/b/a/d/O;

.field public final j:Lc/d/b/b/a/d/ra;

.field public final k:Lc/d/b/b/e/a/PC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Vn;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/b/e/a/Vn;->b:Lc/d/b/b/e/a/wo;

    iput-object p3, p0, Lc/d/b/b/e/a/Vn;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lc/d/b/b/e/a/Vn;->d:Z

    iput-boolean p5, p0, Lc/d/b/b/e/a/Vn;->e:Z

    iput-object p6, p0, Lc/d/b/b/e/a/Vn;->f:Lc/d/b/b/e/a/qv;

    iput-object p7, p0, Lc/d/b/b/e/a/Vn;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p8, p0, Lc/d/b/b/e/a/Vn;->h:Lc/d/b/b/e/a/z;

    iput-object p9, p0, Lc/d/b/b/e/a/Vn;->i:Lc/d/b/b/a/d/O;

    iput-object p10, p0, Lc/d/b/b/e/a/Vn;->j:Lc/d/b/b/a/d/ra;

    iput-object p11, p0, Lc/d/b/b/e/a/Vn;->k:Lc/d/b/b/e/a/PC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Vn;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/e/a/Vn;->b:Lc/d/b/b/e/a/wo;

    iget-object v2, p0, Lc/d/b/b/e/a/Vn;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lc/d/b/b/e/a/Vn;->d:Z

    iget-boolean v11, p0, Lc/d/b/b/e/a/Vn;->e:Z

    iget-object v5, p0, Lc/d/b/b/e/a/Vn;->f:Lc/d/b/b/e/a/qv;

    iget-object v6, p0, Lc/d/b/b/e/a/Vn;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v7, p0, Lc/d/b/b/e/a/Vn;->h:Lc/d/b/b/e/a/z;

    iget-object v8, p0, Lc/d/b/b/e/a/Vn;->i:Lc/d/b/b/a/d/O;

    iget-object v9, p0, Lc/d/b/b/e/a/Vn;->j:Lc/d/b/b/a/d/ra;

    iget-object v12, p0, Lc/d/b/b/e/a/Vn;->k:Lc/d/b/b/e/a/PC;

    .line 2
    new-instance v13, Lc/d/b/b/e/a/Yn;

    move v4, v11

    move-object v10, v12

    .line 3
    invoke-static/range {v0 .. v10}, Lc/d/b/b/e/a/_n;->a(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)Lc/d/b/b/e/a/_n;

    move-result-object v0

    invoke-direct {v13, v0}, Lc/d/b/b/e/a/Yn;-><init>(Lc/d/b/b/e/a/Nn;)V

    .line 4
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 5
    invoke-virtual {v0, v13, v12, v11}, Lc/d/b/b/e/a/hk;->a(Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/PC;Z)Lc/d/b/b/e/a/On;

    move-result-object v0

    .line 6
    invoke-interface {v13, v0}, Lc/d/b/b/e/a/Nn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v0, Lc/d/b/b/e/a/En;

    invoke-direct {v0, v13}, Lc/d/b/b/e/a/En;-><init>(Lc/d/b/b/e/a/Nn;)V

    invoke-interface {v13, v0}, Lc/d/b/b/e/a/Nn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v13
.end method
