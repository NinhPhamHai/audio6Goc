.class public final synthetic Lc/d/b/b/a/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/uo;


# instance fields
.field public final a:Lc/d/b/b/e/a/UB;

.field public final b:Lc/d/b/b/e/a/Aj;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/UB;Lc/d/b/b/e/a/Aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/b;->a:Lc/d/b/b/e/a/UB;

    iput-object p2, p0, Lc/d/b/b/a/d/b;->b:Lc/d/b/b/e/a/Aj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/b;->a:Lc/d/b/b/e/a/UB;

    iget-object v1, p0, Lc/d/b/b/a/d/b;->b:Lc/d/b/b/e/a/Aj;

    .line 2
    iget-object v1, v1, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/UB;->a(Lc/d/b/b/e/a/YB;)V

    return-void
.end method
