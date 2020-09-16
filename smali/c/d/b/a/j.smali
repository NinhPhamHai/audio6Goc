.class public Lc/d/b/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/a/x;

.field public final synthetic b:Lc/d/b/a/k;


# direct methods
.method public constructor <init>(Lc/d/b/a/k;Lc/d/b/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/j;->b:Lc/d/b/a/k;

    iput-object p2, p0, Lc/d/b/a/j;->a:Lc/d/b/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/a/j;->b:Lc/d/b/a/k;

    iget-object v1, p0, Lc/d/b/a/j;->a:Lc/d/b/a/x;

    invoke-static {v0, v1}, Lc/d/b/a/k;->a(Lc/d/b/a/k;Lc/d/b/a/x;)V
    :try_end_0
    .catch Lc/d/b/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
