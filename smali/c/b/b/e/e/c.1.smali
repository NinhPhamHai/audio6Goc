.class public Lc/b/b/e/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/e/d;-><init>(JLc/b/b/e/I;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/I;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lc/b/b/e/e/d;


# direct methods
.method public constructor <init>(Lc/b/b/e/e/d;Lc/b/b/e/I;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/e/c;->c:Lc/b/b/e/e/d;

    iput-object p2, p0, Lc/b/b/e/e/c;->a:Lc/b/b/e/I;

    iput-object p3, p0, Lc/b/b/e/e/c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/e/c;->a:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->e()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/e/c;->c:Lc/b/b/e/e/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lc/b/b/e/e/c;->c:Lc/b/b/e/e/d;

    .line 1
    iget-object v1, v0, Lc/b/b/e/e/d;->b:Lc/b/b/e/e/H;

    invoke-virtual {v1}, Lc/b/b/e/e/H;->d()V

    sget-object v1, Lc/b/b/e/e/d;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lc/b/b/e/e/c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
