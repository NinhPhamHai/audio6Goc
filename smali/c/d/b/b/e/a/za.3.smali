.class public final Lc/d/b/b/e/a/za;
.super Lc/d/b/b/a/b/c$a;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/va;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/a/b/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/va;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lc/d/b/b/a/b/c$a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/za;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/za;->a:Lc/d/b/b/e/a/va;

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/za;->a:Lc/d/b/b/e/a/va;

    invoke-interface {v1}, Lc/d/b/b/e/a/va;->getText()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lc/d/b/b/e/a/va;->Aa()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lc/d/b/b/e/a/Aa;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lc/d/b/b/e/a/Aa;

    goto :goto_2

    .line 12
    :cond_1
    new-instance v2, Lc/d/b/b/e/a/Ba;

    invoke-direct {v2, v1}, Lc/d/b/b/e/a/Ba;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 13
    iget-object v1, p0, Lc/d/b/b/e/a/za;->b:Ljava/util/List;

    new-instance v3, Lc/d/b/b/e/a/Ca;

    invoke-direct {v3, v2}, Lc/d/b/b/e/a/Ca;-><init>(Lc/d/b/b/e/a/Aa;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    return-void

    :catch_1
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
