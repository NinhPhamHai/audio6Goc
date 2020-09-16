.class public Lc/b/b/e/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/e/y$a;
.implements Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/sdk/AppLovinWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lc/b/b/e/I;

.field public final d:Lc/b/b/e/T;

.field public e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field public f:Lc/b/b/e/y;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc/b/b/e/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lc/b/b/e/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b/b/e/E;->g:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    .line 1
    iget-object v0, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object v0, p0, Lc/b/b/e/E;->d:Lc/b/b/e/T;

    invoke-virtual {p1}, Lc/b/b/e/I;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lc/b/b/e/I;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b/b/e/E;->g:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    iget-object v0, p1, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 4
    new-instance v1, Lc/b/b/e/z;

    invoke-direct {v1, p0}, Lc/b/b/e/z;-><init>(Lc/b/b/e/E;)V

    .line 5
    iget-object v0, v0, Lc/b/b/e/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lc/b/b/e/y;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/y;-><init>(Lc/b/b/e/E;Lc/b/b/e/I;)V

    iput-object v0, p0, Lc/b/b/e/E;->f:Lc/b/b/e/y;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/E;)Lc/b/b/e/I;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    return-object p0
.end method

.method public static synthetic a(Lc/b/b/e/E;Lc/b/b/e/e/a;)Lc/b/b/e/e/a;
    .locals 0

    iput-object p1, p0, Lc/b/b/e/E;->h:Lc/b/b/e/e/a;

    return-object p1
.end method

.method public static synthetic a(Lc/b/b/e/E;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;
    .locals 0

    iput-object p1, p0, Lc/b/b/e/E;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    return-object p1
.end method

.method public static synthetic a(Lc/b/b/e/E;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/b/b/e/E;->g:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Lc/b/b/e/E;Lc/b/b/e/I;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lc/b/b/e/E;->b()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Consent dialog already showing"

    .line 3
    :goto_0
    invoke-static {v1, p0, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/e/e/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "No internet available, skip showing of consent dialog"

    goto :goto_0

    :cond_1
    sget-object v0, Lc/b/b/e/p$d;->u:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ConsentDialogManager"

    if-nez v0, :cond_2

    iget-object p0, p0, Lc/b/b/e/E;->d:Lc/b/b/e/T;

    const-string p1, "Blocked publisher from showing consent dialog"

    .line 5
    :goto_1
    invoke-virtual {p0, v1, p1, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lc/b/b/e/p$d;->v:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lc/b/b/e/E;->d:Lc/b/b/e/T;

    const-string p1, "AdServer returned empty consent dialog URL"

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public static synthetic b(Lc/b/b/e/E;)Lc/b/b/e/e/a;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/E;->h:Lc/b/b/e/e/a;

    return-object p0
.end method

.method public static synthetic c(Lc/b/b/e/E;)Lc/b/b/e/T;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/E;->d:Lc/b/b/e/T;

    return-object p0
.end method

.method public static synthetic d(Lc/b/b/e/E;)Lc/b/b/e/y;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/E;->f:Lc/b/b/e/y;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Lc/b/b/e/C;

    invoke-direct {v0, p0, p1, p2}, Lc/b/b/e/C;-><init>(Lc/b/b/e/E;J)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 1

    new-instance v0, Lc/b/b/e/B;

    invoke-direct {v0, p0, p2, p1}, Lc/b/b/e/B;-><init>(Lc/b/b/e/E;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/e/E;->c()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lc/b/b/e/E;->a(J)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lc/b/b/e/E;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 2
    iget-object v1, p0, Lc/b/b/e/E;->h:Lc/b/b/e/e/a;

    .line 3
    iget-object v0, v0, Lc/b/b/e/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lc/b/b/e/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/b/b/e/E;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v1, 0x0

    sput-object v1, Lc/b/b/e/E;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lc/b/b/e/E;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    iput-object v1, p0, Lc/b/b/e/E;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    :cond_0
    return-void
.end method

.method public onReceivedEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accepted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    invoke-virtual {p0}, Lc/b/b/e/E;->c()V

    goto :goto_1

    :cond_0
    const-string v0, "rejected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    iget-object p1, p0, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->y:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->D:Lc/b/b/e/p$d;

    :goto_0
    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lc/b/b/e/E;->a(ZJ)V

    goto :goto_1

    :cond_1
    const-string v0, "closed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->z:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->E:Lc/b/b/e/p$d;

    goto :goto_0

    :cond_2
    const-string v0, "dismissed_via_back_button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->A:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lc/b/b/e/E;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->F:Lc/b/b/e/p$d;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
