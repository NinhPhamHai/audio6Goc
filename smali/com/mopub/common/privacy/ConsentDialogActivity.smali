.class public Lcom/mopub/common/privacy/ConsentDialogActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public a:Lc/g/a/b/g;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/os/Handler;

.field public d:Lcom/mopub/common/privacy/ConsentStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "ConsentDialogActivity htmlData can\'t be empty string."

    .line 4
    invoke-static {p0, v1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "html-page-content"

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class p1, Lcom/mopub/common/privacy/ConsentDialogActivity;

    invoke-static {p0, p1, v0}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lcom/mopub/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ConsentDialogActivity not found - did you declare it in AndroidManifest.xml?"

    .line 11
    invoke-static {p0, v1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mopub/common/privacy/ConsentDialogActivity;Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/ConsentDialogActivity;->a(Lcom/mopub/common/privacy/ConsentStatus;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->d:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->a:Lc/g/a/b/g;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "html-page-content"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Web page for ConsentDialogActivity is empty"

    .line 5
    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    new-instance v0, Lc/g/a/b/g;

    invoke-direct {v0, p0}, Lc/g/a/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->a:Lc/g/a/b/g;

    .line 10
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->a:Lc/g/a/b/g;

    new-instance v1, Lc/g/a/b/a;

    invoke-direct {v1, p0}, Lc/g/a/b/a;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    invoke-virtual {v0, v1}, Lc/g/a/b/g;->a(Lc/g/a/b/g$a;)V

    .line 11
    new-instance v0, Lc/g/a/b/b;

    invoke-direct {v0, p0}, Lc/g/a/b/b;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->b:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->a:Lc/g/a/b/g;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->a:Lc/g/a/b/g;

    new-instance v1, Lc/g/a/b/c;

    invoke-direct {v1, p0}, Lc/g/a/b/c;-><init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V

    invoke-virtual {v0, p1, v1}, Lc/g/a/b/g;->a(Ljava/lang/String;Lc/g/a/b/g$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/MoPub;->l:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->d:Lcom/mopub/common/privacy/ConsentStatus;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->c:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/ConsentDialogActivity;->a(Z)V

    return-void
.end method
