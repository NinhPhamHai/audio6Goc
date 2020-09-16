.class public Lc/b/b/e/s$K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e/s$K$b;,
        Lc/b/b/e/s$K$c;,
        Lc/b/b/e/s$K$a;
    }
.end annotation


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lc/b/b/e/T;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final u:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/b/e/s$K$c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/b/b/e/s$K;->w:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/e/s$K;->x:Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/e/s$K;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object v0, p0, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    const/4 v0, 0x1

    const-string v1, "main"

    .line 3
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lc/b/b/e/s$K;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "timeout"

    .line 5
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lc/b/b/e/s$K;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "back"

    .line 7
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lc/b/b/e/s$K;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "advertising_info_collection"

    .line 9
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lc/b/b/e/s$K;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "postbacks"

    .line 11
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lc/b/b/e/s$K;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "caching_interstitial"

    .line 13
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lc/b/b/e/s$K;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "caching_incentivized"

    .line 15
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lc/b/b/e/s$K;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "caching_other"

    .line 17
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lc/b/b/e/s$K;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "reward"

    .line 19
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lc/b/b/e/s$K;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "mediation_main"

    .line 21
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lc/b/b/e/s$K;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "mediation_timeout"

    .line 23
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lc/b/b/e/s$K;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "mediation_background"

    .line 25
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lc/b/b/e/s$K;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "mediation_postbacks"

    .line 27
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lc/b/b/e/s$K;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "mediation_banner"

    .line 29
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lc/b/b/e/s$K;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "mediation_interstitial"

    .line 31
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lc/b/b/e/s$K;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "mediation_incentivized"

    .line 33
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lc/b/b/e/s$K;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "mediation_reward"

    .line 35
    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lc/b/b/e/s$K;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lc/b/b/e/p$d;->rb:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "auxiliary_operations"

    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/e/s$K;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lc/b/b/e/p$d;->sb:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "caching_operations"

    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/e/s$K;->u:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lc/b/b/e/p$d;->s:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "shared_thread_pool"

    invoke-virtual {p0, v0, p1}, Lc/b/b/e/s$K;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/e/s$K;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/e/s$K$a;)J
    .locals 4

    sget-object v0, Lc/b/b/e/s$K$a;->a:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/b/b/e/s$K;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    sget-object v0, Lc/b/b/e/s$K$a;->b:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/b/b/e/s$K;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/b/b/e/s$K$a;->c:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lc/b/b/e/s$K;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_2
    sget-object v0, Lc/b/b/e/s$K$a;->d:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lc/b/b/e/s$K;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_3
    sget-object v0, Lc/b/b/e/s$K$a;->e:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lc/b/b/e/s$K;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_4
    sget-object v0, Lc/b/b/e/s$K$a;->f:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lc/b/b/e/s$K;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_5
    sget-object v0, Lc/b/b/e/s$K$a;->g:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lc/b/b/e/s$K;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_6
    sget-object v0, Lc/b/b/e/s$K$a;->h:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lc/b/b/e/s$K;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_7
    sget-object v0, Lc/b/b/e/s$K$a;->i:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lc/b/b/e/s$K;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_8
    sget-object v0, Lc/b/b/e/s$K$a;->j:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lc/b/b/e/s$K;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_9
    sget-object v0, Lc/b/b/e/s$K$a;->k:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lc/b/b/e/s$K;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lc/b/b/e/s$K$a;->l:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lc/b/b/e/s$K;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lc/b/b/e/s$K$a;->m:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lc/b/b/e/s$K;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lc/b/b/e/s$K$a;->n:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lc/b/b/e/s$K;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lc/b/b/e/s$K$a;->o:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lc/b/b/e/s$K;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lc/b/b/e/s$K$a;->p:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lc/b/b/e/s$K;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lc/b/b/e/s$K$a;->q:Lc/b/b/e/s$K$a;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lc/b/b/e/s$K;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/e/s$K;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_10
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lc/b/b/e/s$K$b;

    invoke-direct {v1, p0, p1}, Lc/b/b/e/s$K$b;-><init>(Lc/b/b/e/s$K;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public a(Lc/b/b/e/s$b;)V
    .locals 7

    const-string v0, "TaskManager"

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v5, p1, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " immediately..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v5, p0, Lc/b/b/e/s$K;->a:Lc/b/b/e/I;

    .line 3
    iget-object v5, v5, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 4
    invoke-virtual {p1}, Lc/b/b/e/s$b;->a()Lc/b/b/e/c/k;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;J)V

    iget-object v3, p0, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v5, p1, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " finished executing..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    .line 7
    iget-object v4, p1, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v5, "Task failed execution"

    .line 8
    invoke-virtual {v3, v4, v5, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v0, p0, Lc/b/b/e/s$K;->a:Lc/b/b/e/I;

    .line 9
    iget-object v0, v0, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 10
    invoke-virtual {p1}, Lc/b/b/e/s$b;->a()Lc/b/b/e/c/k;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v3, v4}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;ZJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    const/4 v1, 0x0

    const-string v2, "Attempted to execute null task immediately"

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;)V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void
.end method

