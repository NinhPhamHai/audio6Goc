.class public final synthetic Lc/d/b/b/e/a/gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/fF;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/fF;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/gF;->a:Lc/d/b/b/e/a/fF;

    iput-object p2, p0, Lc/d/b/b/e/a/gF;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/gF;->a:Lc/d/b/b/e/a/fF;

    iget-object v1, p0, Lc/d/b/b/e/a/gF;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/fF;->a(Landroid/content/Context;)Lc/d/b/b/a/f/b;

    return-void
.end method
