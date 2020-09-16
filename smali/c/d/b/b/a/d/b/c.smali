.class public Lc/d/b/b/a/d/b/c;
.super Lc/d/b/b/e/a/If;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/b/v;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Lc/d/b/b/e/a/Nn;

.field public e:Lc/d/b/b/a/d/b/h;

.field public f:Lc/d/b/b/a/d/b/n;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:Lc/d/b/b/a/d/b/g;

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Runnable;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lc/d/b/b/a/d/b/c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/If;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->g:Z

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->j:Z

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->k:Z

    .line 5
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->m:Z

    .line 6
    iput v0, p0, Lc/d/b/b/a/d/b/c;->n:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/d/b/b/a/d/b/c;->o:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->s:Z

    .line 9
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->t:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->u:Z

    .line 11
    iput-object p1, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final Ab()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/d/b/b/a/d/b/c;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->s:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Lc/d/b/b/a/d/b/c;->n:I

    .line 5
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Nn;->a(I)V

    .line 6
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/a/d/b/c;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lc/d/b/b/a/d/b/e;

    invoke-direct {v1, p0}, Lc/d/b/b/a/d/b/e;-><init>(Lc/d/b/b/a/d/b/c;)V

    iput-object v1, p0, Lc/d/b/b/a/d/b/c;->p:Ljava/lang/Runnable;

    .line 9
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v2, p0, Lc/d/b/b/a/d/b/c;->p:Ljava/lang/Runnable;

    sget-object v3, Lc/d/b/b/e/a/n;->xa:Lc/d/b/b/e/a/c;

    .line 10
    sget-object v4, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v4, v4, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 11
    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/a/d/b/c;->Bb()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Bb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/a/d/b/c;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->t:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->e:Lc/d/b/b/a/d/b/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    iget-object v0, v0, Lc/d/b/b/a/d/b/h;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lc/d/b/b/e/a/Nn;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lc/d/b/b/e/a/Nn;->a(Z)V

    .line 8
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->e:Lc/d/b/b/a/d/b/h;

    iget-object v0, v0, Lc/d/b/b/a/d/b/h;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    .line 9
    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/b/a/d/b/c;->e:Lc/d/b/b/a/d/b/h;

    iget v4, v3, Lc/d/b/b/a/d/b/h;->a:I

    iget-object v3, v3, Lc/d/b/b/a/d/b/h;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v1, p0, Lc/d/b/b/a/d/b/c;->e:Lc/d/b/b/a/d/b/h;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    iget-object v2, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lc/d/b/b/e/a/Nn;->a(Landroid/content/Context;)V

    .line 14
    :cond_2
    :goto_0
    iput-object v1, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    .line 15
    :cond_3
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lc/d/b/b/a/d/b/m;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lc/d/b/b/a/d/b/m;->fb()V

    .line 17
    :cond_4
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->x()Lc/d/b/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 19
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->A:Lc/d/b/b/e/a/Ef;

    .line 20
    invoke-virtual {v2, v0, v1}, Lc/d/b/b/e/a/Ef;->a(Lc/d/b/b/c/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final Cb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/a/d/b/c;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->m:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->c()V

    :cond_0
    return-void
.end method

.method public final Db()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/a/d/b/c;->q:Z

    .line 3
    iget-object v1, p0, Lc/d/b/b/a/d/b/c;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v2, p0, Lc/d/b/b/a/d/b/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v2, p0, Lc/d/b/b/a/d/b/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Oa()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->nc:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->e:Lc/d/b/b/a/d/b/h;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 7
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-static {v0}, Lc/d/b/b/e/a/hk;->a(Lc/d/b/b/e/a/Nn;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/a/d/b/c;->Ab()V

    return-void
.end method

.method public final Ra()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/a/d/b/c;->n:I

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 6
    invoke-interface {v1, v3, v2}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final Ua()V
    .locals 0

    return-void
.end method

.method public final Xa()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/a/d/b/c;->n:I

    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->ya:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v3, Lc/d/b/b/e/a/n;->za:Lc/d/b/b/e/a/c;

    .line 6
    sget-object v4, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v4, v4, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 7
    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->i:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    const-string v4, "useCustomClose"

    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 10
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "message"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "onError"

    .line 11
    invoke-interface {p1, v5, v4}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v4, "Error occurred while dispatching error event."

    .line 12
    invoke-static {v4, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_2
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->f:Lc/d/b/b/a/d/b/n;

    if-eqz p1, :cond_6

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 14
    iget-object p1, p1, Lc/d/b/b/a/d/b/n;->a:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    .line 15
    :cond_5
    iget-object p1, p1, Lc/d/b/b/a/d/b/n;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/a/d/b/c;->j:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final bb()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->nc:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 7
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-static {v0}, Lc/d/b/b/e/a/hk;->b(Lc/d/b/b/e/a/Nn;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 8
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, p0, Lc/d/b/b/a/d/b/c;->j:Z

    const/4 v2, 0x3

    .line 4
    :try_start_0
    iget-object v3, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    iget-object v3, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    .line 6
    iget-object v3, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    .line 7
    iput v2, p0, Lc/d/b/b/a/d/b/c;->n:I

    .line 8
    :cond_1
    iget-object v3, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lc/d/b/b/a/d/b/c;->u:Z

    .line 11
    :cond_2
    iget-object v3, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->a:Z

    iput-boolean v3, p0, Lc/d/b/b/a/d/b/c;->k:Z

    goto :goto_1

    .line 13
    :cond_3
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->k:Z

    .line 14
    :goto_1
    iget-boolean v3, p0, Lc/d/b/b/a/d/b/c;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 15
    new-instance v3, Lc/d/b/b/a/d/b/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc/d/b/b/a/d/b/i;-><init>(Lc/d/b/b/a/d/b/c;Lc/d/b/b/a/d/b/e;)V

    .line 16
    invoke-virtual {v3}, Lc/d/b/b/e/a/Pj;->d()Lc/d/b/b/e/a/Il;

    :cond_4
    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lc/d/b/b/a/d/b/m;

    if-eqz p1, :cond_5

    .line 18
    iget-boolean p1, p0, Lc/d/b/b/a/d/b/c;->u:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lc/d/b/b/a/d/b/m;

    invoke-interface {p1}, Lc/d/b/b/a/d/b/m;->gb()V

    .line 20
    :cond_5
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lc/d/b/b/e/a/HD;

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lc/d/b/b/e/a/HD;

    invoke-interface {p1}, Lc/d/b/b/e/a/HD;->onAdClicked()V

    .line 22
    :cond_6
    new-instance p1, Lc/d/b/b/a/d/b/g;

    iget-object v3, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    iget-object v4, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lc/d/b/b/a/d/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    .line 23
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 24
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    .line 25
    invoke-virtual {p0, v1}, Lc/d/b/b/a/d/b/c;->l(Z)V

    return-void

    .line 26
    :cond_7
    new-instance p1, Lc/d/b/b/a/d/b/f;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lc/d/b/b/a/d/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Lc/d/b/b/a/d/b/h;

    iget-object v1, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    invoke-direct {p1, v1}, Lc/d/b/b/a/d/b/h;-><init>(Lc/d/b/b/e/a/Nn;)V

    iput-object p1, p0, Lc/d/b/b/a/d/b/c;->e:Lc/d/b/b/a/d/b/h;

    .line 28
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/b/c;->l(Z)V

    return-void

    .line 29
    :cond_9
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/b/c;->l(Z)V

    return-void

    .line 30
    :cond_a
    new-instance p1, Lc/d/b/b/a/d/b/f;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lc/d/b/b/a/d/b/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/b/b/a/d/b/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 32
    iput v2, p0, Lc/d/b/b/a/d/b/c;->n:I

    .line 33
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k(Lc/d/b/b/c/a;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->mc:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/d/b/b/b/d/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 7
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/_j;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    const/16 v0, 0x400

    const/16 v1, 0x800

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 12
    sget-object v0, Lc/d/b/b/e/a/n;->pc:Lc/d/b/b/e/a/c;

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
    new-instance v1, Lc/d/b/b/a/d/b/o;

    invoke-direct {v1}, Lc/d/b/b/a/d/b/o;-><init>()V

    const/16 v2, 0x32

    .line 17
    iput v2, v1, Lc/d/b/b/a/d/b/o;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iput v3, v1, Lc/d/b/b/a/d/b/o;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 19
    :goto_1
    iput v2, v1, Lc/d/b/b/a/d/b/o;->b:I

    .line 20
    iput v0, v1, Lc/d/b/b/a/d/b/o;->c:I

    .line 21
    new-instance v0, Lc/d/b/b/a/d/b/n;

    iget-object v2, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lc/d/b/b/a/d/b/n;-><init>(Landroid/content/Context;Lc/d/b/b/a/d/b/o;Lc/d/b/b/a/d/b/v;)V

    iput-object v0, p0, Lc/d/b/b/a/d/b/c;->f:Lc/d/b/b/a/d/b/n;

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    .line 24
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v1, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Lc/d/b/b/a/d/b/c;->a(ZZ)V

    .line 26
    iget-object p1, p0, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    iget-object v1, p0, Lc/d/b/b/a/d/b/c;->f:Lc/d/b/b/a/d/b/n;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/a/d/b/f;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lc/d/b/b/a/d/b/c;->r:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    :cond_0
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-static {}, Lc/d/b/b/b/d/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lc/d/b/b/e/a/n;->mc:Lc/d/b/b/e/a/c;

    .line 5
    sget-object v4, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v4, v4, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 6
    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 9
    iget-object v3, v1, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v3, v4}, Lc/d/b/b/e/a/_j;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 10
    :goto_0
    iget-object v4, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzaq;->b:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-boolean v6, v1, Lc/d/b/b/a/d/b/c;->k:Z

    if-eqz v6, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    const/16 v3, 0x400

    .line 12
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    iget-object v3, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->g:Z

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x1002

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    :cond_4
    iget-object v3, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 18
    invoke-interface {v3}, Lc/d/b/b/e/a/ro;->i()Z

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 19
    :goto_3
    iput-boolean v5, v1, Lc/d/b/b/a/d/b/c;->m:Z

    if-eqz v3, :cond_a

    .line 20
    iget-object v6, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 21
    sget-object v7, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v7, v7, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 22
    invoke-virtual {v7}, Lc/d/b/b/e/a/hk;->c()I

    move-result v7

    if-ne v6, v7, :cond_8

    .line 23
    iget-object v6, v1, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    .line 24
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, v1, Lc/d/b/b/a/d/b/c;->m:Z

    goto :goto_4

    .line 25
    :cond_8
    iget-object v6, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 26
    sget-object v7, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v7, v7, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 27
    invoke-virtual {v7}, Lc/d/b/b/e/a/hk;->d()I

    move-result v7

    if-ne v6, v7, :cond_a

    .line 28
    iget-object v6, v1, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    .line 29
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    const/4 v5, 0x1

    :cond_9
    iput-boolean v5, v1, Lc/d/b/b/a/d/b/c;->m:Z

    .line 30
    :cond_a
    :goto_4
    iget-boolean v5, v1, Lc/d/b/b/a/d/b/c;->m:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 31
    iget-object v5, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v1, v5}, Lc/d/b/b/a/d/b/c;->setRequestedOrientation(I)V

    .line 32
    sget-object v5, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v5, v5, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 33
    invoke-virtual {v5, v0}, Lc/d/b/b/e/a/hk;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 34
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 35
    :cond_b
    iget-boolean v0, v1, Lc/d/b/b/a/d/b/c;->k:Z

    if-nez v0, :cond_c

    .line 36
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_5

    .line 37
    :cond_c
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    sget v5, Lc/d/b/b/a/d/b/c;->a:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 38
    :goto_5
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    iget-object v5, v1, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 39
    iput-boolean v2, v1, Lc/d/b/b/a/d/b/c;->r:Z

    if-eqz p1, :cond_13

    .line 40
    :try_start_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->g:Lc/d/b/b/e/a/Tn;

    .line 41
    iget-object v6, v1, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    .line 42
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_d
    move-object v7, v4

    .line 43
    :goto_6
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_e

    .line 44
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->l()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_e
    move-object v8, v4

    :goto_7
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 45
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 46
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_f

    .line 47
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->k()Lc/d/b/b/a/d/ra;

    move-result-object v0

    move-object v15, v0

    goto :goto_8

    :cond_f
    move-object v15, v4

    .line 48
    :goto_8
    new-instance v16, Lc/d/b/b/e/a/PC;

    invoke-direct/range {v16 .. v16}, Lc/d/b/b/e/a/PC;-><init>()V

    move v10, v3

    .line 49
    invoke-static/range {v6 .. v16}, Lc/d/b/b/e/a/Tn;->a(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)Lc/d/b/b/e/a/Nn;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    .line 51
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/b/a/d/a/j;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/d/b/b/a/d/a/l;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lc/d/b/b/a/d/b/s;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_10

    .line 53
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/b/e/a/ro;->f()Lc/d/b/b/a/d/sa;

    move-result-object v4

    :cond_10
    move-object v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 54
    invoke-interface/range {v5 .. v15}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/a/j;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/a/l;Lc/d/b/b/a/d/b/s;ZLc/d/b/b/a/d/a/G;Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/Df;Lc/d/b/b/e/a/pj;)V

    .line 55
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    .line 56
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    new-instance v4, Lc/d/b/b/a/d/b/d;

    invoke-direct {v4, v1}, Lc/d/b/b/a/d/b/d;-><init>(Lc/d/b/b/a/d/b/c;)V

    .line 57
    invoke-interface {v0, v4}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/so;)V

    .line 58
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 59
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0, v4}, Lc/d/b/b/e/a/Nn;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    .line 60
    :cond_11
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 61
    iget-object v5, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-interface/range {v5 .. v10}, Lc/d/b/b/e/a/Nn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_9
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_14

    .line 63
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/a/d/b/c;)V

    goto :goto_a

    .line 64
    :cond_12
    new-instance v0, Lc/d/b/b/a/d/b/f;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lc/d/b/b/a/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 65
    invoke-static {v2, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance v0, Lc/d/b/b/a/d/b/f;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lc/d/b/b/a/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_13
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    iput-object v0, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    .line 68
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    iget-object v4, v1, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-interface {v0, v4}, Lc/d/b/b/e/a/Nn;->a(Landroid/content/Context;)V

    .line 69
    :cond_14
    :goto_a
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Nn;->b(Lc/d/b/b/a/d/b/c;)V

    .line 70
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_15

    .line 71
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->x()Lc/d/b/b/c/a;

    move-result-object v0

    iget-object v4, v1, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    if-eqz v0, :cond_15

    if-eqz v4, :cond_15

    .line 72
    sget-object v5, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v5, v5, Lc/d/b/b/a/d/W;->A:Lc/d/b/b/e/a/Ef;

    .line 73
    invoke-virtual {v5, v0, v4}, Lc/d/b/b/e/a/Ef;->a(Lc/d/b/b/c/a;Landroid/view/View;)V

    .line 74
    :cond_15
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 75
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_16

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v4}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_16
    iget-boolean v0, v1, Lc/d/b/b/a/d/b/c;->k:Z

    if-eqz v0, :cond_17

    .line 78
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->D()V

    .line 79
    :cond_17
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    iget-object v4, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    .line 80
    invoke-interface {v4}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 81
    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_18

    .line 82
    iget-boolean v0, v1, Lc/d/b/b/a/d/b/c;->m:Z

    if-nez v0, :cond_18

    .line 83
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->c()V

    .line 84
    :cond_18
    invoke-virtual {v1, v3}, Lc/d/b/b/a/d/b/c;->k(Z)V

    .line 85
    iget-object v0, v1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 86
    invoke-virtual {v1, v3, v2}, Lc/d/b/b/a/d/b/c;->a(ZZ)V

    :cond_19
    return-void

    .line 87
    :cond_1a
    new-instance v0, Lc/d/b/b/a/d/b/f;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lc/d/b/b/a/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/a/d/b/c;->Ab()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/b/c;->yb()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lc/d/b/b/a/d/b/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/d/b/b/a/d/b/m;->onPause()V

    .line 4
    :cond_0
    sget-object v0, Lc/d/b/b/e/a/n;->nc:Lc/d/b/b/e/a/c;

    .line 5
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 6
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->e:Lc/d/b/b/a/d/b/h;

    if-nez v0, :cond_2

    .line 9
    :cond_1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 10
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-static {v0}, Lc/d/b/b/e/a/hk;->a(Lc/d/b/b/e/a/Nn;)Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/a/d/b/c;->Ab()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lc/d/b/b/a/d/b/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/a/d/b/m;->onResume()V

    .line 3
    :cond_0
    sget-object v0, Lc/d/b/b/e/a/n;->nc:Lc/d/b/b/e/a/c;

    .line 4
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 9
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    invoke-static {v0}, Lc/d/b/b/e/a/hk;->b(Lc/d/b/b/e/a/Nn;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 10
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lc/d/b/b/e/a/n;->Gc:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lc/d/b/b/e/a/n;->Hc:Lc/d/b/b/e/a/c;

    .line 6
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 7
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lc/d/b/b/e/a/n;->Ic:Lc/d/b/b/e/a/c;

    .line 9
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 10
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lc/d/b/b/e/a/n;->Jc:Lc/d/b/b/e/a/c;

    .line 12
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 13
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final va()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->r:Z

    return-void
.end method

.method public final xb()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lc/d/b/b/a/d/b/c;->n:I

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final yb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lc/d/b/b/a/d/b/c;->g:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/b/c;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->r:Z

    .line 6
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lc/d/b/b/a/d/b/c;->h:Landroid/widget/FrameLayout;

    .line 8
    :cond_1
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 10
    iput-object v1, p0, Lc/d/b/b/a/d/b/c;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc/d/b/b/a/d/b/c;->g:Z

    return-void
.end method

.method public final zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/b/c;->l:Lc/d/b/b/a/d/b/g;

    iget-object v1, p0, Lc/d/b/b/a/d/b/c;->f:Lc/d/b/b/a/d/b/n;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/b/c;->k(Z)V

    return-void
.end method
