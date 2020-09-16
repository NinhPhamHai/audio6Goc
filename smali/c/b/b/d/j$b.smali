.class public Lc/b/b/d/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/j$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/b/e;

.field public final synthetic b:Lc/b/b/d/j$c;


# direct methods
.method public constructor <init>(Lc/b/b/d/j$c;Lc/b/b/d/b/e;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/j$b;->b:Lc/b/b/d/j$c;

    iput-object p2, p0, Lc/b/b/d/j$b;->a:Lc/b/b/d/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lc/b/b/d/j$b;->b:Lc/b/b/d/j$c;

    const-string v1, "Auto-initing adapter: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/j$b;->a:Lc/b/b/d/b/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/b/d/j$c;->a(Lc/b/b/d/j$c;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/j$b;->b:Lc/b/b/d/j$c;

    invoke-static {v0}, Lc/b/b/d/j$c;->b(Lc/b/b/d/j$c;)Lc/b/b/e/I;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->K:Lc/b/b/d/o;

    .line 2
    iget-object v1, p0, Lc/b/b/d/j$b;->a:Lc/b/b/d/b/e;

    iget-object v2, p0, Lc/b/b/d/j$b;->b:Lc/b/b/d/j$c;

    invoke-static {v2}, Lc/b/b/d/j$c;->a(Lc/b/b/d/j$c;)Landroid/app/Activity;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lc/b/b/d/o;->a:Lc/b/b/e/I;

    .line 4
    iget-object v3, v3, Lc/b/b/e/I;->J:Lc/b/b/d/p;

    .line 5
    invoke-virtual {v3, v1}, Lc/b/b/d/p;->a(Lc/b/b/d/b/e;)Lc/b/b/d/W;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lc/b/b/d/o;->b:Lc/b/b/e/T;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing adapter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationAdapterInitializationManager"

    invoke-virtual {v0, v5, v4}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lc/b/b/d/b/e;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lc/b/b/d/W;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
