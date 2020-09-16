.class public final Lc/d/b/b/e/a/ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/b/e/a/ie;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/fe;

.field public final synthetic b:Lc/d/b/b/e/a/me;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/me;Lc/d/b/b/e/a/fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/ne;->b:Lc/d/b/b/e/a/me;

    iput-object p2, p0, Lc/d/b/b/e/a/ne;->a:Lc/d/b/b/e/a/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/ie;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ne;->b:Lc/d/b/b/e/a/me;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/me;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ne;->b:Lc/d/b/b/e/a/me;

    .line 5
    iget-boolean v1, v1, Lc/d/b/b/e/a/me;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/ne;->a:Lc/d/b/b/e/a/fe;

    iget-object v1, p0, Lc/d/b/b/e/a/ne;->b:Lc/d/b/b/e/a/me;

    .line 9
    iget-wide v2, v1, Lc/d/b/b/e/a/me;->f:J

    .line 10
    iget-wide v4, v1, Lc/d/b/b/e/a/me;->g:J

    .line 11
    invoke-virtual {v0, v2, v3, v4, v5}, Lc/d/b/b/e/a/fe;->a(JJ)Lc/d/b/b/e/a/ie;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/ne;->a()Lc/d/b/b/e/a/ie;

    move-result-object v0

    return-object v0
.end method
