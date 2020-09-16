.class public final synthetic Lc/d/b/b/e/a/td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Zc;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/td;->a:Lc/d/b/b/e/a/Zc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/b/e/a/td;->a:Lc/d/b/b/e/a/Zc;

    invoke-interface {v0}, Lc/d/b/b/e/a/Zc;->destroy()V

    return-void
.end method
