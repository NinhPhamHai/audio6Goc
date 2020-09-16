.class public final Lc/d/b/b/e/a/rd;
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
.field public final synthetic a:Lc/d/b/b/e/a/qv;

.field public final synthetic b:Lc/d/b/b/e/a/Zc;

.field public final synthetic c:Lc/d/b/b/e/a/bl;

.field public final synthetic d:Lc/d/b/b/e/a/id;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Zc;Lc/d/b/b/e/a/bl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/rd;->d:Lc/d/b/b/e/a/id;

    iput-object p2, p0, Lc/d/b/b/e/a/rd;->a:Lc/d/b/b/e/a/qv;

    iput-object p3, p0, Lc/d/b/b/e/a/rd;->b:Lc/d/b/b/e/a/Zc;

    iput-object p4, p0, Lc/d/b/b/e/a/rd;->c:Lc/d/b/b/e/a/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/rd;->d:Lc/d/b/b/e/a/id;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/id;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lc/d/b/b/e/a/rd;->d:Lc/d/b/b/e/a/id;

    .line 6
    iget p2, p2, Lc/d/b/b/e/a/id;->h:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 7
    invoke-static {p2}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lc/d/b/b/e/a/rd;->d:Lc/d/b/b/e/a/id;

    const/4 v0, 0x2

    .line 9
    iput v0, p2, Lc/d/b/b/e/a/id;->h:I

    .line 10
    iget-object p2, p0, Lc/d/b/b/e/a/rd;->d:Lc/d/b/b/e/a/id;

    iget-object v0, p0, Lc/d/b/b/e/a/rd;->a:Lc/d/b/b/e/a/qv;

    invoke-virtual {p2, v0}, Lc/d/b/b/e/a/id;->a(Lc/d/b/b/e/a/qv;)Lc/d/b/b/e/a/Cd;

    .line 11
    :cond_0
    iget-object p2, p0, Lc/d/b/b/e/a/rd;->b:Lc/d/b/b/e/a/Zc;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lc/d/b/b/e/a/rd;->c:Lc/d/b/b/e/a/bl;

    .line 12
    iget-object v1, v1, Lc/d/b/b/e/a/bl;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lc/d/b/b/a/d/a/C;

    .line 14
    invoke-interface {p2, v0, v1}, Lc/d/b/b/e/a/Hd;->b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
