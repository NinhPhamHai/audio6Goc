.class public Lc/b/b/e/s$B;
.super Lc/b/b/e/s$T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$C;->run()V
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
.field public final synthetic l:Lc/b/b/e/s$C;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$C;Lc/b/b/e/d/b;Lc/b/b/e/I;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$B;->l:Lc/b/b/e/s$C;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lc/b/b/e/s$T;-><init>(Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$B;->l:Lc/b/b/e/s$C;

    invoke-static {v0, p1}, Lc/b/b/e/s$C;->a(Lc/b/b/e/s$C;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lc/b/b/e/s$T;->k:Lc/b/b/e/d/a$a;

    invoke-virtual {p2}, Lc/b/b/e/d/a$a;->a()J

    move-result-wide v0

    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v2, "ad_fetch_latency_millis"

    invoke-static {p1, v2, v0, v1, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/b/e/I;)V

    iget-object p2, p0, Lc/b/b/e/s$T;->k:Lc/b/b/e/d/a$a;

    invoke-virtual {p2}, Lc/b/b/e/d/a$a;->b()J

    move-result-wide v0

    iget-object p2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v2, "ad_fetch_response_size"

    invoke-static {p1, v2, v0, v1, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/b/e/I;)V

    iget-object p2, p0, Lc/b/b/e/s$B;->l:Lc/b/b/e/s$C;

    invoke-static {p2, p1}, Lc/b/b/e/s$C;->a(Lc/b/b/e/s$C;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/b/e/s$B;->l:Lc/b/b/e/s$C;

    invoke-static {p1, p2}, Lc/b/b/e/s$C;->a(Lc/b/b/e/s$C;I)V

    :goto_0
    return-void
.end method
