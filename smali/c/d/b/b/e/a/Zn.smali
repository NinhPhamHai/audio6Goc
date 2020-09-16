.class public final Lc/d/b/b/e/a/Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Yn;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Yn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Zn;->a:Lc/d/b/b/e/a/Yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Zn;->a:Lc/d/b/b/e/a/Yn;

    invoke-static {v0}, Lc/d/b/b/e/a/Yn;->a(Lc/d/b/b/e/a/Yn;)Lc/d/b/b/e/a/Nn;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->destroy()V

    return-void
.end method
