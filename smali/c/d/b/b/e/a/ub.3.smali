.class public final Lc/d/b/b/e/a/ub;
.super Lc/d/b/b/a/b/j;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/rb;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/a/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/b/e/a/Ca;

.field public final d:Lc/d/b/b/a/i;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/TE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/rb;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lc/d/b/b/a/b/j;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/ub;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lc/d/b/b/a/i;

    invoke-direct {v1}, Lc/d/b/b/a/i;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/ub;->d:Lc/d/b/b/a/i;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/ub;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v1}, Lc/d/b/b/e/a/rb;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 10
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lc/d/b/b/e/a/Aa;

    if-eqz v4, :cond_1

    .line 12
    move-object v2, v3

    check-cast v2, Lc/d/b/b/e/a/Aa;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Lc/d/b/b/e/a/Ba;

    invoke-direct {v3, v2}, Lc/d/b/b/e/a/Ba;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    .line 14
    iget-object v3, p0, Lc/d/b/b/e/a/ub;->b:Ljava/util/List;

    new-instance v4, Lc/d/b/b/e/a/Ca;

    invoke-direct {v4, v2}, Lc/d/b/b/e/a/Ca;-><init>(Lc/d/b/b/e/a/Aa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v1}, Lc/d/b/b/e/a/rb;->Ja()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    .line 19
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lc/d/b/b/e/a/RE;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/QE;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_4

    .line 20
    iget-object v3, p0, Lc/d/b/b/e/a/ub;->e:Ljava/util/List;

    new-instance v4, Lc/d/b/b/e/a/TE;

    invoke-direct {v4, v2}, Lc/d/b/b/e/a/TE;-><init>(Lc/d/b/b/e/a/QE;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_6
    :try_start_2
    iget-object v1, p0, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v1}, Lc/d/b/b/e/a/rb;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    new-instance v2, Lc/d/b/b/e/a/Ca;

    invoke-direct {v2, v1}, Lc/d/b/b/e/a/Ca;-><init>(Lc/d/b/b/e/a/Aa;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 24
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_7
    :goto_4
    iput-object p1, p0, Lc/d/b/b/e/a/ub;->c:Lc/d/b/b/e/a/Ca;

    .line 26
    :try_start_3
    iget-object p1, p0, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {p1}, Lc/d/b/b/e/a/rb;->O()Lc/d/b/b/e/a/va;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    new-instance p1, Lc/d/b/b/e/a/za;

    iget-object v1, p0, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v1}, Lc/d/b/b/e/a/rb;->O()Lc/d/b/b/e/a/va;

    move-result-object v1

    invoke-direct {p1, v1}, Lc/d/b/b/e/a/za;-><init>(Lc/d/b/b/e/a/va;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v0}, Lc/d/b/b/e/a/rb;->E()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/ub;->a:Lc/d/b/b/e/a/rb;

    invoke-interface {v0}, Lc/d/b/b/e/a/rb;->P()Lc/d/b/b/c/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
