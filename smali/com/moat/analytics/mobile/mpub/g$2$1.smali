.class public Lcom/moat/analytics/mobile/mpub/g$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/mpub/g$2;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/mpub/g$2;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object v3, v3, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    iget-object v3, v3, Lcom/moat/analytics/mobile/mpub/g;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Video API instance %s detected. Flushing event queue"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlobalWebView"

    invoke-static {p1, v2, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    .line 1
    iput-boolean v0, p1, Lcom/moat/analytics/mobile/mpub/g;->e:Z

    .line 2
    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/g;->b:Lcom/moat/analytics/mobile/mpub/j;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/mpub/j;->a()V

    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/g;->b:Lcom/moat/analytics/mobile/mpub/j;

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moat/analytics/mobile/mpub/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    .line 3
    iget-object v0, p1, Lcom/moat/analytics/mobile/mpub/g;->f:Landroid/os/Handler;

    .line 4
    iget-object p1, p1, Lcom/moat/analytics/mobile/mpub/g;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/mpub/g$2$1;->a(Ljava/lang/String;)V

    return-void
.end method
