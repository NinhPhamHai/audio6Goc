.class public final Lc/d/b/b/e/a/Bc;
.super Lc/d/b/b/e/a/iE;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/hE;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/hE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/iE;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Bc;->a:Lc/d/b/b/e/a/hE;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bc;->a:Lc/d/b/b/e/a/hE;

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/hE;->b(I)V

    return-void
.end method

.method public final ca()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bc;->a:Lc/d/b/b/e/a/hE;

    invoke-interface {v0}, Lc/d/b/b/e/a/hE;->ca()V

    return-void
.end method

.method public final da()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bc;->a:Lc/d/b/b/e/a/hE;

    invoke-interface {v0}, Lc/d/b/b/e/a/hE;->da()V

    return-void
.end method

.method public final ea()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bc;->a:Lc/d/b/b/e/a/hE;

    invoke-interface {v0}, Lc/d/b/b/e/a/hE;->ea()V

    return-void
.end method

.method public final ga()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bc;->a:Lc/d/b/b/e/a/hE;

    invoke-interface {v0}, Lc/d/b/b/e/a/hE;->ga()V

    return-void
.end method

.method public final ka()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Kc;->a:Lc/d/b/b/e/a/Hc;

    .line 2
    iget v1, v0, Lc/d/b/b/e/a/Hc;->e:I

    .line 3
    iget v2, v0, Lc/d/b/b/e/a/Hc;->f:I

    .line 4
    iget v3, v0, Lc/d/b/b/e/a/Hc;->d:I

    .line 5
    iget v0, v0, Lc/d/b/b/e/a/Hc;->c:I

    add-int/2addr v3, v0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x10

    const v7, 0x7fffffff

    const/4 v8, 0x1

    if-ge v1, v6, :cond_0

    .line 6
    sget-wide v9, Lc/d/b/b/e/a/Kc;->e:J

    cmp-long v11, v9, v4

    if-eqz v11, :cond_0

    .line 7
    invoke-static {v9, v10, v1}, Lc/d/b/b/e/a/Kc;->a(JI)I

    move-result v9

    goto :goto_0

    .line 8
    :cond_0
    sget v9, Lc/d/b/b/e/a/Kc;->d:F

    cmpl-float v10, v9, v0

    if-eqz v10, :cond_1

    int-to-float v10, v1

    mul-float v9, v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v8

    goto :goto_0

    :cond_1
    const v9, 0x7fffffff

    :goto_0
    if-gt v2, v9, :cond_4

    if-ge v1, v6, :cond_2

    .line 9
    sget-wide v9, Lc/d/b/b/e/a/Kc;->c:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v9, v10, v1}, Lc/d/b/b/e/a/Kc;->a(JI)I

    move-result v7

    goto :goto_1

    .line 11
    :cond_2
    sget v2, Lc/d/b/b/e/a/Kc;->b:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    int-to-float v0, v1

    mul-float v2, v2, v0

    float-to-int v7, v2

    :cond_3
    :goto_1
    if-gt v3, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 12
    sget-object v0, Lc/d/b/b/e/a/n;->Ia:Lc/d/b/b/e/a/c;

    .line 13
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 14
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    sget-object v1, Lc/d/b/b/e/a/n;->Ja:Lc/d/b/b/e/a/c;

    .line 17
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 18
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_6

    if-gez v1, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    .line 21
    sget-object v2, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    sget-object v3, Lc/d/b/b/e/a/Cc;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 22
    :cond_6
    :goto_3
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->t:Lc/d/b/b/e/a/Dc;

    .line 23
    invoke-virtual {v0}, Lc/d/b/b/e/a/Dc;->a()V

    .line 24
    :cond_7
    :goto_4
    iget-object v0, p0, Lc/d/b/b/e/a/Bc;->a:Lc/d/b/b/e/a/hE;

    invoke-interface {v0}, Lc/d/b/b/e/a/hE;->ka()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bc;->a:Lc/d/b/b/e/a/hE;

    invoke-interface {v0}, Lc/d/b/b/e/a/hE;->onAdClicked()V

    return-void
.end method
