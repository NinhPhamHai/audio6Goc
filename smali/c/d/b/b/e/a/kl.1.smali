.class public final Lc/d/b/b/e/a/kl;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/jl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/kl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/rl;

    invoke-direct {v0}, Lc/d/b/b/e/a/rl;-><init>()V

    iget-object v1, p0, Lc/d/b/b/e/a/kl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/rl;->a(Ljava/lang/String;)V

    return-void
.end method
