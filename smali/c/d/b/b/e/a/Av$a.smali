.class public final Lc/d/b/b/e/a/Av$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Av;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/Av;Lc/d/b/b/e/a/Bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Av$a;->a:Lc/d/b/b/e/a/Av;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/Av$a;->a:Lc/d/b/b/e/a/Av;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/d/b/b/e/a/Av;->a(Lc/d/b/b/e/a/Av;Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/Av$a;->a:Lc/d/b/b/e/a/Av;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/d/b/b/e/a/Av;->a(Lc/d/b/b/e/a/Av;Z)Z

    :cond_1
    return-void
.end method
