.class public final Lc/d/b/b/e/a/Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/a/a;

.field public final synthetic b:Lc/d/b/b/e/a/Ve;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Ve;Lc/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Xe;->b:Lc/d/b/b/e/a/Ve;

    iput-object p2, p0, Lc/d/b/b/e/a/Xe;->a:Lc/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Xe;->b:Lc/d/b/b/e/a/Ve;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Ve;->a:Lc/d/b/b/e/a/ye;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/Xe;->a:Lc/d/a/a;

    invoke-static {v1}, Lc/d/b/b/b/d/d;->a(Lc/d/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/ye;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
