.class public Lc/d/b/a/h/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/a/h/r;

.field public final synthetic b:Lc/d/b/a/h/r$c;

.field public final synthetic c:Lc/d/b/a/h/r$a;


# direct methods
.method public constructor <init>(Lc/d/b/a/h/r$a;Lc/d/b/a/h/r;Lc/d/b/a/h/r$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/h/q;->c:Lc/d/b/a/h/r$a;

    iput-object p2, p0, Lc/d/b/a/h/q;->a:Lc/d/b/a/h/r;

    iput-object p3, p0, Lc/d/b/a/h/q;->b:Lc/d/b/a/h/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/q;->a:Lc/d/b/a/h/r;

    iget-object v1, p0, Lc/d/b/a/h/q;->c:Lc/d/b/a/h/r$a;

    iget v2, v1, Lc/d/b/a/h/r$a;->a:I

    iget-object v1, v1, Lc/d/b/a/h/r$a;->b:Lc/d/b/a/h/i$a;

    iget-object v3, p0, Lc/d/b/a/h/q;->b:Lc/d/b/a/h/r$c;

    invoke-interface {v0, v2, v1, v3}, Lc/d/b/a/h/r;->a(ILc/d/b/a/h/i$a;Lc/d/b/a/h/r$c;)V

    return-void
.end method
