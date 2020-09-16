.class public Lc/b/b/e/e/d;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/b/e/e/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/b/b/e/e/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lc/b/b/e/e/d;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(JLc/b/b/e/I;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lc/b/b/e/e/c;

    invoke-direct {v0, p0, p3, p4}, Lc/b/b/e/e/c;-><init>(Lc/b/b/e/e/d;Lc/b/b/e/I;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, p3, v0}, Lc/b/b/e/e/H;->a(JLc/b/b/e/I;Ljava/lang/Runnable;)Lc/b/b/e/e/H;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/e/e/d;->b:Lc/b/b/e/e/H;

    sget-object p1, Lc/b/b/e/e/d;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lc/b/b/e/I;->e()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p4, "com.applovin.application_paused"

    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p3}, Lc/b/b/e/I;->e()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.applovin.application_resumed"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/e/d;->b:Lc/b/b/e/e/H;

    invoke-virtual {v0}, Lc/b/b/e/e/H;->d()V

    sget-object v0, Lc/b/b/e/e/d;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/b/b/e/e/d;->b:Lc/b/b/e/e/H;

    invoke-virtual {p1}, Lc/b/b/e/e/H;->b()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/b/e/e/d;->b:Lc/b/b/e/e/H;

    invoke-virtual {p1}, Lc/b/b/e/e/H;->c()V

    :cond_1
    :goto_0
    return-void
.end method