.method public a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    return-void
.end method

.method public a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V
    .locals 7

    if-eqz p1, :cond_14

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_13

    new-instance v0, Lc/b/b/e/s$K$c;

    invoke-direct {v0, p0, p1, p2}, Lc/b/b/e/s$K$c;-><init>(Lc/b/b/e/s$K;Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;)V

    invoke-virtual {p0, v0}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$K$c;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lc/b/b/e/s$K;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->t:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lc/b/b/e/s$K;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v2, p1

    move-object v5, p2

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$K$a;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, p0, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    const-string v4, "Scheduling "

    invoke-static {v4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 13
    iget-object p1, p1, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " queue in "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms with new queue size "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TaskManager"

    invoke-virtual {v3, v1, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lc/b/b/e/s$K$a;->a:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lc/b/b/e/s$K;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    move-object p2, p1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lc/b/b/e/s$K$a;->b:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lc/b/b/e/s$K;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_2
    sget-object p1, Lc/b/b/e/s$K$a;->c:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lc/b/b/e/s$K;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_3
    sget-object p1, Lc/b/b/e/s$K$a;->d:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lc/b/b/e/s$K;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_4
    sget-object p1, Lc/b/b/e/s$K$a;->e:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lc/b/b/e/s$K;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_5
    sget-object p1, Lc/b/b/e/s$K$a;->f:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lc/b/b/e/s$K;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_6
    sget-object p1, Lc/b/b/e/s$K$a;->g:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lc/b/b/e/s$K;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_7
    sget-object p1, Lc/b/b/e/s$K$a;->h:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lc/b/b/e/s$K;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_8
    sget-object p1, Lc/b/b/e/s$K$a;->i:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lc/b/b/e/s$K;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_9
    sget-object p1, Lc/b/b/e/s$K$a;->j:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lc/b/b/e/s$K;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_a
    sget-object p1, Lc/b/b/e/s$K$a;->k:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Lc/b/b/e/s$K;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_b
    sget-object p1, Lc/b/b/e/s$K$a;->l:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_c

    iget-object p1, p0, Lc/b/b/e/s$K;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_c
    sget-object p1, Lc/b/b/e/s$K$a;->m:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_d

    iget-object p1, p0, Lc/b/b/e/s$K;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_d
    sget-object p1, Lc/b/b/e/s$K$a;->n:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_e

    iget-object p1, p0, Lc/b/b/e/s$K;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_e
    sget-object p1, Lc/b/b/e/s$K$a;->o:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lc/b/b/e/s$K;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_f
    sget-object p1, Lc/b/b/e/s$K$a;->p:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_10

    iget-object p1, p0, Lc/b/b/e/s$K;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_10
    sget-object p1, Lc/b/b/e/s$K$a;->q:Lc/b/b/e/s$K$a;

    if-ne p2, p1, :cond_12

    iget-object p1, p0, Lc/b/b/e/s$K;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :goto_1
    move-object v5, p2

    move-object v2, v0

    :goto_2
    move-object v1, p0

    move-wide v3, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;Z)V

    goto :goto_3

    :cond_11
    iget-object p2, p0, Lc/b/b/e/s$K;->b:Lc/b/b/e/T;

    .line 15
    iget-object p3, p1, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string p4, "Task "

    .line 16
    invoke-static {p4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 17
    iget-object p1, p1, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " execution delayed until after init"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid delay specified: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    if-eqz p5, :cond_0

    iget-object p5, p0, Lc/b/b/e/s$K;->a:Lc/b/b/e/I;

    new-instance v0, Lc/b/b/e/s$J;

    invoke-direct {v0, p0, p4, p1}, Lc/b/b/e/s$J;-><init>(Lc/b/b/e/s$K;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 19
    new-instance p1, Lc/b/b/e/e/d;

    invoke-direct {p1, p2, p3, p5, v0}, Lc/b/b/e/e/d;-><init>(JLc/b/b/e/I;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4, p1, p2, p3, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    invoke-interface {p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/b/e/s$K;->y:Z

    return v0
.end method

.method public final a(Lc/b/b/e/s$K$c;)Z
    .locals 3

    invoke-static {p1}, Lc/b/b/e/s$K$c;->a(Lc/b/b/e/s$K$c;)Lc/b/b/e/s$b;

    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lc/b/b/e/s$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$K;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lc/b/b/e/s$K;->y:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    iget-object v1, p0, Lc/b/b/e/s$K;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/s$K;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lc/b/b/e/s$K;->y:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/s$K;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/b/b/e/s$K;->y:Z

    iget-object v1, p0, Lc/b/b/e/s$K;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/e/s$K$c;

    invoke-static {v2}, Lc/b/b/e/s$K$c;->a(Lc/b/b/e/s$K$c;)Lc/b/b/e/s$b;

    move-result-object v3

    invoke-static {v2}, Lc/b/b/e/s$K$c;->b(Lc/b/b/e/s$K$c;)Lc/b/b/e/s$K$a;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/b/e/s$K;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
