.class public final synthetic Lc/d/b/b/e/a/Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/tl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/b/e/a/qv;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final d:Lc/d/b/b/a/d/ra;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Un;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/b/e/a/Un;->b:Lc/d/b/b/e/a/qv;

    iput-object p3, p0, Lc/d/b/b/e/a/Un;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p4, p0, Lc/d/b/b/e/a/Un;->d:Lc/d/b/b/a/d/ra;

    iput-object p5, p0, Lc/d/b/b/e/a/Un;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;
    .locals 11

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Un;->a:Landroid/content/Context;

    iget-object v5, p0, Lc/d/b/b/e/a/Un;->b:Lc/d/b/b/e/a/qv;

    iget-object v6, p0, Lc/d/b/b/e/a/Un;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v9, p0, Lc/d/b/b/e/a/Un;->d:Lc/d/b/b/a/d/ra;

    iget-object p1, p0, Lc/d/b/b/e/a/Un;->e:Ljava/lang/String;

    .line 2
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->g:Lc/d/b/b/e/a/Tn;

    .line 3
    invoke-static {}, Lc/d/b/b/e/a/wo;->a()Lc/d/b/b/e/a/wo;

    move-result-object v1

    .line 4
    new-instance v10, Lc/d/b/b/e/a/PC;

    invoke-direct {v10}, Lc/d/b/b/e/a/PC;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, ""

    .line 5
    invoke-static/range {v0 .. v10}, Lc/d/b/b/e/a/Tn;->a(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)Lc/d/b/b/e/a/Nn;

    move-result-object v0

    .line 6
    new-instance v1, Lc/d/b/b/e/a/Rl;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Rl;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v2

    new-instance v3, Lc/d/b/b/e/a/Wn;

    invoke-direct {v3, v1}, Lc/d/b/b/e/a/Wn;-><init>(Lc/d/b/b/e/a/Rl;)V

    .line 8
    invoke-interface {v2, v3}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/so;)V

    .line 9
    invoke-interface {v0, p1}, Lc/d/b/b/e/a/Nn;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
