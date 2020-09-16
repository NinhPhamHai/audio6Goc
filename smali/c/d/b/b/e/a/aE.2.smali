.class public final Lc/d/b/b/e/a/aE;
.super Lc/d/b/b/e/a/bE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/bE<",
        "Lc/d/b/b/e/a/yi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/d/b/b/e/a/se;

.field public final synthetic d:Lc/d/b/b/e/a/UD;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/UD;Landroid/content/Context;Lc/d/b/b/e/a/se;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/aE;->d:Lc/d/b/b/e/a/UD;

    iput-object p2, p0, Lc/d/b/b/e/a/aE;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/b/e/a/aE;->c:Lc/d/b/b/e/a/se;

    invoke-direct {p0}, Lc/d/b/b/e/a/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/aE;->b:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Lc/d/b/b/e/a/UD;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/rF;

    invoke-direct {v0}, Lc/d/b/b/e/a/rF;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lc/d/b/b/e/a/CE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/aE;->b:Landroid/content/Context;

    .line 4
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, v0}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/aE;->c:Lc/d/b/b/e/a/se;

    const v2, 0xda3360

    .line 6
    invoke-interface {p1, v1, v0, v2}, Lc/d/b/b/e/a/CE;->createRewardedVideoAd(Lc/d/b/b/c/a;Lc/d/b/b/e/a/se;I)Lc/d/b/b/e/a/yi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/aE;->d:Lc/d/b/b/e/a/UD;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/UD;->d:Lc/d/b/b/e/a/Ii;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/aE;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/aE;->c:Lc/d/b/b/e/a/se;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Ii;->a(Landroid/content/Context;Lc/d/b/b/e/a/se;)Lc/d/b/b/e/a/yi;

    move-result-object v0

    return-object v0
.end method
