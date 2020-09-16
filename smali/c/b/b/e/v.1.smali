.class public Lc/b/b/e/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/w;


# direct methods
.method public constructor <init>(Lc/b/b/e/w;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/v;->a:Lc/b/b/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lc/b/b/e/v;->a:Lc/b/b/e/w;

    iget-object p2, p2, Lc/b/b/e/w;->a:Lc/b/b/e/x;

    iget-object p2, p2, Lc/b/b/e/x;->b:Lc/b/b/e/y$a;

    check-cast p2, Lc/b/b/e/E;

    .line 1
    iget-object v0, p2, Lc/b/b/e/E;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lc/b/b/e/E;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p2, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->x:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lc/b/b/e/D;

    invoke-direct {v3, p2, v0}, Lc/b/b/e/D;-><init>(Lc/b/b/e/E;Landroid/app/Activity;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    sget-object p1, Lc/b/b/e/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
