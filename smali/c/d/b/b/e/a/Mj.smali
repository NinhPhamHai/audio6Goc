.class public final Lc/d/b/b/e/a/Mj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:Lc/d/b/b/e/a/Nj;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Fj;->d:Lc/d/b/b/e/a/Nj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/Mj;->a:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/Mj;->d:Lc/d/b/b/e/a/Nj;

    .line 6
    iput-object p1, p0, Lc/d/b/b/e/a/Mj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Mj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    .line 8
    iget v3, p0, Lc/d/b/b/e/a/Mj;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pmnll"

    .line 9
    iget v3, p0, Lc/d/b/b/e/a/Mj;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Mj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lc/d/b/b/e/a/Mj;->b:I

    .line 3
    iput p2, p0, Lc/d/b/b/e/a/Mj;->c:I

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/Mj;->d:Lc/d/b/b/e/a/Nj;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/Nj;->a(Lc/d/b/b/e/a/Mj;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/d/b/b/e/a/Mj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/e/a/Mj;

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/a/Mj;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lc/d/b/b/e/a/Mj;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Lc/d/b/b/e/a/Mj;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Mj;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
