.class public final Lc/d/b/b/e/a/NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/b/b/b$b;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Sl;

.field public final synthetic b:Lc/d/b/b/e/a/HC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/HC;Lc/d/b/b/e/a/Sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/NC;->b:Lc/d/b/b/e/a/HC;

    iput-object p2, p0, Lc/d/b/b/e/a/NC;->a:Lc/d/b/b/e/a/Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/NC;->b:Lc/d/b/b/e/a/HC;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/HC;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/NC;->a:Lc/d/b/b/e/a/Sl;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
