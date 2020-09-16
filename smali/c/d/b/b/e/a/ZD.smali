.class public final Lc/d/b/b/e/a/ZD;
.super Lc/d/b/b/e/a/bE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/bE<",
        "Lc/d/b/b/e/a/nE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/d/b/b/e/a/se;

.field public final synthetic e:Lc/d/b/b/e/a/UD;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/UD;Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/se;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/ZD;->e:Lc/d/b/b/e/a/UD;

    iput-object p2, p0, Lc/d/b/b/e/a/ZD;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/b/e/a/ZD;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/b/e/a/ZD;->d:Lc/d/b/b/e/a/se;

    invoke-direct {p0}, Lc/d/b/b/e/a/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ZD;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lc/d/b/b/e/a/UD;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/kF;

    invoke-direct {v0}, Lc/d/b/b/e/a/kF;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lc/d/b/b/e/a/CE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/ZD;->b:Landroid/content/Context;

    .line 4
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, v0}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/ZD;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/b/e/a/ZD;->d:Lc/d/b/b/e/a/se;

    const v3, 0xda3360

    .line 6
    invoke-interface {p1, v1, v0, v2, v3}, Lc/d/b/b/e/a/CE;->createAdLoaderBuilder(Lc/d/b/b/c/a;Ljava/lang/String;Lc/d/b/b/e/a/se;I)Lc/d/b/b/e/a/nE;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ZD;->e:Lc/d/b/b/e/a/UD;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/UD;->b:Lc/d/b/b/e/a/LD;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ZD;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/ZD;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/b/e/a/ZD;->d:Lc/d/b/b/e/a/se;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/e/a/LD;->a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/se;)Lc/d/b/b/e/a/nE;

    move-result-object v0

    return-object v0
.end method
