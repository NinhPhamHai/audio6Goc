.class public Lc/d/b/b/e/a/Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lc/d/b/b/e/a/lt;

.field public volatile b:Lc/d/b/b/e/a/Yr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/d/b/b/e/a/rs;->b()Lc/d/b/b/e/a/rs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/Yr;
    .locals 1

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->b:Lc/d/b/b/e/a/Yr;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->b:Lc/d/b/b/e/a/Yr;

    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->b:Lc/d/b/b/e/a/Yr;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->b:Lc/d/b/b/e/a/Yr;

    monitor-exit p0

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->a:Lc/d/b/b/e/a/lt;

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lc/d/b/b/e/a/Yr;->a:Lc/d/b/b/e/a/Yr;

    iput-object v0, p0, Lc/d/b/b/e/a/Ts;->b:Lc/d/b/b/e/a/Yr;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->a:Lc/d/b/b/e/a/lt;

    invoke-interface {v0}, Lc/d/b/b/e/a/lt;->d()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Ts;->b:Lc/d/b/b/e/a/Yr;

    .line 19
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->b:Lc/d/b/b/e/a/Yr;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->a:Lc/d/b/b/e/a/lt;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->a:Lc/d/b/b/e/a/lt;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lc/d/b/b/e/a/Ts;->a:Lc/d/b/b/e/a/lt;

    .line 6
    sget-object v0, Lc/d/b/b/e/a/Yr;->a:Lc/d/b/b/e/a/Yr;

    iput-object v0, p0, Lc/d/b/b/e/a/Ts;->b:Lc/d/b/b/e/a/Yr;
    :try_end_1
    .catch Lc/d/b/b/e/a/Ms; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lc/d/b/b/e/a/Ts;->a:Lc/d/b/b/e/a/lt;

    .line 8
    sget-object p1, Lc/d/b/b/e/a/Yr;->a:Lc/d/b/b/e/a/Yr;

    iput-object p1, p0, Lc/d/b/b/e/a/Ts;->b:Lc/d/b/b/e/a/Yr;

    .line 9
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lc/d/b/b/e/a/Ts;->a:Lc/d/b/b/e/a/lt;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->b:Lc/d/b/b/e/a/Yr;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->b:Lc/d/b/b/e/a/Yr;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->a:Lc/d/b/b/e/a/lt;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->a:Lc/d/b/b/e/a/lt;

    invoke-interface {v0}, Lc/d/b/b/e/a/lt;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc/d/b/b/e/a/Ts;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/e/a/Ts;

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Ts;->a:Lc/d/b/b/e/a/lt;

    .line 4
    iget-object v1, p1, Lc/d/b/b/e/a/Ts;->a:Lc/d/b/b/e/a/lt;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ts;->a()Lc/d/b/b/e/a/Yr;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ts;->a()Lc/d/b/b/e/a/Yr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Yr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lc/d/b/b/e/a/mt;->e()Lc/d/b/b/e/a/lt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/Ts;->a(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lc/d/b/b/e/a/mt;->e()Lc/d/b/b/e/a/lt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Ts;->a(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/lt;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
