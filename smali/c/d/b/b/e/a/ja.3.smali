.class public final Lc/d/b/b/e/a/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Dg;

.field public final synthetic b:Lc/d/b/b/e/a/ia;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ia;Lc/d/b/b/e/a/Dg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/ja;->b:Lc/d/b/b/e/a/ia;

    iput-object p2, p0, Lc/d/b/b/e/a/ja;->a:Lc/d/b/b/e/a/Dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/ja;->b:Lc/d/b/b/e/a/ia;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/ia;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc/d/b/b/e/a/Nn;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/ja;->a:Lc/d/b/b/e/a/Dg;

    check-cast p1, Lc/d/b/b/e/a/Hg;

    .line 5
    iget-object p2, p1, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v0, Lc/d/b/b/e/a/Qg;

    const-string v1, "/loadHtml"

    invoke-direct {v0, p1, v1, p0}, Lc/d/b/b/e/a/Qg;-><init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object p1

    new-instance v1, Lc/d/b/b/e/a/ka;

    iget-object v2, p0, Lc/d/b/b/e/a/ja;->a:Lc/d/b/b/e/a/Dg;

    invoke-direct {v1, p0, p2, v2}, Lc/d/b/b/e/a/ka;-><init>(Lc/d/b/b/e/a/ja;Ljava/util/Map;Lc/d/b/b/e/a/Dg;)V

    .line 7
    invoke-interface {p1, v1}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/so;)V

    const-string p1, "overlayHtml"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    .line 11
    invoke-interface {v0, v2, p1, p2}, Lc/d/b/b/e/a/Nn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    .line 12
    invoke-interface/range {v0 .. v5}, Lc/d/b/b/e/a/Nn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
