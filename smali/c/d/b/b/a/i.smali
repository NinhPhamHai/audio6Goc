.class public final Lc/d/b/b/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc/d/b/b/e/a/UE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/a/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/UE;
    .locals 2

    .line 4
    iget-object v0, p0, Lc/d/b/b/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/a/i;->b:Lc/d/b/b/e/a/UE;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lc/d/b/b/e/a/UE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc/d/b/b/a/i;->b:Lc/d/b/b/e/a/UE;

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
