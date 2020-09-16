.class public final Lc/d/b/b/e/a/FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/TB;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/xB;

.field public final b:Lc/d/b/b/e/a/Nn;

.field public final c:Lc/d/b/b/a/d/a/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/a/d/a/C<",
            "Lc/d/b/b/e/a/Nn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/b/a/d/a/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/a/d/a/C<",
            "Lc/d/b/b/e/a/Nn;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/b/a/d/a/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/a/d/a/C<",
            "Lc/d/b/b/e/a/Nn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/xB;Lc/d/b/b/e/a/Nn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/GB;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/GB;-><init>(Lc/d/b/b/e/a/FB;)V

    iput-object v0, p0, Lc/d/b/b/e/a/FB;->c:Lc/d/b/b/a/d/a/C;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/HB;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/HB;-><init>(Lc/d/b/b/e/a/FB;)V

    iput-object v0, p0, Lc/d/b/b/e/a/FB;->d:Lc/d/b/b/a/d/a/C;

    .line 4
    new-instance v0, Lc/d/b/b/e/a/IB;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/IB;-><init>(Lc/d/b/b/e/a/FB;)V

    iput-object v0, p0, Lc/d/b/b/e/a/FB;->e:Lc/d/b/b/a/d/a/C;

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/FB;->a:Lc/d/b/b/e/a/xB;

    .line 6
    iput-object p2, p0, Lc/d/b/b/e/a/FB;->b:Lc/d/b/b/e/a/Nn;

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/FB;->b:Lc/d/b/b/e/a/Nn;

    .line 8
    iget-object p2, p0, Lc/d/b/b/e/a/FB;->c:Lc/d/b/b/a/d/a/C;

    const-string v0, "/updateActiveView"

    invoke-interface {p1, v0, p2}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 9
    iget-object p2, p0, Lc/d/b/b/e/a/FB;->d:Lc/d/b/b/a/d/a/C;

    const-string v0, "/untrackActiveViewUnit"

    invoke-interface {p1, v0, p2}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 10
    iget-object p2, p0, Lc/d/b/b/e/a/FB;->e:Lc/d/b/b/a/d/a/C;

    const-string v0, "/visibilityChanged"

    invoke-interface {p1, v0, p2}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 11
    iget-object p1, p0, Lc/d/b/b/e/a/FB;->a:Lc/d/b/b/e/a/xB;

    .line 12
    iget-object p1, p1, Lc/d/b/b/e/a/xB;->d:Lc/d/b/b/e/a/vB;

    .line 13
    iget-object p1, p1, Lc/d/b/b/e/a/vB;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Custom JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lc/d/b/b/e/a/FB;->b:Lc/d/b/b/e/a/Nn;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lc/d/b/b/e/a/hd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/FB;->a:Lc/d/b/b/e/a/xB;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/xB;->b(Lc/d/b/b/e/a/TB;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/FB;->b:Lc/d/b/b/e/a/Nn;

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/FB;->e:Lc/d/b/b/a/d/a/C;

    const-string v2, "/visibilityChanged"

    invoke-interface {v0, v2, v1}, Lc/d/b/b/e/a/Nn;->b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/FB;->d:Lc/d/b/b/a/d/a/C;

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v0, v2, v1}, Lc/d/b/b/e/a/Nn;->b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/FB;->c:Lc/d/b/b/a/d/a/C;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lc/d/b/b/e/a/Nn;->b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    return-void
.end method
