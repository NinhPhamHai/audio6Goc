.class public final Lc/d/b/b/e/a/Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Wl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Wl<",
        "Lc/d/b/b/e/a/Zc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Cd;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Fd;->a:Lc/d/b/b/e/a/Cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Zc;

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/b/e/a/Gd;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/Gd;-><init>(Lc/d/b/b/e/a/Fd;Lc/d/b/b/e/a/Zc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
