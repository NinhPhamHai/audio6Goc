.class public Lc/b/b/d/f$c/a/b;
.super Lc/b/b/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/f$c/a/c;->a(Lc/b/b/d/f$a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/f$a/c;

.field public final synthetic b:Lc/b/b/d/f$c/a/c;


# direct methods
.method public constructor <init>(Lc/b/b/d/f$c/a/c;Lc/b/b/d/f$a/c;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/f$c/a/b;->b:Lc/b/b/d/f$c/a/c;

    iput-object p2, p0, Lc/b/b/d/f$c/a/b;->a:Lc/b/b/d/f$a/c;

    invoke-direct {p0}, Lc/b/b/e/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lc/b/b/d/f$c/b/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/d/f$c/a/b;->b:Lc/b/b/d/f$c/a/c;

    iget-object p1, p1, Lc/b/b/d/f$c/a/c;->a:Lc/b/b/e/n;

    .line 1
    iget-object p1, p1, Lc/b/b/e/n;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lc/b/b/d/f$c/b/b;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/b/d/f$c/b/b;

    iget-object v0, p0, Lc/b/b/d/f$c/a/b;->a:Lc/b/b/d/f$a/c;

    invoke-virtual {p1, v0}, Lc/b/b/d/f$c/b/b;->setNetwork(Lc/b/b/d/f$a/c;)V

    :cond_0
    return-void
.end method
