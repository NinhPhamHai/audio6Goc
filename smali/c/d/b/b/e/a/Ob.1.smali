.class public final Lc/d/b/b/e/a/Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/b/b/b$a;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Sl;

.field public final synthetic b:Lc/d/b/b/e/a/Kb;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Kb;Lc/d/b/b/e/a/Sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ob;->b:Lc/d/b/b/e/a/Kb;

    iput-object p2, p0, Lc/d/b/b/e/a/Ob;->a:Lc/d/b/b/e/a/Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Ob;->a:Lc/d/b/b/e/a/Sl;

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x22

    const-string v3, "onConnectionSuspended: "

    invoke-static {v2, v3, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/e/a/Ob;->a:Lc/d/b/b/e/a/Sl;

    iget-object v0, p0, Lc/d/b/b/e/a/Ob;->b:Lc/d/b/b/e/a/Kb;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Kb;->a:Lc/d/b/b/e/a/Db;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/Db;->l()Lc/d/b/b/e/a/Ib;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Ob;->a:Lc/d/b/b/e/a/Sl;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    return-void
.end method
