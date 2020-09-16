.class public final synthetic Lc/d/b/b/e/a/rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/om;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/rm;->a:Lc/d/b/b/e/a/om;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/e/a/rm;->a:Lc/d/b/b/e/a/om;

    invoke-virtual {v0}, Lc/d/b/b/e/a/om;->d()V

    return-void
.end method
