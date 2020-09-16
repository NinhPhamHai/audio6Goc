.class public Lc/b/b/e/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/y;->a(JLc/b/b/e/I;Lc/b/b/e/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/I;

.field public final synthetic b:Lc/b/b/e/y$a;

.field public final synthetic c:Lc/b/b/e/y;


# direct methods
.method public constructor <init>(Lc/b/b/e/y;Lc/b/b/e/I;Lc/b/b/e/y$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/x;->c:Lc/b/b/e/y;

    iput-object p2, p0, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    iput-object p3, p0, Lc/b/b/e/x;->b:Lc/b/b/e/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/b/e/x;->c:Lc/b/b/e/y;

    invoke-static {v0}, Lc/b/b/e/y;->a(Lc/b/b/e/y;)Lc/b/b/e/E;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/e/E;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ConsentAlertManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v3, "Consent dialog already showing, skip showing of consent alert"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    .line 4
    iget-object v0, v0, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 5
    invoke-virtual {v0}, Lc/b/b/e/n;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    invoke-virtual {v4}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc/b/b/e/e/e;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/b/b/e/w;

    invoke-direct {v0, p0}, Lc/b/b/e/w;-><init>(Lc/b/b/e/x;)V

    .line 6
    invoke-static {v3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    .line 8
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v4, "No parent Activity found - rescheduling consent alert..."

    .line 9
    :goto_1
    invoke-virtual {v0, v2, v4, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    .line 11
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v4, "No internet available - rescheduling consent alert..."

    goto :goto_1

    .line 12
    :goto_2
    sget-object v0, Lc/b/b/e/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->H:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/e/x;->c:Lc/b/b/e/y;

    iget-object v3, p0, Lc/b/b/e/x;->a:Lc/b/b/e/I;

    iget-object v4, p0, Lc/b/b/e/x;->b:Lc/b/b/e/y$a;

    invoke-virtual {v2, v0, v1, v3, v4}, Lc/b/b/e/y;->a(JLc/b/b/e/I;Lc/b/b/e/y$a;)V

    return-void
.end method
