.class public abstract Lc/d/b/b/e/d/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lc/d/b/b/e/d/g;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/d/g;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/d/g$b;->d:Lc/d/b/b/e/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc/d/b/b/e/d/g;->c:Lc/d/b/b/b/d/a;

    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/e/d/g$b;->a:J

    .line 3
    iget-object p1, p1, Lc/d/b/b/e/d/g;->c:Lc/d/b/b/b/d/a;

    check-cast p1, Lc/d/b/b/b/d/c;

    invoke-virtual {p1}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/e/d/g$b;->b:J

    .line 4
    iput-boolean p2, p0, Lc/d/b/b/e/d/g$b;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/d/g$b;->d:Lc/d/b/b/e/d/g;

    .line 2
    iget-boolean v0, v0, Lc/d/b/b/e/d/g;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/d/g$b;->b()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/d/g$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/d/g$b;->d:Lc/d/b/b/e/d/g;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lc/d/b/b/e/d/g$b;->c:Z

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lc/d/b/b/e/d/g;->a(Ljava/lang/Exception;ZZ)V

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e/d/g$b;->b()V

    return-void
.end method
