.class public final Lc/d/b/b/e/a/Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Kb;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Kb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Nb;->a:Lc/d/b/b/e/a/Kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Nb;->a:Lc/d/b/b/e/a/Kb;

    .line 2
    iget-object v1, v0, Lc/d/b/b/e/a/Kb;->a:Lc/d/b/b/e/a/Db;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lc/d/b/b/e/a/Kb;->a:Lc/d/b/b/e/a/Db;

    invoke-virtual {v0}, Lc/d/b/b/b/b/b;->b()V

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void
.end method
