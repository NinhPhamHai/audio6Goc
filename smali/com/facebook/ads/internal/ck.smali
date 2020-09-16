.class public Lcom/facebook/ads/internal/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/kz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/kz<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/ads/internal/cj;

.field public final b:Lcom/facebook/ads/internal/cj;

.field public final c:Lcom/facebook/ads/internal/ci;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ci;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ck;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ck;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ck;->f:Z

    .line 5
    iput-object p1, p0, Lcom/facebook/ads/internal/ck;->c:Lcom/facebook/ads/internal/ci;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/cj;

    iget-wide v1, p1, Lcom/facebook/ads/internal/ci;->b:D

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/cj;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ck;->b:Lcom/facebook/ads/internal/cj;

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/cj;

    iget-wide v1, p1, Lcom/facebook/ads/internal/ci;->b:D

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/cj;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ck;->a:Lcom/facebook/ads/internal/cj;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/ci;Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ck;->d:Z

    .line 10
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ck;->e:Z

    .line 11
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ck;->f:Z

    .line 12
    iput-object p1, p0, Lcom/facebook/ads/internal/ck;->c:Lcom/facebook/ads/internal/ci;

    const-string p1, "testStats"

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/cj;

    iput-object p1, p0, Lcom/facebook/ads/internal/ck;->b:Lcom/facebook/ads/internal/cj;

    const-string p1, "viewableStats"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/cj;

    iput-object p1, p0, Lcom/facebook/ads/internal/ck;->a:Lcom/facebook/ads/internal/cj;

    const-string p1, "ended"

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/ck;->d:Z

    const-string p1, "passed"

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/ck;->e:Z

    const-string p1, "complete"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/ck;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ck;->f:Z

    .line 2
    iput-boolean v0, p0, Lcom/facebook/ads/internal/ck;->d:Z

    .line 3
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ck;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/ck;->a:Lcom/facebook/ads/internal/cj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/ck;->b:Lcom/facebook/ads/internal/cj;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/ck;->c:Lcom/facebook/ads/internal/ci;

    iget-boolean v2, p0, Lcom/facebook/ads/internal/ck;->f:Z

    iget-boolean v3, p0, Lcom/facebook/ads/internal/ck;->e:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/internal/ci;->a(ZZLcom/facebook/ads/internal/cj;)V

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/ck;->a:Lcom/facebook/ads/internal/cj;

    const-string v2, "viewableStats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/ck;->b:Lcom/facebook/ads/internal/cj;

    const-string v2, "testStats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-boolean v1, p0, Lcom/facebook/ads/internal/ck;->d:Z

    const-string v2, "ended"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v1, p0, Lcom/facebook/ads/internal/ck;->e:Z

    const-string v2, "passed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v1, p0, Lcom/facebook/ads/internal/ck;->f:Z

    const-string v2, "complete"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
