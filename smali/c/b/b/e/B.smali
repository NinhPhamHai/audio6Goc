.class public Lc/b/b/e/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/E;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/b/b/e/E;


# direct methods
.method public constructor <init>(Lc/b/b/e/E;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    iput-object p2, p0, Lc/b/b/e/B;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    iput-object p3, p0, Lc/b/b/e/B;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    invoke-static {v0}, Lc/b/b/e/E;->a(Lc/b/b/e/E;)Lc/b/b/e/I;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/b/e/E;->a(Lc/b/b/e/E;Lc/b/b/e/I;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lc/b/b/e/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lc/b/b/e/B;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc/b/b/e/E;->a(Lc/b/b/e/E;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    iget-object v1, p0, Lc/b/b/e/B;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    invoke-static {v0, v1}, Lc/b/b/e/E;->a(Lc/b/b/e/E;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    iget-object v0, p0, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    new-instance v1, Lc/b/b/e/A;

    invoke-direct {v1, p0}, Lc/b/b/e/A;-><init>(Lc/b/b/e/B;)V

    invoke-static {v0, v1}, Lc/b/b/e/E;->a(Lc/b/b/e/E;Lc/b/b/e/e/a;)Lc/b/b/e/e/a;

    iget-object v0, p0, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    invoke-static {v0}, Lc/b/b/e/E;->a(Lc/b/b/e/E;)Lc/b/b/e/I;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 4
    iget-object v1, p0, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    invoke-static {v1}, Lc/b/b/e/E;->b(Lc/b/b/e/E;)Lc/b/b/e/e/a;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lc/b/b/e/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/b/b/e/B;->b:Landroid/app/Activity;

    const-class v2, Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    invoke-static {v1}, Lc/b/b/e/E;->a(Lc/b/b/e/E;)Lc/b/b/e/I;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lc/b/b/e/I;->b:Ljava/lang/String;

    const-string v2, "sdk_key"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lc/b/b/e/B;->c:Lc/b/b/e/E;

    invoke-static {v1}, Lc/b/b/e/E;->a(Lc/b/b/e/E;)Lc/b/b/e/I;

    move-result-object v1

    sget-object v2, Lc/b/b/e/p$d;->w:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "immersive_mode_on"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lc/b/b/e/B;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/b/e/B;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method
