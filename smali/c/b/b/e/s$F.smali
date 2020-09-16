.class public Lc/b/b/e/s$F;
.super Lc/b/b/e/s$T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$G;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/e/s$T<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lc/b/b/e/s$G;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$G;Lc/b/b/e/d/b;Lc/b/b/e/I;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$F;->l:Lc/b/b/e/s$G;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lc/b/b/e/s$T;-><init>(Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch variables: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "AppLovinVariableService"

    const-string v1, "Failed to load variables."

    .line 1
    invoke-static {v0, v1, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lc/b/b/e/s$F;->l:Lc/b/b/e/s$G;

    invoke-static {p1}, Lc/b/b/e/s$G;->a(Lc/b/b/e/s$G;)Lc/b/b/e/s$G$a;

    move-result-object p1

    check-cast p1, Lc/b/b/e/l;

    .line 3
    iget-object p1, p1, Lc/b/b/e/l;->a:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 4
    iget-object p1, p1, Lcom/applovin/impl/sdk/VariableServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    .line 6
    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, p2}, Lc/b/b/e/e/e;->b(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, p2}, Lc/b/b/e/e/e;->a(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, p2}, Lc/b/b/e/e/e;->d(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iget-object p1, p0, Lc/b/b/e/s$F;->l:Lc/b/b/e/s$G;

    invoke-static {p1}, Lc/b/b/e/s$G;->a(Lc/b/b/e/s$G;)Lc/b/b/e/s$G$a;

    move-result-object p1

    check-cast p1, Lc/b/b/e/l;

    invoke-virtual {p1}, Lc/b/b/e/l;->a()V

    return-void
.end method
