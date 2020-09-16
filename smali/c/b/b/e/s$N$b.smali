.class public final Lc/b/b/e/s$N$b;
.super Lc/b/b/e/s$N;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/s$N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/b/b/e/s$N;-><init>(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lc/b/b/a/d;->d:Lorg/json/JSONObject;

    .line 2
    iput-object p1, p0, Lc/b/b/e/s$N$b;->h:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->t:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Processing SDK JSON response..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/s$N$b;->h:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const/4 v2, 0x0

    const-string v3, "xml"

    invoke-static {v0, v3, v2, v1}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->rd:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v1}, Lc/b/b/e/e/L;->a(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/e/J;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$N;->a(Lc/b/b/e/e/J;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Unable to parse VAST response"

    invoke-virtual {v1, v2, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lc/b/b/a/e;->b:Lc/b/b/a/e;

    invoke-virtual {p0, v0}, Lc/b/b/e/s$N;->a(Lc/b/b/a/e;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 5
    iget-object v0, v0, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 6
    sget-object v1, Lc/b/b/e/c/k;->t:Lc/b/b/e/c/k;

    .line 7
    invoke-virtual {v0, v1}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "VAST response is over max length"

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lc/b/b/a/e;->b:Lc/b/b/a/e;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "No VAST response received."

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object v0, Lc/b/b/a/e;->f:Lc/b/b/a/e;

    :goto_0
    invoke-virtual {p0, v0}, Lc/b/b/e/s$N;->a(Lc/b/b/a/e;)V

    :goto_1
    return-void
.end method
