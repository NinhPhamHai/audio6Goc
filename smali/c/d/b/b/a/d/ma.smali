.class public final synthetic Lc/d/b/b/a/d/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/a/d/la;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/ma;->a:Lc/d/b/b/a/d/la;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/a/d/ma;->a:Lc/d/b/b/a/d/la;

    .line 1
    iget-object v1, v0, Lc/d/b/b/a/d/la;->p:Lc/d/b/b/e/a/Aj;

    invoke-virtual {v0, v1}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;)V

    return-void
.end method
