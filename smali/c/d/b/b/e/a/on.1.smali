.class public final Lc/d/b/b/e/a/on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/nn;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/nn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/on;->a:Lc/d/b/b/e/a/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->E:Lc/d/b/b/e/a/pn;

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/on;->a:Lc/d/b/b/e/a/nn;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/pn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
