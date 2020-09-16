.class public final Lc/d/b/b/e/a/gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/cm;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/cm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/gm;->a:Lc/d/b/b/e/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/gm;->a:Lc/d/b/b/e/a/cm;

    invoke-static {v0}, Lc/d/b/b/e/a/cm;->a(Lc/d/b/b/e/a/cm;)Lc/d/b/b/e/a/nm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/gm;->a:Lc/d/b/b/e/a/cm;

    invoke-static {v0}, Lc/d/b/b/e/a/cm;->a(Lc/d/b/b/e/a/cm;)Lc/d/b/b/e/a/nm;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/b/e/a/nm;->d()V

    :cond_0
    return-void
.end method
