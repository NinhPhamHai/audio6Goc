.class public final Lc/d/b/b/e/a/Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/tl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/tl<",
        "Ljava/lang/Throwable;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Rk;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Lk;Lc/d/b/b/e/a/Rk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/Nk;->a:Lc/d/b/b/e/a/Rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error occurred while dispatching http response in getter."

    .line 2
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    const-string v1, "HttpGetter.deliverResponse.1"

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/Fj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/a/Nk;->a:Lc/d/b/b/e/a/Rk;

    invoke-interface {p1}, Lc/d/b/b/e/a/Rk;->a()Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v0, Lc/d/b/b/e/a/Hl;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
