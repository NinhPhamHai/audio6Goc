.class public final Lc/d/b/a/l/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/l/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/l/t$e;,
        Lc/d/b/a/l/t$b;,
        Lc/d/b/a/l/t$d;,
        Lc/d/b/a/l/t$a;,
        Lc/d/b/a/l/t$c;,
        Lc/d/b/a/l/t$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lc/d/b/a/l/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/l/t$b<",
            "+",
            "Lc/d/b/a/l/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/b/a/m/y;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/l/t;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/l/t$c;Lc/d/b/a/l/t$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/d/b/a/l/t$c;",
            ">(TT;",
            "Lc/d/b/a/l/t$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/a/l/t;->c:Ljava/io/IOException;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 5
    new-instance v10, Lc/d/b/a/l/t$b;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lc/d/b/a/l/t$b;-><init>(Lc/d/b/a/l/t;Landroid/os/Looper;Lc/d/b/a/l/t$c;Lc/d/b/a/l/t$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lc/d/b/a/l/t$b;->a(J)V

    return-wide v8
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lc/d/b/a/l/t;->b:Lc/d/b/a/l/t$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
