.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lc/d/b/b/a/e/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final n:Lc/d/b/b/a/b/h;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/b/h;)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lc/d/b/b/a/e/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->n:Lc/d/b/b/a/b/h;

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/a/b/h;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lc/d/b/b/a/e/h;->h:Ljava/lang/String;

    .line 5
    check-cast p1, Lc/d/b/b/e/a/Sa;

    .line 6
    iget-object v1, p1, Lc/d/b/b/e/a/Sa;->b:Ljava/util/List;

    .line 7
    iput-object v1, p0, Lc/d/b/b/a/e/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p1, Lc/d/b/b/e/a/Sa;->a:Lc/d/b/b/e/a/Pa;

    invoke-interface {v2}, Lc/d/b/b/e/a/Pa;->H()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v0, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, p0, Lc/d/b/b/a/e/h;->j:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lc/d/b/b/e/a/Sa;->c:Lc/d/b/b/e/a/Ca;

    if-eqz v2, :cond_0

    .line 13
    iput-object v2, p0, Lc/d/b/b/a/e/h;->k:Lc/d/b/b/a/b/c$b;

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p1, Lc/d/b/b/e/a/Sa;->a:Lc/d/b/b/e/a/Pa;

    invoke-interface {v2}, Lc/d/b/b/e/a/Pa;->F()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 15
    invoke-static {v0, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, p0, Lc/d/b/b/a/e/h;->l:Ljava/lang/String;

    .line 18
    :try_start_2
    iget-object v2, p1, Lc/d/b/b/e/a/Sa;->a:Lc/d/b/b/e/a/Pa;

    invoke-interface {v2}, Lc/d/b/b/e/a/Pa;->M()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 19
    invoke-static {v0, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lc/d/b/b/a/e/h;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lc/d/b/b/a/e/f;->a:Z

    .line 23
    iput-boolean v0, p0, Lc/d/b/b/a/e/f;->b:Z

    .line 24
    :try_start_3
    iget-object v0, p1, Lc/d/b/b/e/a/Sa;->a:Lc/d/b/b/e/a/Pa;

    invoke-interface {v0}, Lc/d/b/b/e/a/Pa;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lc/d/b/b/e/a/Sa;->d:Lc/d/b/b/a/i;

    iget-object v1, p1, Lc/d/b/b/e/a/Sa;->a:Lc/d/b/b/e/a/Pa;

    invoke-interface {v1}, Lc/d/b/b/e/a/Pa;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/a/i;->a(Lc/d/b/b/e/a/UE;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 26
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1
    :goto_3
    iget-object p1, p1, Lc/d/b/b/e/a/Sa;->d:Lc/d/b/b/a/i;

    .line 28
    iput-object p1, p0, Lc/d/b/b/a/e/f;->f:Lc/d/b/b/a/i;

    return-void
.end method


# virtual methods
.method public final trackView(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lc/d/b/b/a/b/e;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/b/a/b/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->n:Lc/d/b/b/a/b/h;

    invoke-virtual {v0, v1}, Lc/d/b/b/a/b/e;->setNativeAd(Lc/d/b/b/a/b/c;)V

    .line 3
    :cond_0
    sget-object v0, Lc/d/b/b/a/b/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/a/b/f;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->n:Lc/d/b/b/a/b/h;

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/c/a;

    invoke-virtual {p1, v0}, Lc/d/b/b/a/b/f;->a(Lc/d/b/b/c/a;)V

    :cond_1
    return-void
.end method
