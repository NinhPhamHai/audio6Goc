.class public Lc/b/b/e/s$L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$K$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/s$K$b;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$K$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$L;->a:Lc/b/b/e/s$K$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lc/b/b/e/s$L;->a:Lc/b/b/e/s$K$b;

    iget-object p1, p1, Lc/b/b/e/s$K$b;->b:Lc/b/b/e/s$K;

    .line 1
    iget-object p1, p1, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    const-string v0, "TaskManager"

    const-string v1, "Caught unhandled exception"

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
