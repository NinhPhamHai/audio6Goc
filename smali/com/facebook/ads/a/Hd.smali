.class public Lcom/facebook/ads/a/Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/lu$a;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/qf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Hd;->a:Lcom/facebook/ads/internal/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/a/Hd;->a:Lcom/facebook/ads/internal/qf;

    invoke-static {v0}, Lcom/facebook/ads/internal/qf;->a(Lcom/facebook/ads/internal/qf;)Lcom/facebook/ads/internal/mg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/a/Hd;->a:Lcom/facebook/ads/internal/qf;

    invoke-static {v0}, Lcom/facebook/ads/internal/qf;->a(Lcom/facebook/ads/internal/qf;)Lcom/facebook/ads/internal/mg$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/rw;->i:Lcom/facebook/ads/internal/rw;

    .line 11
    iget-object v1, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/lv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Hd;->a:Lcom/facebook/ads/internal/qf;

    invoke-static {v0}, Lcom/facebook/ads/internal/qf;->a(Lcom/facebook/ads/internal/qf;)Lcom/facebook/ads/internal/mg$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget p1, p1, Lcom/facebook/ads/internal/lv;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/Hd;->a:Lcom/facebook/ads/internal/qf;

    invoke-static {p1}, Lcom/facebook/ads/internal/qf;->a(Lcom/facebook/ads/internal/qf;)Lcom/facebook/ads/internal/mg$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/rw;->h:Lcom/facebook/ads/internal/rw;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/a/Hd;->a:Lcom/facebook/ads/internal/qf;

    invoke-static {p1}, Lcom/facebook/ads/internal/qf;->a(Lcom/facebook/ads/internal/qf;)Lcom/facebook/ads/internal/mg$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/rw;->i:Lcom/facebook/ads/internal/rw;

    .line 7
    iget-object v0, v0, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
