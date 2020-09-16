.class public final Lc/d/b/b/e/a/_c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Uc;
.implements Lc/d/b/b/e/a/Zc;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Nn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/qv;Lc/d/b/b/a/d/ra;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Xn;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p4, p4, Lc/d/b/b/a/d/W;->g:Lc/d/b/b/e/a/Tn;

    .line 3
    invoke-static {}, Lc/d/b/b/e/a/wo;->a()Lc/d/b/b/e/a/wo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v10, Lc/d/b/b/e/a/PC;

    invoke-direct {v10}, Lc/d/b/b/e/a/PC;-><init>()V

    const-string v2, ""

    move-object v0, p1

    move-object v5, p3

    move-object v6, p2

    .line 5
    invoke-static/range {v0 .. v10}, Lc/d/b/b/e/a/Tn;->a(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)Lc/d/b/b/e/a/Nn;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/_c;->a:Lc/d/b/b/e/a/Nn;

    .line 6
    iget-object p1, p0, Lc/d/b/b/e/a/_c;->a:Lc/d/b/b/e/a/Nn;

    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 2
    invoke-static {}, Lc/d/b/b/e/a/il;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/Id;
    .locals 1

    .line 10
    new-instance v0, Lc/d/b/b/e/a/Jd;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Jd;-><init>(Lc/d/b/b/e/a/Hd;)V

    return-object v0
.end method

.method public final a(Lc/d/b/b/e/a/md;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/_c;->a:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lc/d/b/b/e/a/cd;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/cd;-><init>(Lc/d/b/b/e/a/md;)V

    .line 9
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/to;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Hd;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/_c;->a:Lc/d/b/b/e/a/Nn;

    new-instance v1, Lc/d/b/b/e/a/gd;

    invoke-direct {v1, p0, p2}, Lc/d/b/b/e/a/gd;-><init>(Lc/d/b/b/e/a/_c;Lc/d/b/b/a/d/a/C;)V

    .line 6
    invoke-interface {v0, p1, v1}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->b(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/ad;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/ad;-><init>(Lc/d/b/b/e/a/_c;Ljava/lang/String;)V

    invoke-static {v0}, Lc/d/b/b/e/a/_c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Hd;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/_c;->a:Lc/d/b/b/e/a/Nn;

    new-instance v1, Lc/d/b/b/e/a/bd;

    invoke-direct {v1, p2}, Lc/d/b/b/e/a/bd;-><init>(Lc/d/b/b/a/d/a/C;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/e/a/bd;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/fd;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/fd;-><init>(Lc/d/b/b/e/a/_c;Ljava/lang/String;)V

    invoke-static {v0}, Lc/d/b/b/e/a/_c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_c;->a:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lc/d/b/b/e/a/dd;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/dd;-><init>(Lc/d/b/b/e/a/_c;Ljava/lang/String;)V

    invoke-static {v0}, Lc/d/b/b/e/a/_c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/ed;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/ed;-><init>(Lc/d/b/b/e/a/_c;Ljava/lang/String;)V

    invoke-static {v0}, Lc/d/b/b/e/a/_c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/_c;->a:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->isDestroyed()Z

    move-result v0

    return v0
.end method
