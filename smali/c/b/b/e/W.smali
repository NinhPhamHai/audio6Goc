.class public Lc/b/b/e/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/X;->b(Lc/b/b/e/b/e;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/b/e;

.field public final synthetic b:I

.field public final synthetic c:Lc/b/b/e/X;


# direct methods
.method public constructor <init>(Lc/b/b/e/X;Lc/b/b/e/b/e;I)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/W;->c:Lc/b/b/e/X;

    iput-object p2, p0, Lc/b/b/e/W;->a:Lc/b/b/e/b/e;

    iput p3, p0, Lc/b/b/e/W;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lc/b/b/e/W;->c:Lc/b/b/e/X;

    .line 1
    iget-object v0, v0, Lc/b/b/e/X;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/W;->c:Lc/b/b/e/X;

    .line 3
    iget-object v1, v1, Lc/b/b/e/X;->f:Ljava/util/Map;

    .line 4
    iget-object v2, p0, Lc/b/b/e/W;->a:Lc/b/b/e/b/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/b/b/e/W;->c:Lc/b/b/e/X;

    .line 5
    iget-object v2, v2, Lc/b/b/e/X;->f:Ljava/util/Map;

    .line 6
    iget-object v3, p0, Lc/b/b/e/W;->a:Lc/b/b/e/b/e;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/b/b/e/W;->c:Lc/b/b/e/X;

    iget-object v2, v2, Lc/b/b/e/X;->b:Lc/b/b/e/T;

    const-string v3, "PreloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load callback for zone "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/b/b/e/W;->a:Lc/b/b/e/b/e;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " timed out after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/b/b/e/W;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v2, p0, Lc/b/b/e/W;->c:Lc/b/b/e/X;

    iget-object v3, p0, Lc/b/b/e/W;->a:Lc/b/b/e/b/e;

    const/16 v4, -0x66

    invoke-virtual {v2, v1, v3, v4}, Lc/b/b/e/X;->a(Ljava/lang/Object;Lc/b/b/e/b/e;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
