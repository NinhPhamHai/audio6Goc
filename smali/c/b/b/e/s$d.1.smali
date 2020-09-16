.class public Lc/b/b/e/s$d;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public f:Lc/b/b/a/d;

.field public final g:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskResolveVastWrapper"

    .line 1
    invoke-direct {p0, v1, p3, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p2, p0, Lc/b/b/e/s$d;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lc/b/b/e/s$d;->f:Lc/b/b/a/d;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/s$d;)Lc/b/b/a/d;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$d;->f:Lc/b/b/a/d;

    return-object p0
.end method

.method public static synthetic a(Lc/b/b/e/s$d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/e/s$d;->a(I)V

    return-void
.end method

.method public static synthetic b(Lc/b/b/e/s$d;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$d;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->z:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve VAST wrapper due to error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    const/16 v0, -0x67

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/s$d;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lc/b/b/e/s$d;->f:Lc/b/b/a/d;

    invoke-virtual {v1}, Lc/b/b/a/d;->a()Lc/b/b/e/b/e;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v1, p1, v2}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/b/e;ILc/b/b/e/I;)V

    goto :goto_1

    :cond_0
    const/16 v0, -0x66

    if-ne p1, v0, :cond_1

    sget-object v0, Lc/b/b/a/e;->d:Lc/b/b/a/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/b/b/a/e;->c:Lc/b/b/a/e;

    :goto_0
    iget-object v1, p0, Lc/b/b/e/s$d;->f:Lc/b/b/a/d;

    iget-object v2, p0, Lc/b/b/e/s$d;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v1, v2, v0, p1, v3}, Lc/b/b/a/j;->a(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/a/e;ILc/b/b/e/I;)V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/b/e/s$d;->f:Lc/b/b/a/d;

    invoke-static {v0}, Lc/b/b/a/j;->a(Lc/b/b/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "Resolving VAST ad with depth "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/b/b/e/s$d;->f:Lc/b/b/a/d;

    .line 1
    iget-object v3, v3, Lc/b/b/a/d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 3
    new-instance v3, Lc/b/b/e/d/b$a;

    invoke-direct {v3, v1}, Lc/b/b/e/d/b$a;-><init>(Lc/b/b/e/I;)V

    .line 4
    invoke-virtual {v3, v0}, Lc/b/b/e/d/b$a;->a(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->b(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v0

    sget-object v1, Lc/b/b/e/e/J;->a:Lc/b/b/e/e/J;

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(Ljava/lang/Object;)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->yd:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->zd:Lc/b/b/e/p$d;

    invoke-virtual {v1, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->b(I)Lc/b/b/e/d/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/b/e/d/b$a;->a(Z)Lc/b/b/e/d/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/e/d/b$a;->a()Lc/b/b/e/d/b;

    move-result-object v0

    new-instance v1, Lc/b/b/e/s$c;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v1, p0, v0, v3}, Lc/b/b/e/s$c;-><init>(Lc/b/b/e/s$d;Lc/b/b/e/d/b;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 5
    iget-object v0, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 6
    invoke-virtual {v0, v1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v4, "Unable to resolve VAST wrapper"

    invoke-virtual {v1, v3, v4, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v2}, Lc/b/b/e/s$d;->a(I)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 9
    iget-object v0, v0, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 10
    sget-object v1, Lc/b/b/e/c/k;->z:Lc/b/b/e/c/k;

    .line 11
    invoke-virtual {v0, v1}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Resolving VAST failed. Could not find resolution URL"

    .line 13
    invoke-virtual {v0, v1, v4, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, v2}, Lc/b/b/e/s$d;->a(I)V

    :goto_0
    return-void
.end method
