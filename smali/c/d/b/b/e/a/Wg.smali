.class public final Lc/d/b/b/e/a/Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/rl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Tg;Lc/d/b/b/e/a/rl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/Wg;->a:Lc/d/b/b/e/a/rl;

    iput-object p3, p0, Lc/d/b/b/e/a/Wg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Wg;->a:Lc/d/b/b/e/a/rl;

    iget-object v1, p0, Lc/d/b/b/e/a/Wg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/rl;->a(Ljava/lang/String;)V

    return-void
.end method
