.class public Lc/b/b/e/s$c;
.super Lc/b/b/e/s$T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/e/s$T<",
        "Lc/b/b/e/e/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lc/b/b/e/s$d;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$d;Lc/b/b/e/d/b;Lc/b/b/e/I;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$c;->l:Lc/b/b/e/s$d;

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

    const-string v1, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/s$c;->l:Lc/b/b/e/s$d;

    invoke-static {v0, p1}, Lc/b/b/e/s$d;->a(Lc/b/b/e/s$d;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lc/b/b/e/e/J;

    .line 1
    iget-object p2, p0, Lc/b/b/e/s$c;->l:Lc/b/b/e/s$d;

    invoke-static {p2}, Lc/b/b/e/s$d;->a(Lc/b/b/e/s$d;)Lc/b/b/a/d;

    move-result-object p2

    iget-object v0, p0, Lc/b/b/e/s$c;->l:Lc/b/b/e/s$d;

    invoke-static {v0}, Lc/b/b/e/s$d;->b(Lc/b/b/e/s$d;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$c;->l:Lc/b/b/e/s$d;

    iget-object v1, v1, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, p2, v0, v1}, Lc/b/b/e/s$N;->a(Lc/b/b/e/e/J;Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)Lc/b/b/e/s$N;

    move-result-object p1

    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 2
    iget-object p2, p2, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 3
    invoke-virtual {p2, p1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    return-void
.end method
