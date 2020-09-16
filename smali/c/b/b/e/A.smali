.class public Lc/b/b/e/A;
.super Lc/b/b/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/B;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/B;


# direct methods
.method public constructor <init>(Lc/b/b/e/B;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/A;->a:Lc/b/b/e/B;

    invoke-direct {p0}, Lc/b/b/e/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/e/A;->a:Lc/b/b/e/B;

    iget-object v0, v0, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    invoke-virtual {v0}, Lc/b/b/e/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lc/b/b/e/E;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    sput-object v0, Lc/b/b/e/E;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lc/b/b/e/A;->a:Lc/b/b/e/B;

    iget-object v0, v0, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    invoke-static {v0}, Lc/b/b/e/E;->a(Lc/b/b/e/E;)Lc/b/b/e/I;

    move-result-object v0

    sget-object v1, Lc/b/b/e/p$d;->v:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/b/b/e/A;->a:Lc/b/b/e/B;

    iget-object v1, v1, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    .line 5
    :cond_1
    sget-object p1, Lc/b/b/e/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
