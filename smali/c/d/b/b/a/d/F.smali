.class public final Lc/d/b/b/a/d/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/ea;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lc/d/b/b/a/d/B;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/ea;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iput-object p2, p0, Lc/d/b/b/a/d/F;->a:Lc/d/b/b/e/a/ea;

    iput p3, p0, Lc/d/b/b/a/d/F;->b:I

    iput-object p4, p0, Lc/d/b/b/a/d/F;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/d/F;->a:Lc/d/b/b/e/a/ea;

    instance-of v0, v0, Lc/d/b/b/e/a/S;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget v3, p0, Lc/d/b/b/a/d/F;->b:I

    iget-object v4, p0, Lc/d/b/b/a/d/F;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lc/d/b/b/a/d/a;->d:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/F;->a:Lc/d/b/b/e/a/ea;

    .line 4
    invoke-static {v0}, Lc/d/b/b/a/d/B;->a(Lc/d/b/b/e/a/ea;)Lc/d/b/b/e/a/X;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget-object v1, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/mb;->a(Lc/d/b/b/e/a/rb;)V

    .line 6
    iget-object v1, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    invoke-virtual {v0}, Lc/d/b/b/e/a/X;->P()Lc/d/b/b/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/b/b/a/d/B;->t(Lc/d/b/b/c/a;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/b/a/d/F;->a:Lc/d/b/b/e/a/ea;

    instance-of v0, v0, Lc/d/b/b/e/a/S;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->s:Lc/d/b/b/e/a/ab;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget v3, p0, Lc/d/b/b/a/d/F;->b:I

    iget-object v4, p0, Lc/d/b/b/a/d/F;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lc/d/b/b/a/d/a;->d:Z

    .line 9
    iget-object v0, p0, Lc/d/b/b/a/d/F;->a:Lc/d/b/b/e/a/ea;

    check-cast v0, Lc/d/b/b/e/a/S;

    .line 10
    iget-object v1, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget-object v1, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->s:Lc/d/b/b/e/a/ab;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/ab;->a(Lc/d/b/b/e/a/Pa;)V

    .line 11
    iget-object v1, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    invoke-virtual {v0}, Lc/d/b/b/e/a/S;->P()Lc/d/b/b/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/b/b/a/d/B;->t(Lc/d/b/b/c/a;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lc/d/b/b/a/d/F;->a:Lc/d/b/b/e/a/ea;

    instance-of v0, v0, Lc/d/b/b/e/a/P;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget v3, p0, Lc/d/b/b/a/d/F;->b:I

    iget-object v4, p0, Lc/d/b/b/a/d/F;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lc/d/b/b/a/d/a;->d:Z

    .line 14
    iget-object v0, p0, Lc/d/b/b/a/d/F;->a:Lc/d/b/b/e/a/ea;

    .line 15
    invoke-static {v0}, Lc/d/b/b/a/d/B;->a(Lc/d/b/b/e/a/ea;)Lc/d/b/b/e/a/X;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget-object v1, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/mb;->a(Lc/d/b/b/e/a/rb;)V

    .line 17
    iget-object v1, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    invoke-virtual {v0}, Lc/d/b/b/e/a/X;->P()Lc/d/b/b/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/b/b/a/d/B;->t(Lc/d/b/b/c/a;)V

    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lc/d/b/b/a/d/F;->a:Lc/d/b/b/e/a/ea;

    instance-of v0, v0, Lc/d/b/b/e/a/P;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->r:Lc/d/b/b/e/a/Ya;

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget v3, p0, Lc/d/b/b/a/d/F;->b:I

    iget-object v4, p0, Lc/d/b/b/a/d/F;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Lc/d/b/b/a/d/a;->d:Z

    .line 20
    iget-object v0, p0, Lc/d/b/b/a/d/F;->a:Lc/d/b/b/e/a/ea;

    check-cast v0, Lc/d/b/b/e/a/P;

    .line 21
    iget-object v1, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    iget-object v1, v1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->r:Lc/d/b/b/e/a/Ya;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/Ya;->a(Lc/d/b/b/e/a/La;)V

    .line 22
    iget-object v1, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    invoke-virtual {v0}, Lc/d/b/b/e/a/P;->P()Lc/d/b/b/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/b/b/a/d/B;->t(Lc/d/b/b/c/a;)V

    return-void

    .line 23
    :cond_7
    iget-object v0, p0, Lc/d/b/b/a/d/F;->d:Lc/d/b/b/a/d/B;

    const/4 v3, 0x3

    iget v4, p0, Lc/d/b/b/a/d/F;->b:I

    iget-object v5, p0, Lc/d/b/b/a/d/F;->c:Ljava/util/List;

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_8

    const/4 v1, 0x1

    .line 25
    :cond_8
    invoke-virtual {v0, v3, v1}, Lc/d/b/b/a/d/B;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 26
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
