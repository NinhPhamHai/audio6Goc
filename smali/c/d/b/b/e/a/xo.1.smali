.class public final Lc/d/b/b/e/a/xo;
.super Lc/d/b/b/e/a/Io;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/ro;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Landroid/view/View$OnAttachStateChangeListener;

.field public d:Lc/d/b/b/e/a/Nn;

.field public final e:Lc/d/b/b/e/a/Xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Xc<",
            "Lc/d/b/b/e/a/Nn;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Lc/d/b/b/e/a/HD;

.field public h:Lc/d/b/b/a/d/b/m;

.field public i:Lc/d/b/b/e/a/so;

.field public j:Lc/d/b/b/e/a/to;

.field public k:Lc/d/b/b/a/d/a/j;

.field public l:Lc/d/b/b/a/d/a/l;

.field public m:Lc/d/b/b/e/a/uo;

.field public n:Z

.field public volatile o:Z

.field public p:Z

.field public q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public s:Z

.field public t:Lc/d/b/b/a/d/b/s;

.field public u:Lc/d/b/b/e/a/Bf;

.field public v:Lc/d/b/b/a/d/sa;

.field public w:Lc/d/b/b/e/a/wf;

.field public x:Lc/d/b/b/a/d/va;

.field public y:Lc/d/b/b/e/a/pj;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Io;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/xo;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/xo;->n:Z

    .line 4
    new-instance v0, Lc/d/b/b/e/a/Xc;

    invoke-direct {v0}, Lc/d/b/b/e/a/Xc;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/xo;Landroid/view/View;Lc/d/b/b/e/a/pj;I)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/b/e/a/xo;->a(Landroid/view/View;Lc/d/b/b/e/a/pj;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 106
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->w:Lc/d/b/b/e/a/wf;

    if-eqz v0, :cond_0

    .line 107
    iput p1, v0, Lc/d/b/b/e/a/wf;->e:I

    .line 108
    iput p2, v0, Lc/d/b/b/e/a/wf;->f:I

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->u:Lc/d/b/b/e/a/Bf;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/Bf;->a(II)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->w:Lc/d/b/b/e/a/wf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/b/e/a/wf;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lc/d/b/b/e/a/pj;I)V
    .locals 2

    .line 77
    check-cast p2, Lc/d/b/b/e/a/gj;

    invoke-virtual {p2}, Lc/d/b/b/e/a/gj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 78
    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/gj;->a(Landroid/view/View;)V

    .line 79
    invoke-virtual {p2}, Lc/d/b/b/e/a/gj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/zo;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/b/e/a/zo;-><init>(Lc/d/b/b/e/a/xo;Landroid/view/View;Lc/d/b/b/e/a/pj;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 101
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/xo;->p:Z

    .line 102
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->q()V

    .line 103
    iput-object p1, p0, Lc/d/b/b/e/a/xo;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 104
    iput-object p2, p0, Lc/d/b/b/e/a/xo;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/a/d/va;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lc/d/b/b/e/a/xo;->x:Lc/d/b/b/a/d/va;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/a/j;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/a/l;Lc/d/b/b/a/d/b/s;ZLc/d/b/b/a/d/a/G;Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/Df;Lc/d/b/b/e/a/pj;)V
    .locals 2

    if-nez p8, :cond_0

    .line 4
    new-instance p8, Lc/d/b/b/a/d/sa;

    iget-object v0, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lc/d/b/b/a/d/sa;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/pj;Lcom/google/android/gms/internal/ads/zzaso;)V

    .line 5
    :cond_0
    new-instance v0, Lc/d/b/b/e/a/wf;

    iget-object v1, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-direct {v0, v1, p9}, Lc/d/b/b/e/a/wf;-><init>(Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/Df;)V

    iput-object v0, p0, Lc/d/b/b/e/a/xo;->w:Lc/d/b/b/e/a/wf;

    .line 6
    iput-object p10, p0, Lc/d/b/b/e/a/xo;->y:Lc/d/b/b/e/a/pj;

    .line 7
    sget-object p10, Lc/d/b/b/e/a/n;->qa:Lc/d/b/b/e/a/c;

    .line 8
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 9
    invoke-virtual {v0, p10}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p10

    .line 10
    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    .line 11
    new-instance p10, Lc/d/b/b/a/d/a/a;

    invoke-direct {p10, p2}, Lc/d/b/b/a/d/a/a;-><init>(Lc/d/b/b/a/d/a/j;)V

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/adMetadata"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 13
    :cond_1
    new-instance p10, Lc/d/b/b/a/d/a/k;

    invoke-direct {p10, p4}, Lc/d/b/b/a/d/a/k;-><init>(Lc/d/b/b/a/d/a/l;)V

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/appEvent"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 15
    sget-object p10, Lc/d/b/b/a/d/a/n;->j:Lc/d/b/b/a/d/a/C;

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/backButton"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 17
    sget-object p10, Lc/d/b/b/a/d/a/n;->k:Lc/d/b/b/a/d/a/C;

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/refresh"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 19
    sget-object p10, Lc/d/b/b/a/d/a/n;->a:Lc/d/b/b/a/d/a/C;

    .line 20
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/canOpenURLs"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 21
    sget-object p10, Lc/d/b/b/a/d/a/n;->b:Lc/d/b/b/a/d/a/C;

    .line 22
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/canOpenIntents"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 23
    sget-object p10, Lc/d/b/b/a/d/a/n;->c:Lc/d/b/b/a/d/a/C;

    .line 24
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/click"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 25
    sget-object p10, Lc/d/b/b/a/d/a/n;->d:Lc/d/b/b/a/d/a/C;

    .line 26
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/close"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 27
    sget-object p10, Lc/d/b/b/a/d/a/n;->e:Lc/d/b/b/a/d/a/C;

    .line 28
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/customClose"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 29
    sget-object p10, Lc/d/b/b/a/d/a/n;->n:Lc/d/b/b/a/d/a/C;

    .line 30
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/instrument"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 31
    sget-object p10, Lc/d/b/b/a/d/a/n;->p:Lc/d/b/b/a/d/a/C;

    .line 32
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/delayPageLoaded"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 33
    sget-object p10, Lc/d/b/b/a/d/a/n;->q:Lc/d/b/b/a/d/a/C;

    .line 34
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/delayPageClosed"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 35
    sget-object p10, Lc/d/b/b/a/d/a/n;->r:Lc/d/b/b/a/d/a/C;

    .line 36
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/getLocationInfo"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 37
    sget-object p10, Lc/d/b/b/a/d/a/n;->f:Lc/d/b/b/a/d/a/C;

    .line 38
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/httpTrack"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 39
    sget-object p10, Lc/d/b/b/a/d/a/n;->g:Lc/d/b/b/a/d/a/C;

    .line 40
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v1, "/log"

    invoke-virtual {v0, v1, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 41
    new-instance p10, Lc/d/b/b/a/d/a/c;

    iget-object v0, p0, Lc/d/b/b/e/a/xo;->w:Lc/d/b/b/e/a/wf;

    invoke-direct {p10, p8, v0, p9}, Lc/d/b/b/a/d/a/c;-><init>(Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/wf;Lc/d/b/b/e/a/Df;)V

    .line 42
    iget-object p9, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v0, "/mraid"

    invoke-virtual {p9, v0, p10}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 43
    iget-object p9, p0, Lc/d/b/b/e/a/xo;->u:Lc/d/b/b/e/a/Bf;

    .line 44
    iget-object p10, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v0, "/mraidLoaded"

    invoke-virtual {p10, v0, p9}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 45
    new-instance p9, Lc/d/b/b/a/d/a/d;

    iget-object p10, p0, Lc/d/b/b/e/a/xo;->w:Lc/d/b/b/e/a/wf;

    invoke-direct {p9, p8, p10}, Lc/d/b/b/a/d/a/d;-><init>(Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/wf;)V

    .line 46
    iget-object p10, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v0, "/open"

    invoke-virtual {p10, v0, p9}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 47
    new-instance p9, Lc/d/b/b/e/a/wn;

    invoke-direct {p9}, Lc/d/b/b/e/a/wn;-><init>()V

    .line 48
    iget-object p10, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v0, "/precache"

    invoke-virtual {p10, v0, p9}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 49
    sget-object p9, Lc/d/b/b/a/d/a/n;->i:Lc/d/b/b/a/d/a/C;

    .line 50
    iget-object p10, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v0, "/touch"

    invoke-virtual {p10, v0, p9}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 51
    sget-object p9, Lc/d/b/b/a/d/a/n;->l:Lc/d/b/b/a/d/a/C;

    .line 52
    iget-object p10, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v0, "/video"

    invoke-virtual {p10, v0, p9}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 53
    sget-object p9, Lc/d/b/b/a/d/a/n;->m:Lc/d/b/b/a/d/a/C;

    .line 54
    iget-object p10, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v0, "/videoMeta"

    invoke-virtual {p10, v0, p9}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 55
    sget-object p9, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p9, p9, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 56
    iget-object p10, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {p10}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    .line 57
    new-instance p9, Lc/d/b/b/a/d/a/b;

    iget-object p10, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    .line 58
    invoke-interface {p10}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-direct {p9, p10}, Lc/d/b/b/a/d/a/b;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object p10, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string v0, "/logScionEvent"

    invoke-virtual {p10, v0, p9}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    :cond_2
    if-eqz p7, :cond_3

    .line 60
    new-instance p9, Lc/d/b/b/a/d/a/F;

    invoke-direct {p9, p7}, Lc/d/b/b/a/d/a/F;-><init>(Lc/d/b/b/a/d/a/G;)V

    .line 61
    iget-object p7, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    const-string p10, "/setInterstitialProperties"

    invoke-virtual {p7, p10, p9}, Lc/d/b/b/e/a/Xc;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 62
    :cond_3
    iput-object p1, p0, Lc/d/b/b/e/a/xo;->g:Lc/d/b/b/e/a/HD;

    .line 63
    iput-object p3, p0, Lc/d/b/b/e/a/xo;->h:Lc/d/b/b/a/d/b/m;

    .line 64
    iput-object p2, p0, Lc/d/b/b/e/a/xo;->k:Lc/d/b/b/a/d/a/j;

    .line 65
    iput-object p4, p0, Lc/d/b/b/e/a/xo;->l:Lc/d/b/b/a/d/a/l;

    .line 66
    iput-object p5, p0, Lc/d/b/b/e/a/xo;->t:Lc/d/b/b/a/d/b/s;

    .line 67
    iput-object p8, p0, Lc/d/b/b/e/a/xo;->v:Lc/d/b/b/a/d/sa;

    .line 68
    iput-boolean p6, p0, Lc/d/b/b/e/a/xo;->n:Z

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Jo;)V
    .locals 0

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lc/d/b/b/e/a/xo;->z:Z

    .line 73
    iget-object p1, p0, Lc/d/b/b/e/a/xo;->j:Lc/d/b/b/e/a/to;

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lc/d/b/b/e/a/to;->a()V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lc/d/b/b/e/a/xo;->j:Lc/d/b/b/e/a/to;

    .line 76
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/xo;->n()V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/so;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lc/d/b/b/e/a/xo;->i:Lc/d/b/b/e/a/so;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/to;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lc/d/b/b/e/a/xo;->j:Lc/d/b/b/e/a/to;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/uo;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lc/d/b/b/e/a/xo;->m:Lc/d/b/b/e/a/uo;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->w:Lc/d/b/b/e/a/wf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lc/d/b/b/e/a/wf;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->d:Lc/d/b/b/a/d/b/k;

    .line 90
    iget-object v2, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lc/d/b/b/a/d/b/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 91
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->y:Lc/d/b/b/e/a/pj;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    .line 94
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    .line 95
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/xo;->y:Lc/d/b/b/e/a/pj;

    check-cast p1, Lc/d/b/b/e/a/gj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/gj;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    .line 81
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->B()Z

    move-result v0

    .line 82
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iget-object v2, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/d/b/b/e/a/xo;->g:Lc/d/b/b/e/a/HD;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->h:Lc/d/b/b/a/d/b/m;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lc/d/b/b/e/a/xo;->t:Lc/d/b/b/a/d/b/s;

    iget-object v0, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    .line 85
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/b/s;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 86
    invoke-virtual {p0, v7}, Lc/d/b/b/e/a/xo;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/xo;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lc/d/b/b/e/a/pj;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->y:Lc/d/b/b/e/a/pj;

    return-object v0
