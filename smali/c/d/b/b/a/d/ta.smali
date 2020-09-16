.class public final Lc/d/b/b/a/d/ta;
.super Lc/d/b/b/a/d/ea;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lc/d/b/b/a/d/ea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lc/d/b/b/a/d/ta;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/ta;->b(Lc/d/b/b/e/a/Nn;)V

    .line 4
    :cond_1
    invoke-super {p0}, Lc/d/b/b/a/d/ea;->Ab()V

    return-void
.end method

.method public final Gb()Z
    .locals 6

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 4
    iget-object v2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v2, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    .line 5
    invoke-virtual {v0, v3, v2, v4, v5}, Lc/d/b/b/e/a/il;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 7
    iget-object v2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 9
    iget-object v2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v2, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    .line 10
    invoke-virtual {v0, v3, v2, v4, v5}, Lc/d/b/b/e/a/il;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    iget-object v2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method public final a(Lc/d/b/b/e/a/Bj;Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/pj;)Lc/d/b/b/e/a/Nn;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Xn;
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    .line 1
    iget-object v0, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->i:Z

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v12, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasm;->B:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "[xX]"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 7
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    new-instance v3, Lc/d/b/b/a/d;

    invoke-direct {v3, v2, v1}, Lc/d/b/b/a/d;-><init>(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    .line 11
    new-instance v4, Lc/d/b/b/a/d;

    invoke-direct {v4, v2, v3, v1}, Lc/d/b/b/a/d;-><init>(IILjava/lang/String;)V

    move-object v3, v4

    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lc/d/b/b/a/d;)V

    .line 13
    :goto_1
    iput-object v1, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    .line 14
    :cond_2
    iget-object v0, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lc/d/b/b/e/a/Nn;

    if-eqz v1, :cond_3

    .line 16
    move-object v1, v0

    check-cast v1, Lc/d/b/b/e/a/Nn;

    .line 17
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->destroy()V

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    iget-object v1, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 19
    :cond_4
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->g:Lc/d/b/b/e/a/Tn;

    .line 20
    iget-object v0, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    .line 21
    invoke-static {v0}, Lc/d/b/b/e/a/wo;->a(Lcom/google/android/gms/internal/ads/zzwf;)Lc/d/b/b/e/a/wo;

    move-result-object v2

    iget-object v0, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    iget-object v7, v0, Lc/d/b/b/a/d/X;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v8, v11, Lc/d/b/b/a/d/a;->a:Lc/d/b/b/e/a/z;

    iget-object v9, v11, Lc/d/b/b/a/d/a;->l:Lc/d/b/b/a/d/ra;

    iget-object v10, v12, Lc/d/b/b/e/a/Bj;->i:Lc/d/b/b/e/a/PC;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    .line 22
    invoke-static/range {v0 .. v10}, Lc/d/b/b/e/a/Tn;->a(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)Lc/d/b/b/e/a/Nn;

    move-result-object v13

    .line 23
    iget-object v0, v11, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v0, :cond_5

    .line 24
    invoke-interface {v13}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/a;->b(Landroid/view/View;)V

    .line 25
    :cond_5
    invoke-interface {v13}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object/from16 v8, p2

    move-object v9, p0

    move-object/from16 v10, p3

    .line 26
    invoke-interface/range {v0 .. v10}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/HD;Lc/d/b/b/a/d/a/j;Lc/d/b/b/a/d/b/m;Lc/d/b/b/a/d/a/l;Lc/d/b/b/a/d/b/s;ZLc/d/b/b/a/d/a/G;Lc/d/b/b/a/d/sa;Lc/d/b/b/e/a/Df;Lc/d/b/b/e/a/pj;)V

    .line 27
    new-instance v0, Lc/d/b/b/a/d/fa;

    invoke-direct {v0, p0}, Lc/d/b/b/a/d/fa;-><init>(Lc/d/b/b/a/d/ea;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {v13, v1, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 28
    iget-object v0, v12, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->v:Ljava/lang/String;

    invoke-interface {v13, v0}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;)V

    return-object v13
.end method

.method public final a(Lc/d/b/b/e/a/Aj;Z)V
    .locals 7

    .line 120
    invoke-virtual {p0}, Lc/d/b/b/a/d/ea;->Ib()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p1, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 122
    iget-boolean v2, p0, Lc/d/b/b/a/d/ta;->q:Z

    if-nez v2, :cond_1

    .line 123
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/ta;->b(Lc/d/b/b/e/a/Nn;)V

    .line 124
    :cond_1
    iget-object v2, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    if-eqz v2, :cond_2

    .line 125
    new-instance v2, La/b/h/i/b;

    invoke-direct {v2}, La/b/h/i/b;-><init>()V

    const-string v3, "onSdkImpression"

    invoke-interface {v0, v3, v2}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    :cond_2
    invoke-super {p0, p1, p2}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;Z)V

    .line 127
    invoke-static {p1}, La/b/i/a/C;->b(Lc/d/b/b/e/a/Aj;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 128
    new-instance p2, Lc/d/b/b/a/d/c;

    invoke-direct {p2, p0}, Lc/d/b/b/a/d/c;-><init>(Lc/d/b/b/a/d/ta;)V

    if-eqz p1, :cond_e

    .line 129
    invoke-static {p1}, La/b/i/a/C;->b(Lc/d/b/b/e/a/Aj;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    iget-object v0, p1, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_3

    .line 131
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    const-string p1, "AdWebView is null"

    .line 132
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 133
    :cond_4
    :try_start_0
    iget-object v3, p1, Lc/d/b/b/e/a/Aj;->o:Lc/d/b/b/e/a/be;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lc/d/b/b/e/a/be;->r:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    .line 134
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 135
    :cond_6
    iget-object v4, p1, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v4, :cond_7

    .line 136
    invoke-interface {v4}, Lc/d/b/b/e/a/ve;->Va()Lc/d/b/b/e/a/De;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    .line 137
    :goto_3
    iget-object p1, p1, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz p1, :cond_8

    .line 138
    invoke-interface {p1}, Lc/d/b/b/e/a/ve;->Na()Lc/d/b/b/e/a/Ge;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    const-string v5, "2"

    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "/nativeExpressViewClicked"

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    .line 140
    :try_start_1
    new-instance p1, Lc/d/b/b/c/b;

    invoke-direct {p1, v2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 141
    invoke-interface {v4, p1}, Lc/d/b/b/e/a/De;->d(Lc/d/b/b/c/a;)V

    .line 142
    invoke-interface {v4}, Lc/d/b/b/e/a/De;->U()Z

    move-result p1

    if-nez p1, :cond_9

    .line 143
    invoke-interface {v4}, Lc/d/b/b/e/a/De;->W()V

    .line 144
    :cond_9
    new-instance p1, Lc/d/b/b/a/d/w;

    invoke-direct {p1, v4, p2, v1}, Lc/d/b/b/a/d/w;-><init>(Lc/d/b/b/e/a/De;Lc/d/b/b/a/d/c;Lc/d/b/b/e/a/Ge;)V

    .line 145
    invoke-interface {v0, v6, p1}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    return-void

    :cond_a
    const-string v4, "1"

    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    .line 147
    new-instance v3, Lc/d/b/b/c/b;

    invoke-direct {v3, v2}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 148
    invoke-interface {p1, v3}, Lc/d/b/b/e/a/Ge;->d(Lc/d/b/b/c/a;)V

    .line 149
    invoke-interface {p1}, Lc/d/b/b/e/a/Ge;->U()Z

    move-result v2

    if-nez v2, :cond_b

    .line 150
    invoke-interface {p1}, Lc/d/b/b/e/a/Ge;->W()V

    .line 151
    :cond_b
    new-instance v2, Lc/d/b/b/a/d/w;

    invoke-direct {v2, v1, p2, p1}, Lc/d/b/b/a/d/w;-><init>(Lc/d/b/b/e/a/De;Lc/d/b/b/a/d/c;Lc/d/b/b/e/a/Ge;)V

    .line 152
    invoke-interface {v0, v6, v2}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    return-void

    :cond_c
    const-string p1, "No matching template id and mapper"

    .line 153
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string p1, "No template ids present in mediation response"

    .line 154
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    .line 155
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/Aj;)Z
    .locals 8

    .line 34
    invoke-super {p0, p1, p2}, Lc/d/b/b/a/d/ea;->a(Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/Aj;)Z

    .line 35
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {v0}, Lc/d/b/b/a/d/X;->d()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 36
    iget-boolean v0, p2, Lc/d/b/b/e/a/Aj;->n:Z

    if-eqz v0, :cond_5

    .line 37
    invoke-static {p2}, La/b/i/a/C;->a(Lc/d/b/b/e/a/Aj;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    .line 38
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_3

    .line 39
    :cond_0
    iget-object v4, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v4, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 40
    instance-of v5, v4, Lc/d/b/b/e/a/Nn;

    if-eqz v5, :cond_1

    .line 41
    move-object v5, v4

    check-cast v5, Lc/d/b/b/e/a/Nn;

    invoke-interface {v5}, Lc/d/b/b/e/a/Nn;->destroy()V

    .line 42
    :cond_1
    iget-object v5, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v5, v5, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v5, v4}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 43
    :cond_2
    invoke-static {p2}, La/b/i/a/C;->b(Lc/d/b/b/e/a/Aj;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 44
    :try_start_0
    sget-object v4, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v4, v4, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 45
    iget-object v5, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v5, v5, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    new-instance v4, Lc/d/b/b/e/a/UB;

    iget-object v5, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v5, v5, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lc/d/b/b/e/a/UB;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    new-instance v5, Lc/d/b/b/e/a/rj;

    iget-object v6, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v6, v6, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v7, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v7, v7, Lc/d/b/b/a/d/X;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lc/d/b/b/e/a/rj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    iget-object v6, v4, Lc/d/b/b/e/a/UB;->n:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v4, v1}, Lc/d/b/b/e/a/UB;->a(I)V

    .line 50
    :cond_3
    iget-object v4, p2, Lc/d/b/b/e/a/Aj;->u:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v4, :cond_4

    .line 51
    iget-object v5, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v5, v5, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    invoke-virtual {v5, v4}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 52
    iget-object v4, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v4, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    iget-object v5, p2, Lc/d/b/b/e/a/Aj;->u:Lcom/google/android/gms/internal/ads/zzwf;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzwf;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 53
    :cond_4
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/a;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 55
    iget-object v4, v0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v4, v0}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v0

    const-string v4, "BannerAdManager.swapViews"

    .line 56
    invoke-interface {v0, p1, v4}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not add mediation view to view hierarchy."

    .line 57
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 58
    :cond_5
    iget-object v0, p2, Lc/d/b/b/e/a/Aj;->u:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v0, :cond_6

    iget-object v4, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v4, :cond_6

    .line 59
    invoke-static {v0}, Lc/d/b/b/e/a/wo;->a(Lcom/google/android/gms/internal/ads/zzwf;)Lc/d/b/b/e/a/wo;

    move-result-object v0

    invoke-interface {v4, v0}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/e/a/wo;)V

    .line 60
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v0}, Lc/d/b/b/a/d/Y;->removeAllViews()V

    .line 61
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    iget-object v4, p2, Lc/d/b/b/e/a/Aj;->u:Lcom/google/android/gms/internal/ads/zzwf;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 62
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    iget-object v4, p2, Lc/d/b/b/e/a/Aj;->u:Lcom/google/android/gms/internal/ads/zzwf;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzwf;->c:I

    invoke-virtual {v0, v4}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 63
    iget-object v0, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/a;->b(Landroid/view/View;)V

    .line 64
    :cond_6
    :goto_1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 65
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    .line 66
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p1, p1, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p1

    .line 67
    instance-of v0, p1, Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_8

    .line 68
    check-cast p1, Lc/d/b/b/e/a/Nn;

    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->destroy()V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 69
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 70
    :cond_9
    :goto_2
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {p1}, Lc/d/b/b/a/d/X;->c()V

    .line 71
    :cond_a
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p1, p1, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {p1, v3}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_c

    .line 72
    iget-object p1, p2, Lc/d/b/b/e/a/Aj;->K:Lc/d/b/b/e/a/PC;

    if-eqz p1, :cond_b

    .line 73
    sget-object p2, Lc/d/b/b/e/a/RC;->d:Lc/d/b/b/e/a/RC;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/RC;)V

    .line 74
    :cond_b
    invoke-virtual {p0, v3, v3}, Lc/d/b/b/a/d/a;->a(IZ)V

    return v3

    .line 75
    :cond_c
    invoke-virtual {p0, p2, v3}, Lc/d/b/b/a/d/Z;->b(Lc/d/b/b/e/a/Aj;Z)V

    .line 76
    iget-boolean p1, p2, Lc/d/b/b/e/a/Aj;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 77
    invoke-virtual {p0, p2}, Lc/d/b/b/a/d/ta;->c(Lc/d/b/b/e/a/Aj;)V

    .line 78
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 79
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p1, p1, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-static {p1, p0}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->F:Lc/d/b/b/e/a/Zl;

    .line 81
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p1, p1, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-static {p1, p0}, Lc/d/b/b/e/a/Zl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 82
    iget-boolean p1, p2, Lc/d/b/b/e/a/Aj;->m:Z

    if-nez p1, :cond_10

    .line 83
    new-instance p1, Lc/d/b/b/a/d/ua;

    invoke-direct {p1, p0}, Lc/d/b/b/a/d/ua;-><init>(Lc/d/b/b/a/d/ta;)V

    .line 84
    iget-object v3, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_10

    .line 85
    new-instance v4, Lc/d/b/b/a/d/va;

    invoke-direct {v4, p2, p1}, Lc/d/b/b/a/d/va;-><init>(Lc/d/b/b/e/a/Aj;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/a/d/va;)V

    goto :goto_5

    .line 86
    :cond_e
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {p1}, Lc/d/b/b/a/d/X;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lc/d/b/b/e/a/n;->tb:Lc/d/b/b/e/a/c;

    .line 87
    sget-object v4, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v4, v4, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 88
    invoke-virtual {v4, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 90
    :cond_f
    invoke-virtual {p0, p2, v3}, Lc/d/b/b/a/d/ta;->a(Lc/d/b/b/e/a/Aj;Z)V

    .line 91
    :cond_10
    :goto_5
    iget-object p1, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz p1, :cond_12

    .line 92
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->h()Lc/d/b/b/e/a/co;

    move-result-object p1

    .line 93
    iget-object v3, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 94
    invoke-interface {v3}, Lc/d/b/b/e/a/ro;->c()V

    .line 95
    :cond_11
    iget-object v3, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v3, Lc/d/b/b/a/d/X;->y:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz v3, :cond_12

    if-eqz p1, :cond_12

    .line 96
    invoke-virtual {p1, v3}, Lc/d/b/b/e/a/co;->b(Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 97
    :cond_12
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {p1}, Lc/d/b/b/a/d/X;->d()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 98
    iget-object p1, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz p1, :cond_17

    .line 99
    iget-object p1, p2, Lc/d/b/b/e/a/Aj;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_13

    .line 100
    iget-object p1, p0, Lc/d/b/b/a/d/a;->h:Lc/d/b/b/e/a/wB;

    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {p1, v0, p2}, Lc/d/b/b/e/a/wB;->a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;)V

    .line 101
    :cond_13
    iget-object p1, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    .line 102
    new-instance p1, Lc/d/b/b/e/a/UB;

    iget-object v3, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v3, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-direct {p1, v3, v0}, Lc/d/b/b/e/a/UB;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 103
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 104
    iget-object v4, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v4, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p2, Lc/d/b/b/e/a/Aj;->a:Lcom/google/android/gms/internal/ads/zzwb;

    .line 105
    invoke-static {v3}, Lc/d/b/b/a/d/a;->c(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v3, Lc/d/b/b/a/d/X;->b:Ljava/lang/String;

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 107
    new-instance v3, Lc/d/b/b/e/a/rj;

    iget-object v4, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v5, v4, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v4, v4, Lc/d/b/b/a/d/X;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lc/d/b/b/e/a/rj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object v4, p1, Lc/d/b/b/e/a/UB;->n:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/UB;->a(I)V

    .line 110
    :cond_14
    invoke-virtual {p2}, Lc/d/b/b/e/a/Aj;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 111
    iget-object v1, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/UB;->a(Lc/d/b/b/e/a/YB;)V

    goto :goto_6

    .line 112
    :cond_15
    iget-object v1, p2, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    .line 113
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v1

    new-instance v3, Lc/d/b/b/a/d/b;

    invoke-direct {v3, p1, p2}, Lc/d/b/b/a/d/b;-><init>(Lc/d/b/b/e/a/UB;Lc/d/b/b/e/a/Aj;)V

    .line 114
    invoke-interface {v1, v3}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/e/a/uo;)V

    goto :goto_6

    .line 115
    :cond_16
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, p1, Lc/d/b/b/a/d/X;->K:Landroid/view/View;

    if-eqz v1, :cond_17

    iget-object v3, p2, Lc/d/b/b/e/a/Aj;->k:Lorg/json/JSONObject;

    if-eqz v3, :cond_17

    .line 116
    iget-object v0, p0, Lc/d/b/b/a/d/a;->h:Lc/d/b/b/e/a/wB;

    iget-object p1, p1, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v0, p1, p2, v1}, Lc/d/b/b/e/a/wB;->a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Landroid/view/View;)V

    .line 117
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, p1, Lc/d/b/b/a/d/X;->K:Landroid/view/View;

    .line 118
    :cond_17
    :goto_6
    iget-boolean p1, p2, Lc/d/b/b/e/a/Aj;->n:Z

    if-nez p1, :cond_18

    .line 119
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    invoke-virtual {p1, v0}, Lc/d/b/b/a/d/X;->a(Landroid/view/View;)V

    :cond_18
    return v2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v0, Lc/d/b/b/a/d/ta;->q:Z

    const/4 v3, 0x0

    .line 30
    iput-object v3, v0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    .line 31
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->h:Z

    iget-boolean v4, v0, Lc/d/b/b/a/d/ta;->p:Z

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    new-instance v28, Lcom/google/android/gms/internal/ads/zzwb;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzwb;->a:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwb;->b:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzwb;->d:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwb;->e:Ljava/util/List;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzwb;->f:Z

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzwb;->g:I

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_1
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwb;->i:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->j:Lcom/google/android/gms/internal/ads/zzzs;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->k:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->l:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->n:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->o:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->p:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->q:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->r:Z

    move/from16 v24, v2

    const/16 v25, 0x0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->t:I

    move/from16 v26, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->u:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v5, v28

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    move-object/from16 v1, v28

    .line 33
    :goto_2
    invoke-super {v0, v1}, Lc/d/b/b/a/d/a;->a(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    return v1
.end method

.method public final b(Lc/d/b/b/e/a/Nn;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/ea;->Ib()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->A:Lc/d/b/b/e/a/Ef;

    .line 5
    iget-object v2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/Ef;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbbi;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->c:I

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->A:Lc/d/b/b/e/a/Ef;

    .line 8
    invoke-virtual {p0}, Lc/d/b/b/a/d/a;->Fb()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    const-string v5, "javascript"

    const-string v7, "Google"

    .line 9
    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/e/a/Ef;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/c/a;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    .line 11
    iget-object v1, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    if-eqz v1, :cond_4

    .line 12
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->A:Lc/d/b/b/e/a/Ef;

    .line 13
    invoke-virtual {v2, v1, v0}, Lc/d/b/b/e/a/Ef;->a(Lc/d/b/b/c/a;Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    invoke-interface {p1, v0}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/c/a;)V

    .line 15
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->A:Lc/d/b/b/e/a/Ef;

    .line 16
    iget-object v0, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Ef;->a(Lc/d/b/b/c/a;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lc/d/b/b/a/d/ta;->q:Z

    :cond_4
    return-void
.end method

.method public final c(Lc/d/b/b/e/a/Aj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lc/d/b/b/e/a/Aj;->m:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    if-eqz v1, :cond_4

    .line 3
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 4
    iget-object v0, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lc/d/b/b/e/a/_j;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    invoke-interface {v0, v2}, Lc/d/b/b/e/a/ro;->a(Lc/d/b/b/a/d/va;)V

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/a/d/ta;->a(Lc/d/b/b/e/a/Aj;Z)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lc/d/b/b/e/a/Aj;->m:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final getVideoController()Lc/d/b/b/e/a/UE;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->h()Lc/d/b/b/e/a/co;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/a/d/ta;->p:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/ta;->c(Lc/d/b/b/e/a/Aj;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/ta;->c(Lc/d/b/b/e/a/Aj;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->e:Lc/d/b/b/a/d/L;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/d/b/b/a/d/L;->e:Z

    .line 3
    iput-boolean v1, v0, Lc/d/b/b/a/d/L;->d:Z

    .line 4
    iget-object v1, v0, Lc/d/b/b/a/d/L;->c:Lcom/google/android/gms/internal/ads/zzwb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "_ad"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lc/d/b/b/a/d/L;->c:Lcom/google/android/gms/internal/ads/zzwb;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/a/d/L;->a(Lcom/google/android/gms/internal/ads/zzwb;J)V

    return-void
.end method
