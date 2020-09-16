.class public Lc/d/b/a/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/a/c/e;

.field public final synthetic b:Lc/d/b/a/b/m$a;


# direct methods
.method public constructor <init>(Lc/d/b/a/b/m$a;Lc/d/b/a/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/b/g;->b:Lc/d/b/a/b/m$a;

    iput-object p2, p0, Lc/d/b/a/b/g;->a:Lc/d/b/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/g;->b:Lc/d/b/a/b/m$a;

    .line 2
    iget-object v0, v0, Lc/d/b/a/b/m$a;->b:Lc/d/b/a/b/m;

    .line 3
    iget-object v1, p0, Lc/d/b/a/b/g;->a:Lc/d/b/a/c/e;

    invoke-interface {v0, v1}, Lc/d/b/a/b/m;->b(Lc/d/b/a/c/e;)V

    return-void
.end method