.end method

.method public final b(Lc/d/b/b/e/a/Jo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    iget-object p1, p1, Lc/d/b/b/e/a/Jo;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xc;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->y:Lc/d/b/b/e/a/pj;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, La/b/h/j/q;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lc/d/b/b/e/a/xo;->a(Landroid/view/View;Lc/d/b/b/e/a/pj;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/xo;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    :goto_0
    new-instance v1, Lc/d/b/b/e/a/Ao;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/e/a/Ao;-><init>(Lc/d/b/b/e/a/xo;Lc/d/b/b/e/a/pj;)V

    iput-object v1, p0, Lc/d/b/b/e/a/xo;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/e/a/xo;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final c(Lc/d/b/b/e/a/Jo;)Z
    .locals 11

    .line 9
    iget-object v0, p1, Lc/d/b/b/e/a/Jo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lc/d/b/b/e/a/Jo;->b:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Xc;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 12
    :cond_1
    iget-boolean v1, p0, Lc/d/b/b/e/a/xo;->n:Z

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->g:Lc/d/b/b/e/a/HD;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Lc/d/b/b/e/a/HD;->onAdClicked()V

    .line 17
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->y:Lc/d/b/b/e/a/pj;

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p1, Lc/d/b/b/e/a/Jo;->a:Ljava/lang/String;

    check-cast v0, Lc/d/b/b/e/a/gj;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/gj;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lc/d/b/b/e/a/xo;->g:Lc/d/b/b/e/a/HD;

    :cond_5
    return v4

    .line 20
    :cond_6
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->t()Lc/d/b/b/e/a/qv;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/qv;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    iget-object v3, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    .line 24
    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    .line 25
    invoke-interface {v4}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    .line 26
    invoke-interface {v5}, Lc/d/b/b/e/a/Nn;->o()Landroid/app/Activity;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v0, v3, v4, v5}, Lc/d/b/b/e/a/qv;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lc/d/b/b/e/a/rv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 28
    iget-object v3, p1, Lc/d/b/b/e/a/Jo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 29
    :cond_8
    :goto_4
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->v:Lc/d/b/b/a/d/sa;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lc/d/b/b/a/d/sa;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->v:Lc/d/b/b/a/d/sa;

    iget-object p1, p1, Lc/d/b/b/e/a/Jo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/d/b/b/a/d/sa;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 31
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/xo;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 34
    iget-object p1, p1, Lc/d/b/b/e/a/Jo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final d(Lc/d/b/b/e/a/Jo;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->y:Lc/d/b/b/e/a/pj;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p1, Lc/d/b/b/e/a/Jo;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/e/a/Jo;->c:Ljava/util/Map;

    const/4 v4, 0x1

    check-cast v1, Lc/d/b/b/e/a/gj;

    invoke-virtual {v1, v2, v3, v4}, Lc/d/b/b/e/a/gj;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lc/d/b/b/e/a/Jo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/xo;->d()V

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lc/d/b/b/e/a/n;->H:Lc/d/b/b/e/a/c;

    .line 8
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 9
    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lc/d/b/b/e/a/n;->G:Lc/d/b/b/e/a/c;

    .line 13
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 14
    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lc/d/b/b/e/a/n;->F:Lc/d/b/b/e/a/c;

    .line 17
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 18
    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    :goto_0
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 21
    iget-object v3, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    .line 22
    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v4}, Lc/d/b/b/e/a/Nn;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    .line 23
    invoke-static {v3, v4, v1}, Lc/d/b/b/e/a/_j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 24
    :cond_4
    :try_start_0
    iget-object v1, p1, Lc/d/b/b/e/a/Jo;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    .line 25
    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lc/d/b/b/e/a/xo;->C:Z

    .line 26
    invoke-static {v1, v3, v4}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v3, p1, Lc/d/b/b/e/a/Jo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/xo;->e(Lc/d/b/b/e/a/Jo;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    iget-object v1, p1, Lc/d/b/b/e/a/Jo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzty;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->l:Lc/d/b/b/e/a/vC;

    .line 31
    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/vC;->a(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/ml;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lc/d/b/b/e/a/n;->Pa:Lc/d/b/b/e/a/c;

    .line 35
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 36
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/xo;->e(Lc/d/b/b/e/a/Jo;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    .line 39
    :goto_2
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 40
    iget-object v1, v0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v1, v0}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    .line 41
    invoke-interface {v0, p1, v1}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()V
    .locals 3

    .line 42
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 43
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/xo;->n:Z

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lc/d/b/b/e/a/xo;->o:Z

    .line 45
    sget-object v1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/b/e/a/yo;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/yo;-><init>(Lc/d/b/b/e/a/xo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lc/d/b/b/e/a/Jo;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lc/d/b/b/e/a/Jo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 9
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    iget-object v4, p1, Lc/d/b/b/e/a/Jo;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    .line 14
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 15
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 16
    iget-object v5, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    .line 17
    invoke-interface {v5}, Lc/d/b/b/e/a/Nn;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v6}, Lc/d/b/b/e/a/Nn;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5, v6, v1, v3}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 19
    new-instance v4, Lc/d/b/b/e/a/ml;

    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v5}, Lc/d/b/b/e/a/ml;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v3, v5}, Lc/d/b/b/e/a/ml;->a(Ljava/net/HttpURLConnection;[B)V

    .line 22
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 23
    invoke-virtual {v4, v3, v6}, Lc/d/b/b/e/a/ml;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_6

    const/16 v4, 0x190

    if-ge v6, v4, :cond_6

    const-string v4, "Location"

    .line 24
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 25
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Protocol is null"

    .line 27
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v7, "http"

    .line 28
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v2, "Redirecting to "

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_0

    .line 32
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 34
    invoke-static {v3}, Lc/d/b/b/e/a/_j;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 35
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/xo;->s:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lc/d/b/b/e/a/xo;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/b/e/a/xo;->B:I

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/xo;->n()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()Lc/d/b/b/a/d/sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->v:Lc/d/b/b/a/d/sa;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/xo;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/b/b/e/a/xo;->B:I

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/xo;->n()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/xo;->A:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/xo;->n()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/xo;->o:Z

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->y:Lc/d/b/b/e/a/pj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/b/b/e/a/gj;

    invoke-virtual {v0}, Lc/d/b/b/e/a/gj;->c()V

    .line 3
    iput-object v1, p0, Lc/d/b/b/e/a/xo;->y:Lc/d/b/b/e/a/pj;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/b/e/a/xo;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Xc;->b()V

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->e:Lc/d/b/b/e/a/Xc;

    .line 8
    iput-object v1, v0, Lc/d/b/b/e/a/Xc;->b:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iput-object v1, p0, Lc/d/b/b/e/a/xo;->g:Lc/d/b/b/e/a/HD;

    .line 11
    iput-object v1, p0, Lc/d/b/b/e/a/xo;->h:Lc/d/b/b/a/d/b/m;

    .line 12
    iput-object v1, p0, Lc/d/b/b/e/a/xo;->i:Lc/d/b/b/e/a/so;

    .line 13
    iput-object v1, p0, Lc/d/b/b/e/a/xo;->j:Lc/d/b/b/e/a/to;

    .line 14
    iput-object v1, p0, Lc/d/b/b/e/a/xo;->k:Lc/d/b/b/a/d/a/j;

    .line 15
    iput-object v1, p0, Lc/d/b/b/e/a/xo;->l:Lc/d/b/b/a/d/a/l;

    .line 16
    iput-object v1, p0, Lc/d/b/b/e/a/xo;->t:Lc/d/b/b/a/d/b/s;

    .line 17
    iput-object v1, p0, Lc/d/b/b/e/a/xo;->m:Lc/d/b/b/e/a/uo;

    .line 18
    iget-object v2, p0, Lc/d/b/b/e/a/xo;->w:Lc/d/b/b/e/a/wf;

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lc/d/b/b/e/a/xo;->w:Lc/d/b/b/e/a/wf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/wf;->a(Z)V

    .line 20
    iput-object v1, p0, Lc/d/b/b/e/a/xo;->w:Lc/d/b/b/e/a/wf;

    .line 21
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/xo;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/xo;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->i:Lc/d/b/b/e/a/so;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/e/a/xo;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/b/b/e/a/xo;->B:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/xo;->A:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->i:Lc/d/b/b/e/a/so;

    iget-boolean v1, p0, Lc/d/b/b/e/a/xo;->A:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/so;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/xo;->i:Lc/d/b/b/e/a/so;

    .line 5
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/xo;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->v()V

    return-void
.end method
