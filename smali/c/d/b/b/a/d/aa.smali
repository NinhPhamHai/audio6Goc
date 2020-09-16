.class public final synthetic Lc/d/b/b/a/d/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/a/d/L;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/aa;->a:Lc/d/b/b/a/d/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/a/d/aa;->a:Lc/d/b/b/a/d/L;

    invoke-virtual {v0}, Lc/d/b/b/a/d/L;->b()V

    return-void
.end method
