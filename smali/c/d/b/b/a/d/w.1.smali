.class public final Lc/d/b/b/a/d/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Nn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/De;

.field public final synthetic b:Lc/d/b/b/a/d/c;

.field public final synthetic c:Lc/d/b/b/e/a/Ge;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/De;Lc/d/b/b/a/d/c;Lc/d/b/b/e/a/Ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/w;->a:Lc/d/b/b/e/a/De;

    iput-object p2, p0, Lc/d/b/b/a/d/w;->b:Lc/d/b/b/a/d/c;

    iput-object p3, p0, Lc/d/b/b/a/d/w;->c:Lc/d/b/b/e/a/Ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Nn;

    .line 2
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/d/w;->a:Lc/d/b/b/e/a/De;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lc/d/b/b/a/d/w;->a:Lc/d/b/b/e/a/De;

    invoke-interface {v0}, Lc/d/b/b/e/a/De;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lc/d/b/b/a/d/w;->a:Lc/d/b/b/e/a/De;

    .line 6
    new-instance v0, Lc/d/b/b/c/b;

    invoke-direct {v0, p2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v0}, Lc/d/b/b/e/a/De;->b(Lc/d/b/b/c/a;)V

    .line 8
    iget-object p1, p0, Lc/d/b/b/a/d/w;->b:Lc/d/b/b/a/d/c;

    .line 9
    iget-object p1, p1, Lc/d/b/b/a/d/c;->a:Lc/d/b/b/a/d/ta;

    invoke-virtual {p1}, Lc/d/b/b/a/d/Z;->onAdClicked()V

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lc/d/b/b/a/d/w;->c:Lc/d/b/b/e/a/Ge;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lc/d/b/b/a/d/w;->c:Lc/d/b/b/e/a/Ge;

    invoke-interface {v0}, Lc/d/b/b/e/a/Ge;->aa()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object p1, p0, Lc/d/b/b/a/d/w;->c:Lc/d/b/b/e/a/Ge;

    .line 15
    new-instance v0, Lc/d/b/b/c/b;

    invoke-direct {v0, p2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v0}, Lc/d/b/b/e/a/Ge;->b(Lc/d/b/b/c/a;)V

    .line 17
    iget-object p1, p0, Lc/d/b/b/a/d/w;->b:Lc/d/b/b/a/d/c;

    .line 18
    iget-object p1, p1, Lc/d/b/b/a/d/c;->a:Lc/d/b/b/a/d/ta;

    invoke-virtual {p1}, Lc/d/b/b/a/d/Z;->onAdClicked()V

    return-void

    .line 19
    :cond_3
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    .line 21
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
