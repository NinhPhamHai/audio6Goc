.class public final Lc/d/b/b/e/a/nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/mF;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/mF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/nF;->a:Lc/d/b/b/e/a/mF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/nF;->a:Lc/d/b/b/e/a/mF;

    iget-object v0, v0, Lc/d/b/b/e/a/mF;->a:Lc/d/b/b/e/a/kF;

    invoke-static {v0}, Lc/d/b/b/e/a/kF;->a(Lc/d/b/b/e/a/kF;)Lc/d/b/b/e/a/hE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/nF;->a:Lc/d/b/b/e/a/mF;

    iget-object v0, v0, Lc/d/b/b/e/a/mF;->a:Lc/d/b/b/e/a/kF;

    invoke-static {v0}, Lc/d/b/b/e/a/kF;->a(Lc/d/b/b/e/a/kF;)Lc/d/b/b/e/a/hE;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/hE;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 3
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
