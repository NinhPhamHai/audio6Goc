.class public final Lc/d/b/b/e/a/WD;
.super Lc/d/b/b/e/a/bE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/bE<",
        "Lc/d/b/b/e/a/Hf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/d/b/b/e/a/UD;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/UD;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/WD;->c:Lc/d/b/b/e/a/UD;

    iput-object p2, p0, Lc/d/b/b/e/a/WD;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lc/d/b/b/e/a/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/WD;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lc/d/b/b/e/a/UD;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lc/d/b/b/e/a/CE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/WD;->b:Landroid/app/Activity;

    .line 3
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, v0}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Lc/d/b/b/e/a/CE;->createAdOverlay(Lc/d/b/b/c/a;)Lc/d/b/b/e/a/Hf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/WD;->c:Lc/d/b/b/e/a/UD;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/UD;->e:Lc/d/b/b/e/a/Gf;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/WD;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Gf;->a(Landroid/app/Activity;)Lc/d/b/b/e/a/Hf;

    move-result-object v0

    return-object v0
.end method
