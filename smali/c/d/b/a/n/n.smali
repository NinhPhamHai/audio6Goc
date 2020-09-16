.class public Lc/d/b/a/n/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lc/d/b/a/n/p$a;


# direct methods
.method public constructor <init>(Lc/d/b/a/n/p$a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/n/n;->b:Lc/d/b/a/n/p$a;

    iput-object p2, p0, Lc/d/b/a/n/n;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/n/n;->b:Lc/d/b/a/n/p$a;

    .line 2
    iget-object v0, v0, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    .line 3
    iget-object v1, p0, Lc/d/b/a/n/n;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lc/d/b/a/n/p;->a(Landroid/view/Surface;)V

    return-void
.end method
