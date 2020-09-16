.class public final Lc/d/b/b/e/a/S;
.super Lc/d/b/b/e/a/Qa;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/fa;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/O;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lc/d/b/b/e/a/Aa;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lc/d/b/b/e/a/J;

.field public h:Landroid/os/Bundle;

.field public i:Lc/d/b/b/e/a/UE;

.field public j:Landroid/view/View;

.field public k:Lc/d/b/b/c/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:Lc/d/b/b/e/a/ca;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Landroid/os/Bundle;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/O;",
            ">;",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/Aa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/J;",
            "Landroid/os/Bundle;",
            "Lc/d/b/b/e/a/UE;",
            "Landroid/view/View;",
            "Lc/d/b/b/c/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Qa;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/S;->m:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/S;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/S;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lc/d/b/b/e/a/S;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lc/d/b/b/e/a/S;->d:Lc/d/b/b/e/a/Aa;

    .line 7
    iput-object p5, p0, Lc/d/b/b/e/a/S;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lc/d/b/b/e/a/S;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lc/d/b/b/e/a/S;->g:Lc/d/b/b/e/a/J;

    .line 10
    iput-object p8, p0, Lc/d/b/b/e/a/S;->h:Landroid/os/Bundle;

    .line 11
    iput-object p9, p0, Lc/d/b/b/e/a/S;->i:Lc/d/b/b/e/a/UE;

    .line 12
    iput-object p10, p0, Lc/d/b/b/e/a/S;->j:Landroid/view/View;

    .line 13
    iput-object p11, p0, Lc/d/b/b/e/a/S;->k:Lc/d/b/b/c/a;

    .line 14
    iput-object p12, p0, Lc/d/b/b/e/a/S;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/S;)Lc/d/b/b/e/a/ca;
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/S;->n:Lc/d/b/b/e/a/ca;

    return-object v0
.end method

.method public static synthetic b(Lc/d/b/b/e/a/S;)Lc/d/b/b/e/a/ca;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/d/b/b/e/a/S;->n:Lc/d/b/b/e/a/ca;

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lc/d/b/b/e/a/va;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->g:Lc/d/b/b/e/a/J;

    return-object v0
.end method

.method public final P()Lc/d/b/b/c/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->n:Lc/d/b/b/e/a/ca;

    .line 2
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, v0}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a(Lc/d/b/b/e/a/ca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/e/a/S;->n:Lc/d/b/b/e/a/ca;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->b:Ljava/util/List;

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/T;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/T;-><init>(Lc/d/b/b/e/a/S;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/S;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/S;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/S;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/S;->d:Lc/d/b/b/e/a/Aa;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/S;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lc/d/b/b/e/a/S;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lc/d/b/b/e/a/S;->g:Lc/d/b/b/e/a/J;

    .line 9
    iput-object v0, p0, Lc/d/b/b/e/a/S;->h:Landroid/os/Bundle;

    .line 10
    iput-object v0, p0, Lc/d/b/b/e/a/S;->m:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lc/d/b/b/e/a/S;->i:Lc/d/b/b/e/a/UE;

    .line 12
    iput-object v0, p0, Lc/d/b/b/e/a/S;->j:Landroid/view/View;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/S;->n:Lc/d/b/b/e/a/ca;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/S;->n:Lc/d/b/b/e/a/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/e/a/ga;

    :try_start_1
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ga;->a(Landroid/os/Bundle;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/S;->n:Lc/d/b/b/e/a/ca;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/S;->n:Lc/d/b/b/e/a/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/e/a/ga;

    :try_start_1
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ga;->b(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/S;->n:Lc/d/b/b/e/a/ca;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/S;->n:Lc/d/b/b/e/a/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/e/a/ga;

    :try_start_1
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ga;->c(Landroid/os/Bundle;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getVideoController()Lc/d/b/b/e/a/UE;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->i:Lc/d/b/b/e/a/UE;

    return-object v0
.end method

.method public final jb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->j:Landroid/view/View;

    return-object v0
.end method

.method public final kb()Lc/d/b/b/e/a/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->g:Lc/d/b/b/e/a/J;

    return-object v0
.end method

.method public final la()Lc/d/b/b/e/a/Aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/S;->d:Lc/d/b/b/e/a/Aa;

    return-object v0
.end method

.method public final mb()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method
