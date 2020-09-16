.class public final Lc/d/b/b/a/d/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/a/d/Z;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/da;->a:Lc/d/b/b/a/d/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/da;->a:Lc/d/b/b/a/d/Z;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v0, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    .line 2
    iget-object v1, v1, Lc/d/b/b/e/a/qv;->d:Lc/d/b/b/e/a/mv;

    .line 3
    iget-object v0, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/mv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
