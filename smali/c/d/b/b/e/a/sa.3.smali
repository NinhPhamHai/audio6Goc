.class public final Lc/d/b/b/e/a/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/ga;

.field public final synthetic b:Lc/d/b/b/e/a/ra;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ra;Lc/d/b/b/e/a/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/sa;->b:Lc/d/b/b/e/a/ra;

    iput-object p2, p0, Lc/d/b/b/e/a/sa;->a:Lc/d/b/b/e/a/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/sa;->b:Lc/d/b/b/e/a/ra;

    iget-object v1, p0, Lc/d/b/b/e/a/sa;->a:Lc/d/b/b/e/a/ga;

    invoke-static {v0, v1}, Lc/d/b/b/e/a/ra;->a(Lc/d/b/b/e/a/ra;Lc/d/b/b/e/a/ga;)V

    return-void
.end method
