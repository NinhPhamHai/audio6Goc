.class public Lcom/facebook/ads/a/Pa;
.super Lcom/facebook/ads/internal/is;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/il;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/il;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Pa;->a:Lcom/facebook/ads/internal/il;

    invoke-direct {p0}, Lcom/facebook/ads/internal/is;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/je;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/je;->e()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Pa;->a:Lcom/facebook/ads/internal/il;

    invoke-static {v0}, Lcom/facebook/ads/internal/il;->f(Lcom/facebook/ads/internal/il;)Lcom/facebook/ads/internal/ik;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/ads/internal/ij;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/ads/internal/ij;->a(Lcom/facebook/ads/internal/ik;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/Pa;->a:Lcom/facebook/ads/internal/il;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ir;)Lcom/facebook/ads/internal/ir;

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/Pa;->a:Lcom/facebook/ads/internal/il;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .line 6
    const-class v0, Lcom/facebook/ads/internal/jd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/facebook/ads/internal/jd;

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/a/Pa;->a:Lcom/facebook/ads/internal/il;

    invoke-static {v0}, Lcom/facebook/ads/internal/il;->f(Lcom/facebook/ads/internal/il;)Lcom/facebook/ads/internal/ik;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/ij;->b(Lcom/facebook/ads/internal/ik;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/a/Pa;->a:Lcom/facebook/ads/internal/il;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ir;)Lcom/facebook/ads/internal/ir;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/jd;->a()Lcom/facebook/ads/internal/je;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/internal/je;->e()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/ads/a/Pa;->a:Lcom/facebook/ads/internal/il;

    invoke-static {v1}, Lcom/facebook/ads/internal/il;->g(Lcom/facebook/ads/internal/il;)Lcom/facebook/ads/internal/im;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/im;->a(Ljava/lang/String;)Lcom/facebook/ads/a/Ra;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/facebook/ads/a/Ra;->a()Lcom/facebook/ads/a/Ra$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/a/Ra$a;->b:Lcom/facebook/ads/a/Ra$a;

    if-ne v2, v3, :cond_1

    .line 14
    check-cast v1, Lcom/facebook/ads/internal/ip;

    .line 15
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ip;->f()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget v3, v1, Lcom/facebook/ads/internal/ip;->g:I

    .line 17
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 18
    invoke-static {v3, v4}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/facebook/ads/a/Pa;->a:Lcom/facebook/ads/internal/il;

    .line 20
    iget v1, v1, Lcom/facebook/ads/internal/ip;->g:I

    .line 21
    invoke-static {v4, v1, v2}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;ILjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/facebook/ads/a/Pa;->a:Lcom/facebook/ads/internal/il;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    new-instance v2, Lcom/facebook/ads/internal/ib;

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ib;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/Pa;->a:Lcom/facebook/ads/internal/il;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v2, Lcom/facebook/ads/internal/ib;

    invoke-direct {v2, v1, p1}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ib;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/Pa;->a:Lcom/facebook/ads/internal/il;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v2, Lcom/facebook/ads/internal/ib;

    invoke-direct {v2, v1, p1}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v2}, Lcom/facebook/ads/internal/il;->a(Lcom/facebook/ads/internal/il;Lcom/facebook/ads/internal/ib;)V

    :goto_1
    return-void
.end method
