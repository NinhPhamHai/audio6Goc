.class public Lc/b/b/b/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/ga;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/ga;


# direct methods
.method public constructor <init>(Lc/b/b/b/ga;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/V;->a:Lc/b/b/b/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "AppLovinInterstitialActivity"

    const-string v2, "Dismissing on-screen ad due to app relaunched via launcher."

    .line 1
    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/b/b/b/V;->a:Lc/b/b/b/ga;

    iget-object v0, v0, Lc/b/b/b/ga;->a:Lc/b/b/b/Ca;

    invoke-virtual {v0}, Lc/b/b/b/Ca;->dismiss()V

    return-void
.end method
