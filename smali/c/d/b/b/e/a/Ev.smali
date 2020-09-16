.class public final Lc/d/b/b/e/a/Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Av;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Av;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ev;->a:Lc/d/b/b/e/a/Av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ev;->a:Lc/d/b/b/e/a/Av;

    iget-object v0, v0, Lc/d/b/b/e/a/Av;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    return-void
.end method
