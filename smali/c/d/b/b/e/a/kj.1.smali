.class public final Lc/d/b/b/e/a/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/vl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/vl<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Il;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/gj;Lc/d/b/b/e/a/Il;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/kj;->a:Lc/d/b/b/e/a/Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object p1, Lc/d/b/b/e/a/gj;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/kj;->a:Lc/d/b/b/e/a/Il;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lc/d/b/b/e/a/gj;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/kj;->a:Lc/d/b/b/e/a/Il;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
