.class public final synthetic Lc/d/b/b/e/a/Eo;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Eo;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/b/e/a/Eo;->b:Lc/d/b/b/e/a/wo;

    iput-object p3, p0, Lc/d/b/b/e/a/Eo;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lc/d/b/b/e/a/Eo;->d:Z

    iput-boolean p5, p0, Lc/d/b/b/e/a/Eo;->e:Z

    iput-object p6, p0, Lc/d/b/b/e/a/Eo;->f:Lc/d/b/b/e/a/qv;

    iput-object p7, p0, Lc/d/b/b/e/a/Eo;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p8, p0, Lc/d/b/b/e/a/Eo;->h:Lc/d/b/b/e/a/z;

    iput-object p9, p0, Lc/d/b/b/e/a/Eo;->i:Lc/d/b/b/a/d/O;

    iput-object p10, p0, Lc/d/b/b/e/a/Eo;->j:Lc/d/b/b/a/d/ra;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Eo;->a:Landroid/content/Context;

    iget-object v4, p0, Lc/d/b/b/e/a/Eo;->b:Lc/d/b/b/e/a/wo;

    iget-object v5, p0, Lc/d/b/b/e/a/Eo;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lc/d/b/b/e/a/Eo;->d:Z

    iget-boolean v13, p0, Lc/d/b/b/e/a/Eo;->e:Z

    iget-object v8, p0, Lc/d/b/b/e/a/Eo;->f:Lc/d/b/b/e/a/qv;

    iget-object v9, p0, Lc/d/b/b/e/a/Eo;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v10, p0, Lc/d/b/b/e/a/Eo;->h:Lc/d/b/b/e/a/z;

    iget-object v11, p0, Lc/d/b/b/e/a/Eo;->i:Lc/d/b/b/a/d/O;

    iget-object v12, p0, Lc/d/b/b/e/a/Eo;->j:Lc/d/b/b/a/d/ra;

    .line 2
    new-instance v14, Lc/d/b/b/e/a/xo;

    invoke-direct {v14}, Lc/d/b/b/e/a/xo;-><init>()V

    .line 3
    new-instance v2, Lc/d/b/b/e/a/vo;

    invoke-direct {v2, v0}, Lc/d/b/b/e/a/vo;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lc/d/b/b/e/a/Fo;

    move-object v1, v0

    move-object v3, v14

    move v7, v13

    invoke-direct/range {v1 .. v12}, Lc/d/b/b/e/a/Fo;-><init>(Lc/d/b/b/e/a/vo;Lc/d/b/b/e/a/xo;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;)V

    .line 5
    new-instance v1, Lc/d/b/b/e/a/Yn;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Yn;-><init>(Lc/d/b/b/e/a/Nn;)V

    .line 6
    new-instance v2, Lc/d/b/b/e/a/En;

    invoke-direct {v2, v1}, Lc/d/b/b/e/a/En;-><init>(Lc/d/b/b/e/a/Nn;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    new-instance v0, Lc/d/b/b/e/a/Bf;

    .line 8
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->z()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc/d/b/b/e/a/vF;

    .line 9
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/d/b/b/e/a/vF;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/b/e/a/Bf;-><init>(Lc/d/b/b/e/a/Nn;Landroid/content/Context;Lc/d/b/b/e/a/vF;)V

    .line 10
    iput-object v1, v14, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    .line 11
    iput-boolean v13, v14, Lc/d/b/b/e/a/xo;->o:Z

    .line 12
    iput-object v0, v14, Lc/d/b/b/e/a/xo;->u:Lc/d/b/b/e/a/Bf;

    const/4 v0, 0x0

    .line 13
    iput-object v0, v14, Lc/d/b/b/e/a/xo;->w:Lc/d/b/b/e/a/wf;

    .line 14
    iget-object v0, v14, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    .line 15
    iput-object v1, v0, Lc/d/b/b/e/a/Xc;->b:Ljava/lang/Object;

    return-object v1
.end method
