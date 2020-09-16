.class public final Lc/d/b/b/e/a/jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/ll;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/il;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/kl;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/kl;-><init>(Lc/d/b/b/e/a/jl;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
