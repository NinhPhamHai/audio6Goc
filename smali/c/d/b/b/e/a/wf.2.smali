.class public final Lc/d/b/b/e/a/wf;
.super Lc/d/b/b/e/a/Cf;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lc/d/b/b/e/a/Nn;

.field public final m:Landroid/app/Activity;

.field public n:Lc/d/b/b/e/a/wo;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Lc/d/b/b/e/a/Df;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1, v3}, La/b/i/a/C;->a(IZ)Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    .line 7
    :cond_0
    aget-object v1, v0, v3

    aget-object v2, v0, v2

    aget-object v4, v0, v4

    aget-object v0, v0, v5

    .line 8
    invoke-static {v6, v3}, La/b/i/a/C;->a(IZ)Ljava/util/Set;

    move-result-object v3

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    .line 14
    :cond_1
    aget-object v1, v0, v3

    aget-object v2, v0, v2

    aget-object v0, v0, v4

    .line 15
    invoke-static {v5, v3}, La/b/i/a/C;->a(IZ)Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    .line 20
    :cond_2
    aget-object v1, v0, v3

    aget-object v0, v0, v2

    .line 21
    invoke-static {v4, v3}, La/b/i/a/C;->a(IZ)Ljava/util/Set;

    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    .line 25
    :cond_3
    aget-object v0, v0, v3

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/Df;)V
    .locals 2

    const-string v0, "resize"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/b/e/a/Cf;-><init>(Lc/d/b/b/e/a/Nn;Ljava/lang/String;)V

    const-string v0, "top-right"

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/wf;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/wf;->d:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/wf;->e:I

    .line 5
    iput v0, p0, Lc/d/b/b/e/a/wf;->f:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lc/d/b/b/e/a/wf;->g:I

    .line 7
    iput v0, p0, Lc/d/b/b/e/a/wf;->h:I

    .line 8
    iput v0, p0, Lc/d/b/b/e/a/wf;->i:I

    .line 9
    iput v1, p0, Lc/d/b/b/e/a/wf;->j:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/wf;->k:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    .line 12
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->o()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lc/d/b/b/e/a/wf;->q:Lc/d/b/b/e/a/Df;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 118
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 119
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/_j;->c(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p2, v0

    .line 120
    iget v0, p0, Lc/d/b/b/e/a/wf;->j:I

    iget v1, p0, Lc/d/b/b/e/a/wf;->g:I

    .line 121
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    .line 122
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "y"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lc/d/b/b/e/a/Cf;->a:Lc/d/b/b/e/a/Nn;

    const-string v0, "onSizeChanged"

    invoke-interface {p2, v0, p1}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error occured while dispatching size change."

    .line 124
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 6

    .line 185
    iget-object v0, p0, Lc/d/b/b/e/a/wf;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    iput p1, p0, Lc/d/b/b/e/a/wf;->e:I

    .line 187
    iput p2, p0, Lc/d/b/b/e/a/wf;->f:I

    .line 188
    iget-object p1, p0, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 189
    invoke-virtual {p0}, Lc/d/b/b/e/a/wf;->a()[I

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 190
    iget-object p3, p0, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    .line 191
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 192
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-static {v1, v3}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v1

    .line 193
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 194
    iget-object v3, p0, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    aget v4, p1, p2

    invoke-static {v3, v4}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    .line 195
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    iget-object v5, p0, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    .line 196
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    .line 197
    invoke-virtual {p3, v1, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 198
    aget p3, p1, v2

    aget p1, p1, p2

    invoke-virtual {p0, p3, p1}, Lc/d/b/b/e/a/wf;->a(II)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/wf;->a(Z)V

    .line 200
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lc/d/b/b/e/a/wf;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v1, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Cf;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit v2

    return-void

    .line 5
    :cond_0
    iget-object v3, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    .line 6
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Cf;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit v2

    return-void

    .line 8
    :cond_1
    iget-object v3, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 9
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Cf;->a(Ljava/lang/String;)V

    .line 10
    monitor-exit v2

    return-void

    .line 11
    :cond_2
    iget-object v3, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    .line 12
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Cf;->a(Ljava/lang/String;)V

    .line 13
    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "width"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    const-string v3, "width"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/d/b/b/e/a/_j;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lc/d/b/b/e/a/wf;->j:I

    :cond_4
    const-string v3, "height"

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    const-string v3, "height"

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/d/b/b/e/a/_j;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lc/d/b/b/e/a/wf;->g:I

    :cond_5
    const-string v3, "offsetX"

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    const-string v3, "offsetX"

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/d/b/b/e/a/_j;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lc/d/b/b/e/a/wf;->h:I

    :cond_6
    const-string v3, "offsetY"

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    const-string v3, "offsetY"

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/d/b/b/e/a/_j;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lc/d/b/b/e/a/wf;->i:I

    :cond_7
    const-string v3, "allowOffscreen"

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "allowOffscreen"

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lc/d/b/b/e/a/wf;->d:Z

    :cond_8
    const-string v3, "customClosePosition"

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 30
    iput-object v0, v1, Lc/d/b/b/e/a/wf;->c:Ljava/lang/String;

    .line 31
    :cond_9
    iget v0, v1, Lc/d/b/b/e/a/wf;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_a

    iget v0, v1, Lc/d/b/b/e/a/wf;->g:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    const-string v0, "Invalid width and height options. Cannot resize."

    .line 32
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Cf;->a(Ljava/lang/String;)V

    .line 33
    monitor-exit v2

    return-void

    .line 34
    :cond_b
    iget-object v0, v1, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_6

    .line 36
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/wf;->a()[I

    move-result-object v5

    if-nez v5, :cond_d

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 37
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Cf;->a(Ljava/lang/String;)V

    .line 38
    monitor-exit v2

    return-void

    .line 39
    :cond_d
    sget-object v6, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v6, v6, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 40
    iget-object v6, v1, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    iget v7, v1, Lc/d/b/b/e/a/wf;->j:I

    invoke-static {v6, v7}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v6

    .line 41
    sget-object v7, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v7, v7, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 42
    iget-object v7, v1, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    iget v8, v1, Lc/d/b/b/e/a/wf;->g:I

    invoke-static {v7, v8}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v7

    .line 43
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    invoke-interface {v8}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 44
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1a

    .line 45
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v10, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    invoke-interface {v10}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    iget-object v9, v1, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    if-nez v9, :cond_e

    .line 47
    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v1, Lc/d/b/b/e/a/wf;->t:Landroid/view/ViewGroup;

    .line 48
    sget-object v8, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v8, v8, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 49
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    invoke-interface {v8}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lc/d/b/b/e/a/_j;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 50
    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, v1, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lc/d/b/b/e/a/wf;->o:Landroid/widget/ImageView;

    .line 51
    iget-object v9, v1, Lc/d/b/b/e/a/wf;->o:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    invoke-interface {v8}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v8

    iput-object v8, v1, Lc/d/b/b/e/a/wf;->n:Lc/d/b/b/e/a/wo;

    .line 53
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->t:Landroid/view/ViewGroup;

    iget-object v9, v1, Lc/d/b/b/e/a/wf;->o:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 54
    :cond_e
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lc/d/b/b/e/a/wf;->s:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 57
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->s:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget-object v8, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v8, v8, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 59
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->s:Landroid/widget/RelativeLayout;

    invoke-static {v8, v6, v7}, Lc/d/b/b/e/a/_j;->a(Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object v8

    iput-object v8, v1, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    .line 60
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 61
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 62
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    iget-boolean v9, v1, Lc/d/b/b/e/a/wf;->d:Z

    if-nez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_2

    :cond_f
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 63
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->s:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    .line 64
    invoke-interface {v9}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v9

    const/4 v10, -0x1

    .line 65
    invoke-virtual {v8, v9, v10, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 66
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lc/d/b/b/e/a/wf;->p:Landroid/widget/LinearLayout;

    .line 67
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    sget-object v9, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v9, v9, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 69
    iget-object v9, v1, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    const/16 v11, 0x32

    invoke-static {v9, v11}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v9

    .line 70
    sget-object v12, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v12, v12, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 71
    iget-object v12, v1, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    invoke-static {v12, v11}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v8, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v9, v1, Lc/d/b/b/e/a/wf;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x5

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "top-center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_1
    const-string v11, "bottom-center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x4

    goto :goto_3

    :sswitch_2
    const-string v11, "bottom-right"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x5

    goto :goto_3

    :sswitch_3
    const-string v11, "bottom-left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x3

    goto :goto_3

    :sswitch_4
    const-string v11, "top-left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_5
    const-string v11, "center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x2

    :cond_10
    :goto_3
    const/16 v9, 0x9

    const/16 v11, 0xa

    if-eqz v10, :cond_16

    const/16 v4, 0xe

    if-eq v10, v3, :cond_15

    if-eq v10, v12, :cond_14

    const/16 v12, 0xc

    if-eq v10, v13, :cond_13

    if-eq v10, v14, :cond_12

    const/16 v4, 0xb

    if-eq v10, v15, :cond_11

    .line 73
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 75
    :cond_11
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 77
    :cond_12
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 79
    :cond_13
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_14
    const/16 v4, 0xd

    .line 81
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 82
    :cond_15
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 84
    :cond_16
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    :goto_4
    iget-object v4, v1, Lc/d/b/b/e/a/wf;->p:Landroid/widget/LinearLayout;

    new-instance v9, Lc/d/b/b/e/a/xf;

    invoke-direct {v9, v1}, Lc/d/b/b/e/a/xf;-><init>(Lc/d/b/b/e/a/wf;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v4, v1, Lc/d/b/b/e/a/wf;->p:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, v1, Lc/d/b/b/e/a/wf;->s:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lc/d/b/b/e/a/wf;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object v4, v1, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 91
    sget-object v8, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v8, v8, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 92
    iget-object v8, v1, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    const/4 v9, 0x0

    aget v10, v5, v9

    invoke-static {v8, v10}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v8

    .line 93
    sget-object v9, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v9, v9, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 94
    iget-object v9, v1, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    aget v10, v5, v3

    invoke-static {v9, v10}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    .line 95
    invoke-virtual {v4, v0, v10, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    aget v0, v5, v10

    aget v0, v5, v3

    .line 97
    iget-object v0, v1, Lc/d/b/b/e/a/wf;->q:Lc/d/b/b/e/a/Df;

    if-eqz v0, :cond_17

    .line 98
    iget-object v0, v1, Lc/d/b/b/e/a/wf;->q:Lc/d/b/b/e/a/Df;

    iget v4, v1, Lc/d/b/b/e/a/wf;->j:I

    iget v4, v1, Lc/d/b/b/e/a/wf;->g:I

    check-cast v0, Lc/d/b/b/a/d/ea;

    .line 99
    invoke-virtual {v0}, Lc/d/b/b/a/d/a;->zb()V

    .line 100
    :cond_17
    iget-object v0, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    .line 101
    new-instance v4, Lc/d/b/b/e/a/wo;

    invoke-direct {v4, v3, v6, v7}, Lc/d/b/b/e/a/wo;-><init>(III)V

    .line 102
    invoke-interface {v0, v4}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/e/a/wo;)V

    const/4 v0, 0x0

    .line 103
    aget v0, v5, v0

    aget v3, v5, v3

    invoke-virtual {v1, v0, v3}, Lc/d/b/b/e/a/wf;->a(II)V

    const-string v0, "resized"

    .line 104
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Cf;->b(Ljava/lang/String;)V

    .line 105
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Cannot show popup window: "

    .line 106
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Cf;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, v1, Lc/d/b/b/e/a/wf;->s:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 108
    iget-object v0, v1, Lc/d/b/b/e/a/wf;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 109
    iget-object v0, v1, Lc/d/b/b/e/a/wf;->t:Landroid/view/ViewGroup;

    iget-object v3, v1, Lc/d/b/b/e/a/wf;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    iget-object v0, v1, Lc/d/b/b/e/a/wf;->t:Landroid/view/ViewGroup;

    iget-object v3, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    invoke-interface {v3}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, v1, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    iget-object v3, v1, Lc/d/b/b/e/a/wf;->n:Lc/d/b/b/e/a/wo;

    invoke-interface {v0, v3}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/e/a/wo;)V

    .line 112
    :cond_19
    monitor-exit v2

    return-void

    :cond_1a
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 113
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Cf;->a(Ljava/lang/String;)V

    .line 114
    monitor-exit v2

    return-void

    :cond_1b
    :goto_6
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 115
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Cf;->a(Ljava/lang/String;)V

    .line 116
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 3

    .line 168
    iget-object v0, p0, Lc/d/b/b/e/a/wf;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 171
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 172
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lc/d/b/b/e/a/wf;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->l:Lc/d/b/b/e/a/Nn;

    iget-object v2, p0, Lc/d/b/b/e/a/wf;->n:Lc/d/b/b/e/a/wo;

    invoke-interface {v1, v2}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/e/a/wo;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 176
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Cf;->b(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lc/d/b/b/e/a/wf;->q:Lc/d/b/b/e/a/Df;

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lc/d/b/b/e/a/wf;->q:Lc/d/b/b/e/a/Df;

    check-cast p1, Lc/d/b/b/a/d/ea;

    .line 179
    invoke-virtual {p1}, Lc/d/b/b/a/d/a;->xb()V

    :cond_1
    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    .line 181
    iput-object p1, p0, Lc/d/b/b/e/a/wf;->s:Landroid/widget/RelativeLayout;

    .line 182
    iput-object p1, p0, Lc/d/b/b/e/a/wf;->t:Landroid/view/ViewGroup;

    .line 183
    iput-object p1, p0, Lc/d/b/b/e/a/wf;->p:Landroid/widget/LinearLayout;

    .line 184
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()[I
    .locals 12

    .line 125
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 126
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/_j;->b(Landroid/app/Activity;)[I

    move-result-object v0

    .line 127
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 128
    iget-object v2, p0, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/_j;->c(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 129
    aget v3, v0, v2

    const/4 v4, 0x1

    .line 130
    aget v0, v0, v4

    .line 131
    iget v5, p0, Lc/d/b/b/e/a/wf;->j:I

    const/4 v6, 0x2

    const/16 v7, 0x32

    if-lt v5, v7, :cond_c

    if-le v5, v3, :cond_0

    goto/16 :goto_5

    .line 132
    :cond_0
    iget v8, p0, Lc/d/b/b/e/a/wf;->g:I

    if-lt v8, v7, :cond_b

    if-le v8, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v8, v0, :cond_2

    if-ne v5, v3, :cond_2

    const-string v0, "Cannot resize to a full-screen ad."

    .line 133
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 134
    :cond_2
    iget-boolean v0, p0, Lc/d/b/b/e/a/wf;->d:Z

    if-eqz v0, :cond_a

    .line 135
    iget-object v0, p0, Lc/d/b/b/e/a/wf;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "top-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_1
    const-string v8, "bottom-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v8, "bottom-right"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v8, "bottom-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "top-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_5
    const-string v8, "center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :cond_3
    :goto_0
    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_8

    if-eq v5, v6, :cond_7

    if-eq v5, v11, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    .line 136
    iget v0, p0, Lc/d/b/b/e/a/wf;->e:I

    iget v5, p0, Lc/d/b/b/e/a/wf;->h:I

    add-int/2addr v0, v5

    iget v5, p0, Lc/d/b/b/e/a/wf;->j:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    .line 137
    iget v5, p0, Lc/d/b/b/e/a/wf;->f:I

    iget v8, p0, Lc/d/b/b/e/a/wf;->i:I

    :goto_1
    add-int/2addr v5, v8

    goto :goto_3

    .line 138
    :cond_4
    iget v0, p0, Lc/d/b/b/e/a/wf;->e:I

    iget v5, p0, Lc/d/b/b/e/a/wf;->h:I

    add-int/2addr v0, v5

    iget v5, p0, Lc/d/b/b/e/a/wf;->j:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    .line 139
    iget v5, p0, Lc/d/b/b/e/a/wf;->f:I

    iget v8, p0, Lc/d/b/b/e/a/wf;->i:I

    add-int/2addr v5, v8

    iget v8, p0, Lc/d/b/b/e/a/wf;->g:I

    goto :goto_2

    .line 140
    :cond_5
    iget v0, p0, Lc/d/b/b/e/a/wf;->e:I

    iget v5, p0, Lc/d/b/b/e/a/wf;->h:I

    add-int/2addr v0, v5

    iget v5, p0, Lc/d/b/b/e/a/wf;->j:I

    div-int/2addr v5, v6

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, -0x19

    .line 141
    iget v5, p0, Lc/d/b/b/e/a/wf;->f:I

    iget v8, p0, Lc/d/b/b/e/a/wf;->i:I

    add-int/2addr v5, v8

    iget v8, p0, Lc/d/b/b/e/a/wf;->g:I

    goto :goto_2

    .line 142
    :cond_6
    iget v0, p0, Lc/d/b/b/e/a/wf;->e:I

    iget v5, p0, Lc/d/b/b/e/a/wf;->h:I

    add-int/2addr v0, v5

    .line 143
    iget v5, p0, Lc/d/b/b/e/a/wf;->f:I

    iget v8, p0, Lc/d/b/b/e/a/wf;->i:I

    add-int/2addr v5, v8

    iget v8, p0, Lc/d/b/b/e/a/wf;->g:I

    :goto_2
    add-int/2addr v5, v8

    sub-int/2addr v5, v7

    goto :goto_3

    .line 144
    :cond_7
    iget v0, p0, Lc/d/b/b/e/a/wf;->e:I

    iget v5, p0, Lc/d/b/b/e/a/wf;->h:I

    add-int/2addr v0, v5

    iget v5, p0, Lc/d/b/b/e/a/wf;->j:I

    div-int/2addr v5, v6

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, -0x19

    .line 145
    iget v5, p0, Lc/d/b/b/e/a/wf;->f:I

    iget v8, p0, Lc/d/b/b/e/a/wf;->i:I

    add-int/2addr v5, v8

    iget v8, p0, Lc/d/b/b/e/a/wf;->g:I

    div-int/2addr v8, v6

    add-int/2addr v8, v5

    add-int/lit8 v5, v8, -0x19

    goto :goto_3

    .line 146
    :cond_8
    iget v0, p0, Lc/d/b/b/e/a/wf;->e:I

    iget v5, p0, Lc/d/b/b/e/a/wf;->h:I

    add-int/2addr v0, v5

    iget v5, p0, Lc/d/b/b/e/a/wf;->j:I

    div-int/2addr v5, v6

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, -0x19

    .line 147
    iget v5, p0, Lc/d/b/b/e/a/wf;->f:I

    iget v8, p0, Lc/d/b/b/e/a/wf;->i:I

    goto :goto_1

    .line 148
    :cond_9
    iget v0, p0, Lc/d/b/b/e/a/wf;->e:I

    iget v5, p0, Lc/d/b/b/e/a/wf;->h:I

    add-int/2addr v0, v5

    .line 149
    iget v5, p0, Lc/d/b/b/e/a/wf;->f:I

    iget v8, p0, Lc/d/b/b/e/a/wf;->i:I

    goto :goto_1

    :goto_3
    if-ltz v0, :cond_d

    add-int/2addr v0, v7

    if-gt v0, v3, :cond_d

    .line 150
    aget v0, v1, v2

    if-lt v5, v0, :cond_d

    add-int/2addr v5, v7

    aget v0, v1, v4

    if-le v5, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_4
    const-string v0, "Height is too small or too large."

    .line 151
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_5
    const-string v0, "Width is too small or too large."

    .line 152
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 153
    :cond_e
    iget-boolean v0, p0, Lc/d/b/b/e/a/wf;->d:Z

    if-eqz v0, :cond_f

    .line 154
    new-array v0, v6, [I

    iget v1, p0, Lc/d/b/b/e/a/wf;->e:I

    iget v3, p0, Lc/d/b/b/e/a/wf;->h:I

    add-int/2addr v1, v3

    aput v1, v0, v2

    iget v1, p0, Lc/d/b/b/e/a/wf;->f:I

    iget v2, p0, Lc/d/b/b/e/a/wf;->i:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    return-object v0

    .line 155
    :cond_f
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 156
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/_j;->b(Landroid/app/Activity;)[I

    move-result-object v0

    .line 157
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 158
    iget-object v3, p0, Lc/d/b/b/e/a/wf;->m:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lc/d/b/b/e/a/_j;->c(Landroid/app/Activity;)[I

    move-result-object v1

    .line 159
    aget v0, v0, v2

    .line 160
    iget v3, p0, Lc/d/b/b/e/a/wf;->e:I

    iget v5, p0, Lc/d/b/b/e/a/wf;->h:I

    add-int/2addr v3, v5

    .line 161
    iget v5, p0, Lc/d/b/b/e/a/wf;->f:I

    iget v7, p0, Lc/d/b/b/e/a/wf;->i:I

    add-int/2addr v5, v7

    if-gez v3, :cond_10

    const/4 v0, 0x0

    goto :goto_8

    .line 162
    :cond_10
    iget v7, p0, Lc/d/b/b/e/a/wf;->j:I

    add-int v8, v3, v7

    if-le v8, v0, :cond_11

    sub-int/2addr v0, v7

    goto :goto_8

    :cond_11
    move v0, v3

    .line 163
    :goto_8
    aget v3, v1, v2

    if-ge v5, v3, :cond_12

    .line 164
    aget v5, v1, v2

    goto :goto_9

    .line 165
    :cond_12
    iget v3, p0, Lc/d/b/b/e/a/wf;->g:I

    add-int v7, v5, v3

    aget v8, v1, v4

    if-le v7, v8, :cond_13

    .line 166
    aget v1, v1, v4

    sub-int v5, v1, v3

    .line 167
    :cond_13
    :goto_9
    new-array v1, v6, [I

    aput v0, v1, v2

    aput v5, v1, v4

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/wf;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/wf;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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
