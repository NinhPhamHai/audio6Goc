.class public final Lc/d/b/b/e/a/Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Dg;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Dg<",
        "Lc/d/b/b/e/a/Nn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/d/b/b/e/a/Il;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Il<",
            "Lc/d/b/b/e/a/Nn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/b/a/d/a/b;

.field public final c:Lc/d/b/b/e/a/ha;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final f:Lc/d/b/b/a/d/B;

.field public final g:Lc/d/b/b/e/a/qv;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/a/d/B;Ljava/lang/String;Lc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Webview loading for native ads."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/Hg;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/Hg;->f:Lc/d/b/b/a/d/B;

    .line 5
    iput-object p4, p0, Lc/d/b/b/e/a/Hg;->g:Lc/d/b/b/e/a/qv;

    .line 6
    iput-object p5, p0, Lc/d/b/b/e/a/Hg;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 7
    iput-object p3, p0, Lc/d/b/b/e/a/Hg;->h:Ljava/lang/String;

    .line 8
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->g:Lc/d/b/b/e/a/Tn;

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/Hg;->d:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/b/e/a/Hg;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object p1, Lc/d/b/b/e/a/n;->ub:Lc/d/b/b/e/a/c;

    .line 10
    sget-object p4, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p4, p4, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 11
    invoke-virtual {p4, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/b/e/a/Hg;->g:Lc/d/b/b/e/a/qv;

    iget-object p1, p0, Lc/d/b/b/e/a/Hg;->f:Lc/d/b/b/a/d/B;

    .line 13
    iget-object v4, p1, Lc/d/b/b/a/d/a;->l:Lc/d/b/b/a/d/ra;

    .line 14
    new-instance p1, Lc/d/b/b/e/a/Hl;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance p4, Lc/d/b/b/e/a/Un;

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/Un;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;Ljava/lang/String;)V

    sget-object p5, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, p4, p5}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    .line 17
    new-instance p4, Lc/d/b/b/a/d/a/b;

    iget-object p5, p0, Lc/d/b/b/e/a/Hg;->d:Landroid/content/Context;

    invoke-direct {p4, p5}, Lc/d/b/b/a/d/a/b;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lc/d/b/b/e/a/Hg;->b:Lc/d/b/b/a/d/a/b;

    .line 18
    new-instance p4, Lc/d/b/b/e/a/ha;

    invoke-direct {p4, p2, p3}, Lc/d/b/b/e/a/ha;-><init>(Lc/d/b/b/e/a/da;Ljava/lang/String;)V

    iput-object p4, p0, Lc/d/b/b/e/a/Hg;->c:Lc/d/b/b/e/a/ha;

    .line 19
    new-instance p2, Lc/d/b/b/e/a/Ig;

    invoke-direct {p2, p0}, Lc/d/b/b/e/a/Ig;-><init>(Lc/d/b/b/e/a/Hg;)V

    sget-object p3, Lc/d/b/b/e/a/Nl;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p1, p2, p3}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    .line 21
    iget-object p1, p0, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/Nn;)Lc/d/b/b/e/a/Il;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Javascript has loaded for native ads."

    .line 3
    invoke-static {v0}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v1

    iget-object v6, p0, Lc/d/b/b/e/a/Hg;->f:Lc/d/b/b/a/d/B;

    new-instance v9, Lc/d/b/b/a/d/sa;

    iget-object v0, p0, Lc/d/b/b/e/a/Hg;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2, v2}, Lc/d/b/b/a/d/sa;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/pj;Lcom/google/android/gms/internal/ads/zzaso;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    .line 5
    invoke-interface/range {v1 .. v11}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/a/j;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/a/l;Lc/d/b/b/a/d/b/s;ZLc/d/b/b/a/d/a/G;Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/Df;Lc/d/b/b/e/a/pj;)V

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Hg;->b:Lc/d/b/b/a/d/a/b;

    const-string v1, "/logScionEvent"

    .line 7
    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/Hg;->c:Lc/d/b/b/e/a/ha;

    .line 9
    invoke-interface {p1, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 10
    new-instance v0, Lc/d/b/b/e/a/Hl;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lc/d/b/b/e/a/Il;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/d/b/b/e/a/Il<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v1, Lc/d/b/b/e/a/Jg;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/Jg;-><init>(Lc/d/b/b/e/a/Hg;Lorg/json/JSONObject;)V

    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Nn;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v1, Lc/d/b/b/e/a/Pg;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/b/e/a/Pg;-><init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V

    return-void
.end method
