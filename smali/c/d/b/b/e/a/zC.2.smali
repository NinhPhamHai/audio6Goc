.class public final Lc/d/b/b/e/a/zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/b/b/b$b;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/vC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/zC;->a:Lc/d/b/b/e/a/vC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/zC;->a:Lc/d/b/b/e/a/vC;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/zC;->a:Lc/d/b/b/e/a/vC;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lc/d/b/b/e/a/vC;->e:Lc/d/b/b/e/a/EC;

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/zC;->a:Lc/d/b/b/e/a/vC;

    .line 7
    iget-object v0, v0, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/zC;->a:Lc/d/b/b/e/a/vC;

    .line 9
    iput-object v1, v0, Lc/d/b/b/e/a/vC;->c:Lc/d/b/b/e/a/BC;

    .line 10
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/zC;->a:Lc/d/b/b/e/a/vC;

    .line 11
    iget-object v0, v0, Lc/d/b/b/e/a/vC;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
