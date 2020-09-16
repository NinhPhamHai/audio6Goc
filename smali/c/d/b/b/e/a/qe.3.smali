.class public final Lc/d/b/b/e/a/qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/ie;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/pe;Lc/d/b/b/e/a/ie;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/qe;->a:Lc/d/b/b/e/a/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/qe;->a:Lc/d/b/b/e/a/ie;

    iget-object v0, v0, Lc/d/b/b/e/a/ie;->c:Lc/d/b/b/e/a/ve;

    invoke-interface {v0}, Lc/d/b/b/e/a/ve;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    .line 2
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
