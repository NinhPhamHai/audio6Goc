.class public Lc/b/b/d/f$b;
.super Lc/b/b/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/f$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/f$c;


# direct methods
.method public constructor <init>(Lc/b/b/d/f$c;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/f$b;->a:Lc/b/b/d/f$c;

    invoke-direct {p0}, Lc/b/b/e/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/d/f$b;->a:Lc/b/b/d/f$c;

    invoke-static {p1}, Lc/b/b/d/f$c;->c(Lc/b/b/d/f$c;)Lc/b/b/e/I;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 2
    iget-object p1, p1, Lc/b/b/e/n;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lc/b/b/d/f$c;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/d/f$b;->a:Lc/b/b/d/f$c;

    invoke-static {v0}, Lc/b/b/d/f$c;->a(Lc/b/b/d/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lc/b/b/d/f$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    sput-object v0, Lc/b/b/d/f$c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lc/b/b/d/f$b;->a:Lc/b/b/d/f$c;

    invoke-static {v0}, Lc/b/b/d/f$c;->b(Lc/b/b/d/f$c;)Lc/b/b/d/f$c/a/f;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/f$b;->a:Lc/b/b/d/f$c;

    invoke-static {v1}, Lc/b/b/d/f$c;->c(Lc/b/b/d/f$c;)Lc/b/b/e/I;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 6
    invoke-virtual {p1, v0, v1}, Lc/b/b/d/f$c/a/d;->setListAdapter(Lc/b/b/d/f$c/a/f;Lc/b/b/e/n;)V

    .line 7
    :cond_1
    sget-object p1, Lc/b/b/d/f$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
