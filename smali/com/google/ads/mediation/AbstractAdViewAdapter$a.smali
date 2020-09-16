.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$a;
.super Lc/d/b/b/a/e/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final p:Lc/d/b/b/a/b/g;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/b/g;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lc/d/b/b/a/e/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Lc/d/b/b/a/b/g;

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/a/b/g;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lc/d/b/b/a/e/g;->h:Ljava/lang/String;

    .line 5
    move-object v1, p1

    check-cast v1, Lc/d/b/b/e/a/Oa;

    .line 6
    iget-object v2, v1, Lc/d/b/b/e/a/Oa;->b:Ljava/util/List;

    .line 7
    iput-object v2, p0, Lc/d/b/b/a/e/g;->i:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v1, Lc/d/b/b/e/a/Oa;->a:Lc/d/b/b/e/a/La;

    invoke-interface {v3}, Lc/d/b/b/e/a/La;->H()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    invoke-static {v0, v3}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, p0, Lc/d/b/b/a/e/g;->j:Ljava/lang/String;

    .line 12
    iget-object v3, v1, Lc/d/b/b/e/a/Oa;->c:Lc/d/b/b/e/a/Ca;

    .line 13
    iput-object v3, p0, Lc/d/b/b/a/e/g;->k:Lc/d/b/b/a/b/c$b;

    .line 14
    :try_start_1
    iget-object v3, v1, Lc/d/b/b/e/a/Oa;->a:Lc/d/b/b/e/a/La;

    invoke-interface {v3}, Lc/d/b/b/e/a/La;->F()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 15
    invoke-static {v0, v3}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 16
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    iput-object v3, p0, Lc/d/b/b/a/e/g;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lc/d/b/b/a/b/g;->c()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p1}, Lc/d/b/b/a/b/g;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lc/d/b/b/a/e/g;->m:D

    .line 21
    :cond_0
    :try_start_2
    iget-object p1, v1, Lc/d/b/b/e/a/Oa;->a:Lc/d/b/b/e/a/La;

    invoke-interface {p1}, Lc/d/b/b/e/a/La;->N()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 22
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_1

    .line 23
    :try_start_3
    iget-object p1, v1, Lc/d/b/b/e/a/Oa;->a:Lc/d/b/b/e/a/La;

    invoke-interface {p1}, Lc/d/b/b/e/a/La;->N()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 24
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 25
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lc/d/b/b/a/e/g;->n:Ljava/lang/String;

    .line 27
    :cond_1
    :try_start_4
    iget-object p1, v1, Lc/d/b/b/e/a/Oa;->a:Lc/d/b/b/e/a/La;

    invoke-interface {p1}, Lc/d/b/b/e/a/La;->J()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_2

    .line 29
    :try_start_5
    iget-object p1, v1, Lc/d/b/b/e/a/Oa;->a:Lc/d/b/b/e/a/La;

    invoke-interface {p1}, Lc/d/b/b/e/a/La;->J()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lc/d/b/b/a/e/g;->o:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lc/d/b/b/a/e/f;->a:Z

    .line 34
    iput-boolean p1, p0, Lc/d/b/b/a/e/f;->b:Z

    .line 35
    :try_start_6
    iget-object p1, v1, Lc/d/b/b/e/a/Oa;->a:Lc/d/b/b/e/a/La;

    invoke-interface {p1}, Lc/d/b/b/e/a/La;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, v1, Lc/d/b/b/e/a/Oa;->d:Lc/d/b/b/a/i;

    iget-object v0, v1, Lc/d/b/b/e/a/Oa;->a:Lc/d/b/b/e/a/La;

    invoke-interface {v0}, Lc/d/b/b/e/a/La;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/b/a/i;->a(Lc/d/b/b/e/a/UE;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    const-string v0, "Exception occurred while getting video controller"

    .line 37
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_3
    :goto_6
    iget-object p1, v1, Lc/d/b/b/e/a/Oa;->d:Lc/d/b/b/a/i;

    .line 39
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

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Lc/d/b/b/a/b/g;

    invoke-virtual {v0, v1}, Lc/d/b/b/a/b/e;->setNativeAd(Lc/d/b/b/a/b/c;)V

    .line 3
    :cond_0
    sget-object v0, Lc/d/b/b/a/b/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/a/b/f;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Lc/d/b/b/a/b/g;

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/c/a;

    invoke-virtual {p1, v0}, Lc/d/b/b/a/b/f;->a(Lc/d/b/b/c/a;)V

    :cond_1
    return-void
.end method
