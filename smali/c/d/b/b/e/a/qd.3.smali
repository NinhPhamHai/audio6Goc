.class public final Lc/d/b/b/e/a/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Cd;

.field public final synthetic b:Lc/d/b/b/e/a/Zc;

.field public final synthetic c:Lc/d/b/b/e/a/id;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/Zc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/qd;->c:Lc/d/b/b/e/a/id;

    iput-object p2, p0, Lc/d/b/b/e/a/qd;->a:Lc/d/b/b/e/a/Cd;

    iput-object p3, p0, Lc/d/b/b/e/a/qd;->b:Lc/d/b/b/e/a/Zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/qd;->c:Lc/d/b/b/e/a/id;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/id;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lc/d/b/b/e/a/qd;->a:Lc/d/b/b/e/a/Cd;

    .line 5
    iget p2, p2, Lc/d/b/b/e/a/Xl;->b:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 6
    iget-object p2, p0, Lc/d/b/b/e/a/qd;->a:Lc/d/b/b/e/a/Cd;

    .line 7
    iget p2, p2, Lc/d/b/b/e/a/Xl;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lc/d/b/b/e/a/qd;->c:Lc/d/b/b/e/a/id;

    const/4 v0, 0x0

    .line 9
    iput v0, p2, Lc/d/b/b/e/a/id;->h:I

    .line 10
    iget-object p2, p0, Lc/d/b/b/e/a/qd;->c:Lc/d/b/b/e/a/id;

    .line 11
    iget-object p2, p2, Lc/d/b/b/e/a/id;->e:Lc/d/b/b/e/a/Gk;

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/qd;->b:Lc/d/b/b/e/a/Zc;

    invoke-interface {p2, v0}, Lc/d/b/b/e/a/Gk;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lc/d/b/b/e/a/qd;->a:Lc/d/b/b/e/a/Cd;

    iget-object v0, p0, Lc/d/b/b/e/a/qd;->b:Lc/d/b/b/e/a/Zc;

    invoke-virtual {p2, v0}, Lc/d/b/b/e/a/Xl;->a(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lc/d/b/b/e/a/qd;->c:Lc/d/b/b/e/a/id;

    iget-object v0, p0, Lc/d/b/b/e/a/qd;->a:Lc/d/b/b/e/a/Cd;

    .line 15
    iput-object v0, p2, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    const-string p2, "Successfully loaded JS Engine."

    .line 16
    invoke-static {p2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 17
    monitor-exit p1

    return-void

    .line 18
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
