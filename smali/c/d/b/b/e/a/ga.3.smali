.class public Lc/d/b/b/e/a/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/ca;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/d/b/b/e/a/da;

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/b/e/a/K;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lc/d/b/b/e/a/Dg;

.field public final g:Lc/d/b/b/e/a/ea;

.field public final h:Lc/d/b/b/e/a/qv;

.field public final i:Lcom/google/android/gms/internal/ads/zzbbi;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lc/d/b/b/e/a/rj;

.field public n:Lc/d/b/b/e/a/ua;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/Dg;Lc/d/b/b/e/a/qv;Lorg/json/JSONObject;Lc/d/b/b/e/a/ea;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/ga;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/ga;->o:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lc/d/b/b/e/a/ga;->p:J

    .line 5
    iput-wide v0, p0, Lc/d/b/b/e/a/ga;->q:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/ga;->r:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    .line 9
    iput-object p3, p0, Lc/d/b/b/e/a/ga;->f:Lc/d/b/b/e/a/Dg;

    .line 10
    iput-object p4, p0, Lc/d/b/b/e/a/ga;->h:Lc/d/b/b/e/a/qv;

    .line 11
    iput-object p5, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    .line 12
    iput-object p6, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    .line 13
    iput-object p7, p0, Lc/d/b/b/e/a/ga;->i:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 14
    iput-object p8, p0, Lc/d/b/b/e/a/ga;->l:Ljava/lang/String;

    .line 15
    new-instance p1, Lc/d/b/b/e/a/K;

    iget-object p2, p0, Lc/d/b/b/e/a/ga;->f:Lc/d/b/b/e/a/Dg;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/K;-><init>(Lc/d/b/b/e/a/Dg;)V

    iput-object p1, p0, Lc/d/b/b/e/a/ga;->d:Lc/d/b/b/e/a/K;

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method public static f(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 3
    invoke-static {p0}, Lc/d/b/b/e/a/_j;->e(Landroid/view/View;)I

    move-result p0

    const-string v1, "contained_in_scroll_view"

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 18
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/il;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    invoke-interface {v0}, Lc/d/b/b/e/a/ea;->kb()Lc/d/b/b/e/a/J;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p2, :cond_4

    .line 3
    iget p2, v0, Lc/d/b/b/e/a/J;->k:I

    const/16 v2, 0x9

    const/16 v3, 0xa

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    const/16 v5, 0xc

    const/16 v6, 0xb

    if-eq p2, v4, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    :cond_4
    :goto_0
    new-instance p2, Lc/d/b/b/e/a/M;

    iget-object v2, p0, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1}, Lc/d/b/b/e/a/M;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/J;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object p1, Lc/d/b/b/e/a/n;->yb:Lc/d/b/b/e/a/c;

    .line 15
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 16
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public a()Lc/d/b/b/e/a/Nn;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Xn;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "overlay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 151
    :cond_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->g:Lc/d/b/b/e/a/Tn;

    .line 152
    iget-object v1, p0, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwf;->a()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    iget-object v6, p0, Lc/d/b/b/e/a/ga;->h:Lc/d/b/b/e/a/qv;

    iget-object v7, p0, Lc/d/b/b/e/a/ga;->i:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 154
    invoke-static {v0}, Lc/d/b/b/e/a/wo;->a(Lcom/google/android/gms/internal/ads/zzwf;)Lc/d/b/b/e/a/wo;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 155
    new-instance v11, Lc/d/b/b/e/a/PC;

    invoke-direct {v11}, Lc/d/b/b/e/a/PC;-><init>()V

    .line 156
    invoke-static/range {v1 .. v11}, Lc/d/b/b/e/a/Tn;->a(Landroid/content/Context;Lc/d/b/b/e/a/wo;Ljava/lang/String;ZZLc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/z;Lc/d/b/b/a/d/O;Lc/d/b/b/a/d/ra;Lc/d/b/b/e/a/PC;)Lc/d/b/b/e/a/Nn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    new-instance v1, Lc/d/b/b/e/a/ia;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/ia;-><init>(Lc/d/b/b/e/a/Nn;)V

    iget-object v2, p0, Lc/d/b/b/e/a/ga;->f:Lc/d/b/b/e/a/Dg;

    .line 159
    new-instance v3, Lc/d/b/b/e/a/ja;

    invoke-direct {v3, v1, v2}, Lc/d/b/b/e/a/ja;-><init>(Lc/d/b/b/e/a/ia;Lc/d/b/b/e/a/Dg;)V

    .line 160
    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/Hg;

    .line 161
    iget-object v5, v4, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v6, Lc/d/b/b/e/a/Pg;

    const-string v7, "/loadHtml"

    invoke-direct {v6, v4, v7, v3}, Lc/d/b/b/e/a/Pg;-><init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    sget-object v3, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v3}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V

    .line 162
    new-instance v3, Lc/d/b/b/e/a/la;

    invoke-direct {v3, v1, v2}, Lc/d/b/b/e/a/la;-><init>(Lc/d/b/b/e/a/ia;Lc/d/b/b/e/a/Dg;)V

    .line 163
    iget-object v5, v4, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v6, Lc/d/b/b/e/a/Pg;

    const-string v7, "/showOverlay"

    invoke-direct {v6, v4, v7, v3}, Lc/d/b/b/e/a/Pg;-><init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    sget-object v3, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v3}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V

    .line 164
    new-instance v3, Lc/d/b/b/e/a/ma;

    invoke-direct {v3, v1, v2}, Lc/d/b/b/e/a/ma;-><init>(Lc/d/b/b/e/a/ia;Lc/d/b/b/e/a/Dg;)V

    .line 165
    iget-object v5, v4, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v6, Lc/d/b/b/e/a/Pg;

    const-string v7, "/hideOverlay"

    invoke-direct {v6, v4, v7, v3}, Lc/d/b/b/e/a/Pg;-><init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    sget-object v3, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v3}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V

    .line 166
    iget-object v3, v1, Lc/d/b/b/e/a/ia;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Nn;

    if-eqz v3, :cond_1

    .line 167
    new-instance v4, Lc/d/b/b/e/a/na;

    invoke-direct {v4, v1, v2}, Lc/d/b/b/e/a/na;-><init>(Lc/d/b/b/e/a/ia;Lc/d/b/b/e/a/Dg;)V

    const-string v1, "/sendMessageToSdk"

    .line 168
    invoke-interface {v3, v1, v4}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result p1

    const-string v1, "y"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "relative_to"

    const-string v1, "self"

    .line 232
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 234
    :cond_0
    invoke-static {p2}, Lc/d/b/b/e/a/ga;->d(Landroid/view/View;)[I

    move-result-object p2

    .line 235
    monitor-enter p1

    .line 236
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 238
    invoke-static {v3}, Lc/d/b/b/e/a/ga;->d(Landroid/view/View;)[I

    move-result-object v4

    .line 239
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 240
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "width"

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 242
    invoke-virtual {p0, v8}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 244
    invoke-virtual {p0, v8}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "x"

    const/4 v8, 0x0

    .line 245
    aget v9, v4, v8

    aget v10, p2, v8

    sub-int/2addr v9, v10

    invoke-virtual {p0, v9}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "y"

    const/4 v9, 0x1

    .line 246
    aget v10, v4, v9

    aget v11, p2, v9

    sub-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "relative_to"

    const-string v10, "ad_view"

    .line 247
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "frame"

    .line 248
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 250
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 251
    invoke-virtual {p0, v6}, Lc/d/b/b/e/a/ga;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    .line 252
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "width"

    .line 253
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 254
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "x"

    .line 255
    aget v10, v4, v8

    aget v8, p2, v8

    sub-int/2addr v10, v8

    invoke-virtual {p0, v10}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "y"

    .line 256
    aget v4, v4, v9

    aget v8, p2, v9

    sub-int/2addr v4, v8

    invoke-virtual {p0, v4}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "relative_to"

    const-string v7, "ad_view"

    .line 257
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v6

    :goto_1
    const-string v6, "visible_bounds"

    .line 258
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    const-string v4, "text_color"

    .line 261
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "font_size"

    .line 262
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "text"

    .line 263
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    :try_start_2
    const-string v2, "Unable to get asset views information"

    .line 265
    invoke-static {v2}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_4
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 12

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 55
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 56
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ga;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    .line 57
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "asset_id"

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/_j;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v11}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 48
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 49
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/e/a/ga;->p:J

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 52
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/e/a/ga;->q:J

    .line 53
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->h:Lc/d/b/b/e/a/qv;

    .line 54
    iget-object v0, v0, Lc/d/b/b/e/a/qv;->d:Lc/d/b/b/e/a/mv;

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/mv;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 217
    sget-object v0, Lc/d/b/b/e/a/n;->Db:Lc/d/b/b/e/a/c;

    .line 218
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 219
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 222
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->d:Lc/d/b/b/e/a/K;

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 226
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lc/d/b/b/e/a/K;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Lc/d/b/b/e/a/aa;)V
    .locals 3

    .line 186
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/ga;->b(Landroid/view/View;Lc/d/b/b/e/a/aa;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 189
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    instance-of v1, v0, Lc/d/b/b/e/a/fa;

    if-nez v1, :cond_1

    return-void

    .line 190
    :cond_1
    check-cast v0, Lc/d/b/b/e/a/fa;

    .line 191
    invoke-interface {v0}, Lc/d/b/b/e/a/fa;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lc/d/b/b/e/a/fa;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 192
    invoke-interface {v0}, Lc/d/b/b/e/a/fa;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 194
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lc/d/b/b/e/a/O;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/Aa;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 195
    :try_start_0
    invoke-interface {v0}, Lc/d/b/b/e/a/Aa;->za()Lc/d/b/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 196
    invoke-static {v0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 197
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 200
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const-string p1, "Could not get drawable from image"

    .line 201
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    .line 22
    invoke-virtual {p0, v1, v0}, Lc/d/b/b/e/a/ga;->a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ga;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 24
    invoke-static/range {p5 .. p5}, Lc/d/b/b/e/a/ga;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 25
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ga;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v1, 0x0

    .line 26
    :try_start_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    move-object v2, p3

    .line 27
    invoke-virtual {v0, p3, v1}, Lc/d/b/b/e/a/_j;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "click_point"

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "asset_id"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, p2

    .line 30
    :try_start_2
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, p2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, p2

    :goto_1
    const-string v2, "Error occurred while grabbing click signals."

    .line 31
    invoke-static {v2, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    :goto_2
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move/from16 v10, p6

    .line 32
    invoke-virtual/range {v1 .. v10}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "Invalid call from a non-UI thread."

    .line 33
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    .line 40
    monitor-exit p2

    return-void

    .line 41
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    invoke-interface {v0}, Lc/d/b/b/e/a/ea;->mb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    const-string v3, "3099"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 43
    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    invoke-interface {v0}, Lc/d/b/b/e/a/ea;->mb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    const-string v3, "2099"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 45
    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    invoke-interface {v0}, Lc/d/b/b/e/a/ea;->mb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const-string v3, "1099"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 47
    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 137
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 138
    monitor-enter p2

    .line 139
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 143
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 144
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 145
    monitor-enter p3

    .line 146
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 148
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 149
    :cond_4
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 4

    const-string v0, "has_custom_click_handler"

    const-string v1, "Invalid call from a non-UI thread."

    .line 63
    invoke-static {v1}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 64
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    .line 65
    iget-object v3, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v2, "asset_view_signal"

    .line 66
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "ad_view_signal"

    .line 67
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string p2, "click_signal"

    .line 68
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    const-string p2, "scroll_view_signal"

    .line 69
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p5, :cond_4

    const-string p2, "lock_screen_signal"

    .line 70
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    sget-object p3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p3, p3, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    check-cast p3, Lc/d/b/b/b/d/c;

    :try_start_1
    invoke-virtual {p3}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide p3

    const-string p5, "time_from_last_touch_down"

    .line 74
    iget-wide v2, p0, Lc/d/b/b/e/a/ga;->q:J

    sub-long v2, p3, v2

    invoke-virtual {p2, p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "time_from_last_touch"

    .line 75
    iget-wide v2, p0, Lc/d/b/b/e/a/ga;->p:J

    sub-long v2, p3, v2

    invoke-virtual {p2, p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "touch_signal"

    .line 76
    invoke-virtual {v1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 78
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    .line 79
    iget-object p6, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    invoke-interface {p6}, Lc/d/b/b/e/a/ea;->mb()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "is_privileged_process"

    .line 80
    sget-object p6, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p6, p6, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 81
    invoke-static {}, Lc/d/b/b/e/a/hk;->a()Z

    move-result p6

    .line 82
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    sget-object p5, Lc/d/b/b/e/a/n;->Db:Lc/d/b/b/e/a/c;

    .line 84
    sget-object p6, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p6, p6, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 85
    invoke-virtual {p6, p5}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p5

    .line 86
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-eqz p5, :cond_5

    iget-object p5, p0, Lc/d/b/b/e/a/ga;->d:Lc/d/b/b/e/a/K;

    .line 87
    iget-object p5, p5, Lc/d/b/b/e/a/K;->b:Lc/d/b/b/e/a/pb;

    if-eqz p5, :cond_5

    .line 88
    iget-object p5, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    const-string v2, "custom_one_point_five_click_enabled"

    .line 89
    invoke-virtual {p5, v2, p6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p5, "custom_one_point_five_click_eligible"

    .line 90
    invoke-virtual {p2, p5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string p5, "timestamp"

    .line 91
    invoke-virtual {p2, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    iget-object p3, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    iget-object p4, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    .line 93
    invoke-interface {p4}, Lc/d/b/b/e/a/ea;->Q()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lc/d/b/b/e/a/da;->j(Ljava/lang/String;)Lc/d/b/b/e/a/db;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 94
    :goto_0
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    iget-boolean p3, p0, Lc/d/b/b/e/a/ga;->o:Z

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lc/d/b/b/e/a/ga;->mb()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "custom_click_gesture_eligible"

    .line 96
    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    if-eqz p9, :cond_8

    const-string p3, "is_custom_click_gesture"

    .line 97
    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    :cond_8
    iget-object p3, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    iget-object p4, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    .line 99
    invoke-interface {p4}, Lc/d/b/b/e/a/ea;->Q()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lc/d/b/b/e/a/da;->j(Ljava/lang/String;)Lc/d/b/b/e/a/db;

    move-result-object p3

    if-eqz p3, :cond_9

    const/4 p6, 0x1

    .line 100
    :cond_9
    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :try_start_2
    iget-object p3, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    const-string p4, "tracking_urls_and_actions"

    .line 102
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_a

    .line 103
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    const-string p4, "click_string"

    .line 104
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 105
    iget-object p4, p0, Lc/d/b/b/e/a/ga;->h:Lc/d/b/b/e/a/qv;

    .line 106
    iget-object p4, p4, Lc/d/b/b/e/a/qv;->d:Lc/d/b/b/e/a/mv;

    .line 107
    iget-object p5, p0, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    invoke-interface {p4, p5, p3, p1}, Lc/d/b/b/e/a/mv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "click_signals"

    .line 108
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p3, "Exception obtaining click signals"

    .line 109
    invoke-static {p3, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "click"

    .line 110
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_b

    const-string p1, "provided_signals"

    .line 111
    invoke-virtual {v1, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string p1, "ads_id"

    .line 112
    iget-object p2, p0, Lc/d/b/b/e/a/ga;->l:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object p1, p0, Lc/d/b/b/e/a/ga;->f:Lc/d/b/b/e/a/Dg;

    check-cast p1, Lc/d/b/b/e/a/Hg;

    .line 114
    iget-object p2, p1, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance p3, Lc/d/b/b/e/a/Kg;

    invoke-direct {p3, p1, v1}, Lc/d/b/b/e/a/Kg;-><init>(Lc/d/b/b/e/a/Hg;Lorg/json/JSONObject;)V

    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    const-string p2, "NativeAdEngineImpl.performClick"

    .line 115
    invoke-static {p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 116
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lc/d/b/b/e/a/pb;)V
    .locals 5

    .line 202
    sget-object v0, Lc/d/b/b/e/a/n;->Db:Lc/d/b/b/e/a/c;

    .line 203
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 204
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 207
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->d:Lc/d/b/b/e/a/K;

    .line 209
    iput-object p1, v0, Lc/d/b/b/e/a/K;->b:Lc/d/b/b/e/a/pb;

    .line 210
    iget-object p1, v0, Lc/d/b/b/e/a/K;->c:Lc/d/b/b/a/d/a/C;

    const-string v1, "/unconfirmedClick"

    if-eqz p1, :cond_2

    .line 211
    iget-object v2, v0, Lc/d/b/b/e/a/K;->a:Lc/d/b/b/e/a/Dg;

    check-cast v2, Lc/d/b/b/e/a/Hg;

    .line 212
    iget-object v3, v2, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v4, Lc/d/b/b/e/a/Qg;

    invoke-direct {v4, v2, v1, p1}, Lc/d/b/b/e/a/Qg;-><init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V

    .line 213
    :cond_2
    new-instance p1, Lc/d/b/b/e/a/L;

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/L;-><init>(Lc/d/b/b/e/a/K;)V

    .line 214
    iput-object p1, v0, Lc/d/b/b/e/a/K;->c:Lc/d/b/b/a/d/a/C;

    .line 215
    iget-object p1, v0, Lc/d/b/b/e/a/K;->a:Lc/d/b/b/e/a/Dg;

    iget-object v0, v0, Lc/d/b/b/e/a/K;->c:Lc/d/b/b/a/d/a/C;

    check-cast p1, Lc/d/b/b/e/a/Hg;

    .line 216
    iget-object v2, p1, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v3, Lc/d/b/b/e/a/Pg;

    invoke-direct {v3, p1, v1, v0}, Lc/d/b/b/e/a/Pg;-><init>(Lc/d/b/b/e/a/Hg;Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    invoke-interface {v0}, Lc/d/b/b/e/a/ea;->jb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    invoke-interface {v0}, Lc/d/b/b/e/a/ea;->mb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "3010"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 171
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 172
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object v0

    iget-object v4, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    .line 173
    invoke-interface {v4}, Lc/d/b/b/e/a/da;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    .line 174
    invoke-interface {v5}, Lc/d/b/b/e/a/ea;->mb()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    const-string v6, "2011"

    .line 175
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 176
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 177
    :cond_1
    :goto_0
    check-cast v0, Lc/d/b/b/e/a/Vj;

    invoke-virtual {v0, v4, v5, v2}, Lc/d/b/b/e/a/Vj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    invoke-interface {v0}, Lc/d/b/b/e/a/ea;->mb()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 180
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object v0

    iget-object v4, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    .line 181
    invoke-interface {v4}, Lc/d/b/b/e/a/da;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    .line 182
    invoke-interface {v5}, Lc/d/b/b/e/a/ea;->mb()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_3

    const-string v6, "1009"

    .line 183
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 184
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 185
    :cond_4
    :goto_1
    check-cast v0, Lc/d/b/b/e/a/Vj;

    invoke-virtual {v0, v4, v5, v2}, Lc/d/b/b/e/a/Vj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 20
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 21
    :cond_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "Invalid call from a non-UI thread."

    .line 117
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lc/d/b/b/e/a/ga;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 119
    :cond_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/ga;->j:Z

    .line 120
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    .line 121
    iget-object v3, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ads_id"

    .line 122
    iget-object v3, p0, Lc/d/b/b/e/a/ga;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v2, "asset_view_signal"

    .line 123
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "ad_view_signal"

    .line 124
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "scroll_view_signal"

    .line 125
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "lock_screen_signal"

    .line 126
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    const-string p1, "provided_signals"

    .line 127
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_5
    iget-object p1, p0, Lc/d/b/b/e/a/ga;->f:Lc/d/b/b/e/a/Dg;

    check-cast p1, Lc/d/b/b/e/a/Hg;

    .line 129
    iget-object p2, p1, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance p3, Lc/d/b/b/e/a/Lg;

    invoke-direct {p3, p1, v0}, Lc/d/b/b/e/a/Lg;-><init>(Lc/d/b/b/e/a/Hg;Lorg/json/JSONObject;)V

    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    const-string p2, "NativeAdEngineImpl.recordImpression"

    .line 130
    invoke-static {p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object p1, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    invoke-interface {p1, p0}, Lc/d/b/b/e/a/da;->b(Lc/d/b/b/e/a/ca;)V

    .line 132
    iget-object p1, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    check-cast p1, Lc/d/b/b/a/d/a;

    invoke-virtual {p1}, Lc/d/b/b/a/d/a;->Eb()V

    .line 133
    invoke-virtual {p0}, Lc/d/b/b/e/a/ga;->hb()V

    return v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 134
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lc/d/b/b/e/a/rj;
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/sj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->m:Lc/d/b/b/e/a/rj;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lc/d/b/b/e/a/rj;

    iget-object v1, p0, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    .line 5
    invoke-interface {v2}, Lc/d/b/b/e/a/da;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/d/b/b/e/a/rj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/b/e/a/ga;->m:Lc/d/b/b/e/a/rj;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->m:Lc/d/b/b/e/a/rj;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 17
    sget-object v0, Lc/d/b/b/e/a/n;->fb:Lc/d/b/b/e/a/c;

    .line 18
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 19
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->h:Lc/d/b/b/e/a/qv;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lc/d/b/b/e/a/qv;->d:Lc/d/b/b/e/a/mv;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1}, Lc/d/b/b/e/a/mv;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/ga;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p2, p1}, Lc/d/b/b/e/a/ga;->a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lc/d/b/b/e/a/ga;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/ga;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/ga;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    .line 12
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ga;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    .line 13
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/_j;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lc/d/b/b/e/a/ga;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Lc/d/b/b/e/a/aa;)Z
    .locals 4

    .line 24
    sget-object v0, Lc/d/b/b/e/a/n;->Bb:Lc/d/b/b/e/a/c;

    .line 25
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 26
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    invoke-interface {v1}, Lc/d/b/b/e/a/ea;->jb()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p1, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    invoke-interface {p1, p2}, Lc/d/b/b/e/a/da;->b(Lc/d/b/b/e/a/aa;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/ga;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/ga;->h:Lc/d/b/b/e/a/qv;

    .line 8
    iget-object v2, v2, Lc/d/b/b/e/a/qv;->d:Lc/d/b/b/e/a/mv;

    .line 9
    invoke-interface {v2, v0, v1, p1}, Lc/d/b/b/e/a/mv;->a(III)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/ga;->j:Z

    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lc/d/b/b/e/a/ga;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/ga;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_1
    sget-object v1, Lc/d/b/b/e/a/n;->Cb:Lc/d/b/b/e/a/c;

    .line 17
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 18
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 20
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 23
    invoke-static {v2}, Lc/d/b/b/e/a/ga;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/ga;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 25
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 26
    :cond_3
    :try_start_3
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 27
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "window"

    const-string v1, "relative_to"

    const-string v2, "y"

    const-string v3, "x"

    const-string v4, "height"

    const-string v5, "width"

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v6

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc/d/b/b/e/a/ga;->d(Landroid/view/View;)[I

    move-result-object v7

    .line 3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 5
    invoke-virtual {p0, v9}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 7
    invoke-virtual {p0, v9}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x0

    .line 8
    aget v10, v7, v9

    invoke-virtual {p0, v10}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v10

    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    .line 9
    aget v11, v7, v10

    invoke-virtual {p0, v11}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v11

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "frame"

    .line 11
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p1, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, v8}, Lc/d/b/b/e/a/ga;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    aget v4, v7, v9

    invoke-virtual {p0, v4}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    aget v3, v7, v10

    invoke-virtual {p0, v3}, Lc/d/b/b/e/a/ga;->a(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "visible_bounds"

    .line 21
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to get native ad view bounding box"

    .line 22
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :goto_1
    return-object v6
.end method

.method public final g(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 2
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 3
    invoke-static {p1}, Lc/d/b/b/e/a/_j;->d(Landroid/view/View;)Z

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    .line 5
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/ga;->c:Landroid/content/Context;

    invoke-static {v1}, Lc/d/b/b/e/a/_j;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to get lock screen information"

    .line 7
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public hb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    invoke-interface {v0}, Lc/d/b/b/e/a/da;->hb()V

    return-void
.end method

.method public ib()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    invoke-interface {v0}, Lc/d/b/b/e/a/da;->ib()V

    return-void
.end method

.method public jb()V
    .locals 4

    const-string v0, "Invalid call from a non-UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/e/a/ga;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/ga;->k:Z

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 5
    iget-object v2, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ads_id"

    .line 6
    iget-object v2, p0, Lc/d/b/b/e/a/ga;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/ga;->f:Lc/d/b/b/e/a/Dg;

    check-cast v1, Lc/d/b/b/e/a/Hg;

    .line 8
    iget-object v2, v1, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v3, Lc/d/b/b/e/a/Mg;

    invoke-direct {v3, v1, v0}, Lc/d/b/b/e/a/Mg;-><init>(Lc/d/b/b/e/a/Hg;Lorg/json/JSONObject;)V

    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object v0

    const-string v1, "NativeAdEngineImpl.recordDownloadedImpression"

    .line 9
    invoke-static {v0, v1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 10
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public kb()V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->Db:Lc/d/b/b/e/a/c;

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

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->d:Lc/d/b/b/e/a/K;

    .line 7
    iget-object v1, v0, Lc/d/b/b/e/a/K;->b:Lc/d/b/b/e/a/pb;

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lc/d/b/b/e/a/K;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lc/d/b/b/e/a/K;->a()V

    .line 10
    :try_start_0
    iget-object v0, v0, Lc/d/b/b/e/a/K;->b:Lc/d/b/b/e/a/pb;

    check-cast v0, Lc/d/b/b/e/a/qb;

    .line 11
    invoke-virtual {v0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public lb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public mb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->b:Lc/d/b/b/e/a/da;

    invoke-interface {v0}, Lc/d/b/b/e/a/da;->sb()V

    return-void
.end method

.method public ob()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->g:Lc/d/b/b/e/a/ea;

    invoke-interface {v0}, Lc/d/b/b/e/a/ea;->kb()Lc/d/b/b/e/a/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lc/d/b/b/e/a/J;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->f:Lc/d/b/b/e/a/Dg;

    check-cast v0, Lc/d/b/b/e/a/Hg;

    .line 2
    iget-object v1, v0, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v2, Lc/d/b/b/e/a/Sg;

    invoke-direct {v2, v0}, Lc/d/b/b/e/a/Sg;-><init>(Lc/d/b/b/e/a/Hg;)V

    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public qb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/ga;->o:Z

    return-void
.end method

.method public rb()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->n:Lc/d/b/b/e/a/ua;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/ga;->o:Z

    if-nez v0, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 4
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/ga;->mb()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Custom click reporting failed. Ad unit id not whitelisted."

    .line 6
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/ga;->n:Lc/d/b/b/e/a/ua;

    .line 8
    invoke-interface {v0}, Lc/d/b/b/e/a/ua;->vb()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lc/d/b/b/e/a/ga;->n:Lc/d/b/b/e/a/ua;

    .line 9
    invoke-interface {v0}, Lc/d/b/b/e/a/ua;->ob()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lc/d/b/b/e/a/ga;->n:Lc/d/b/b/e/a/ua;

    .line 10
    invoke-interface {v0}, Lc/d/b/b/e/a/ua;->vb()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "3099"

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/e/a/ga;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void
.end method
