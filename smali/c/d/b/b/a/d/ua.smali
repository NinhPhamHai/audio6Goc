.class public final synthetic Lc/d/b/b/a/d/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/a/d/ta;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/ua;->a:Lc/d/b/b/a/d/ta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/ua;->a:Lc/d/b/b/a/d/ta;

    .line 2
    iget-object v1, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    invoke-virtual {v0, v1}, Lc/d/b/b/a/d/ta;->c(Lc/d/b/b/e/a/Aj;)V

    return-void
.end method
