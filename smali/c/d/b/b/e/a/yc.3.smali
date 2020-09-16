.class public final Lc/d/b/b/e/a/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/zc;

.field public final synthetic b:Lc/d/b/b/e/a/Ac;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/_b;Lc/d/b/b/e/a/zc;Lc/d/b/b/e/a/Ac;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/yc;->a:Lc/d/b/b/e/a/zc;

    iput-object p3, p0, Lc/d/b/b/e/a/yc;->b:Lc/d/b/b/e/a/Ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/yc;->a:Lc/d/b/b/e/a/zc;

    iget-object v1, p0, Lc/d/b/b/e/a/yc;->b:Lc/d/b/b/e/a/Ac;

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/zc;->a(Lc/d/b/b/e/a/Ac;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    .line 2
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
