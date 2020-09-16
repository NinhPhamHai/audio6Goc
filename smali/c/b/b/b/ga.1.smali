.class public Lc/b/b/b/ga;
.super Lc/b/b/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/Ca;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/ga;->a:Lc/b/b/b/Ca;

    invoke-direct {p0}, Lc/b/b/e/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iget-object p2, p0, Lc/b/b/b/ga;->a:Lc/b/b/b/Ca;

    iget-object p2, p2, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    if-eqz p2, :cond_1

    sget-object v0, Lc/b/b/e/p$d;->Kd:Lc/b/b/e/p$d;

    invoke-virtual {p2, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/b/b/b/ga;->a:Lc/b/b/b/Ca;

    invoke-static {p2}, Lc/b/b/b/Ca;->g(Lc/b/b/b/Ca;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/b/b/b/ga;->a:Lc/b/b/b/Ca;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v1, Lc/b/b/e/s$g;

    iget-object p1, p0, Lc/b/b/b/ga;->a:Lc/b/b/b/Ca;

    iget-object p1, p1, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    new-instance p2, Lc/b/b/b/V;

    invoke-direct {p2, p0}, Lc/b/b/b/V;-><init>(Lc/b/b/b/ga;)V

    invoke-direct {v1, p1, p2}, Lc/b/b/e/s$g;-><init>(Lc/b/b/e/I;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/b/b/b/ga;->a:Lc/b/b/b/Ca;

    iget-object p1, p1, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 3
    iget-object v0, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 4
    sget-object v2, Lc/b/b/e/s$K$a;->a:Lc/b/b/e/s$K$a;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    :cond_1
    return-void
.end method
