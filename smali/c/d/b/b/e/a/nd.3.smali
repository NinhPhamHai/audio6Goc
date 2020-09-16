.class public final synthetic Lc/d/b/b/e/a/nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/id;

.field public final b:Lc/d/b/b/e/a/Cd;

.field public final c:Lc/d/b/b/e/a/Zc;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/Zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/nd;->a:Lc/d/b/b/e/a/id;

    iput-object p2, p0, Lc/d/b/b/e/a/nd;->b:Lc/d/b/b/e/a/Cd;

    iput-object p3, p0, Lc/d/b/b/e/a/nd;->c:Lc/d/b/b/e/a/Zc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/e/a/nd;->a:Lc/d/b/b/e/a/id;

    iget-object v1, p0, Lc/d/b/b/e/a/nd;->b:Lc/d/b/b/e/a/Cd;

    iget-object v2, p0, Lc/d/b/b/e/a/nd;->c:Lc/d/b/b/e/a/Zc;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/id;->a(Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/Zc;)V

    return-void
.end method
