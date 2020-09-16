.class public final Lc/d/b/b/e/a/Nl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Ol;

    invoke-direct {v0}, Lc/d/b/b/e/a/Ol;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lc/d/b/b/e/a/Pl;

    invoke-direct {v0}, Lc/d/b/b/e/a/Pl;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Nl;->b:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0}, Lc/d/b/b/e/a/Nl;->a(Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Ml;

    .line 5
    sget-object v0, Lc/d/b/b/e/a/Nl;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0}, Lc/d/b/b/e/a/Nl;->a(Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Ml;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Ml;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Ql;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/b/e/a/Ql;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/b/e/a/Ol;)V

    return-object v0
.end method
