.class public final Lc/d/b/b/e/a/ic;
.super Lc/d/b/b/e/a/AE;
.source ""


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/_b;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/_b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/ic;->a:Lc/d/b/b/e/a/_b;

    invoke-direct {p0}, Lc/d/b/b/e/a/AE;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ic;->a:Lc/d/b/b/e/a/_b;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/_b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lc/d/b/b/e/a/jc;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/b/e/a/jc;-><init>(Lc/d/b/b/e/a/ic;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
