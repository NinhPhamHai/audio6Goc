.class public final Lc/d/b/b/e/a/ma;
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
    iput-object p1, p0, Lc/d/b/b/e/a/ma;->b:Lc/d/b/b/e/a/ia;

    iput-object p2, p0, Lc/d/b/b/e/a/ma;->a:Lc/d/b/b/e/a/Dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
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
    iget-object p1, p0, Lc/d/b/b/e/a/ma;->b:Lc/d/b/b/e/a/ia;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/ia;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Nn;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/ma;->a:Lc/d/b/b/e/a/Dg;

    check-cast p1, Lc/d/b/b/e/a/Hg;

    .line 5
    iget-object p2, p1, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v0, Lc/d/b/b/e/a/Qg;

    const-string v1, "/hideOverlay"

    invoke-direct {v0, p1, v1, p0}, Lc/d/b/b/e/a/Qg;-><init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
