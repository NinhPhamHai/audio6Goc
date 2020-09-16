.class public final Lc/d/b/b/e/a/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/zc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/jc;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b/e/a/jc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/d/b/b/e/a/Ac;->c:Lc/d/b/b/e/a/zE;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/jc;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/b/e/a/jc;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lc/d/b/b/e/a/zE;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
