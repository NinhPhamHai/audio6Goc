.class public final Lc/d/b/b/e/a/Bf;
.super Lc/d/b/b/e/a/Cf;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Cf;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Nn;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lc/d/b/b/e/a/Nn;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lc/d/b/b/e/a/vF;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Nn;Landroid/content/Context;Lc/d/b/b/e/a/vF;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/e/a/Cf;-><init>(Lc/d/b/b/e/a/Nn;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/Bf;->i:I

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/Bf;->j:I

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/Bf;->l:I

    .line 5
    iput v0, p0, Lc/d/b/b/e/a/Bf;->m:I

    .line 6
    iput v0, p0, Lc/d/b/b/e/a/Bf;->n:I

    .line 7
    iput v0, p0, Lc/d/b/b/e/a/Bf;->o:I

    .line 8
    iput-object p1, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    .line 9
    iput-object p2, p0, Lc/d/b/b/e/a/Bf;->d:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lc/d/b/b/e/a/Bf;->f:Lc/d/b/b/e/a/vF;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lc/d/b/b/e/a/Bf;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Bf;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/_j;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v2, v0, v2

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/wo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Bf;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lc/d/b/b/e/a/il;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/Bf;->n:I

    .line 7
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/Bf;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lc/d/b/b/e/a/il;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/Bf;->o:I

    :cond_2
    sub-int v0, p2, v2

    .line 9
    iget v1, p0, Lc/d/b/b/e/a/Bf;->n:I

    iget v2, p0, Lc/d/b/b/e/a/Bf;->o:I

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    .line 11
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lc/d/b/b/e/a/Cf;->a:Lc/d/b/b/e/a/Nn;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching default position."

    .line 13
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/b/b/e/a/ro;->a(II)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Bf;->g:Landroid/util/DisplayMetrics;

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/Bf;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc/d/b/b/e/a/Bf;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget-object p2, p0, Lc/d/b/b/e/a/Bf;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lc/d/b/b/e/a/Bf;->h:F

    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Bf;->k:I

    .line 6
    sget-object p1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p1, p1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/Bf;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lc/d/b/b/e/a/il;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Bf;->i:I

    .line 8
    sget-object p1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p1, p1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 9
    iget-object p1, p0, Lc/d/b/b/e/a/Bf;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lc/d/b/b/e/a/il;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Bf;->j:I

    .line 10
    iget-object p1, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->o()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 13
    invoke-static {p1}, Lc/d/b/b/e/a/_j;->a(Landroid/app/Activity;)[I

    move-result-object p1

    .line 14
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 15
    iget-object v1, p0, Lc/d/b/b/e/a/Bf;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lc/d/b/b/e/a/il;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lc/d/b/b/e/a/Bf;->l:I

    .line 16
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 17
    iget-object v1, p0, Lc/d/b/b/e/a/Bf;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lc/d/b/b/e/a/il;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Bf;->m:I

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget p1, p0, Lc/d/b/b/e/a/Bf;->i:I

    iput p1, p0, Lc/d/b/b/e/a/Bf;->l:I

    .line 19
    iget p1, p0, Lc/d/b/b/e/a/Bf;->j:I

    iput p1, p0, Lc/d/b/b/e/a/Bf;->m:I

    .line 20
    :goto_1
    iget-object p1, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->i()Lc/d/b/b/e/a/wo;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/wo;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget p1, p0, Lc/d/b/b/e/a/Bf;->i:I

    iput p1, p0, Lc/d/b/b/e/a/Bf;->n:I

    .line 22
    iget p1, p0, Lc/d/b/b/e/a/Bf;->j:I

    iput p1, p0, Lc/d/b/b/e/a/Bf;->o:I

    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {p1, v0, v0}, Lc/d/b/b/e/a/Nn;->measure(II)V

    .line 24
    :goto_2
    iget v2, p0, Lc/d/b/b/e/a/Bf;->i:I

    iget v3, p0, Lc/d/b/b/e/a/Bf;->j:I

    iget v4, p0, Lc/d/b/b/e/a/Bf;->l:I

    iget v5, p0, Lc/d/b/b/e/a/Bf;->m:I

    iget v6, p0, Lc/d/b/b/e/a/Bf;->h:F

    iget v7, p0, Lc/d/b/b/e/a/Bf;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/e/a/Cf;->a(IIIIFI)V

    .line 25
    iget-object p1, p0, Lc/d/b/b/e/a/Bf;->f:Lc/d/b/b/e/a/vF;

    .line 26
    invoke-virtual {p1}, Lc/d/b/b/e/a/vF;->a()Z

    move-result p1

    iget-object v1, p0, Lc/d/b/b/e/a/Bf;->f:Lc/d/b/b/e/a/vF;

    .line 27
    invoke-virtual {v1}, Lc/d/b/b/e/a/vF;->b()Z

    move-result v1

    iget-object v2, p0, Lc/d/b/b/e/a/Bf;->f:Lc/d/b/b/e/a/vF;

    .line 28
    invoke-virtual {v2}, Lc/d/b/b/e/a/vF;->d()Z

    move-result v2

    iget-object v3, p0, Lc/d/b/b/e/a/Bf;->f:Lc/d/b/b/e/a/vF;

    .line 29
    invoke-virtual {v3}, Lc/d/b/b/e/a/vF;->c()Z

    move-result v3

    .line 30
    iget-object v4, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    .line 31
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sms"

    .line 32
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "tel"

    .line 33
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "calendar"

    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "storePicture"

    .line 35
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inlineVideo"

    .line 36
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    .line 37
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 38
    invoke-interface {v4, v1, p1}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    .line 39
    new-array v1, p1, [I

    .line 40
    iget-object v2, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v2, v1}, Lc/d/b/b/e/a/Nn;->getLocationOnScreen([I)V

    .line 41
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 42
    iget-object v2, p0, Lc/d/b/b/e/a/Bf;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Lc/d/b/b/e/a/il;->b(Landroid/content/Context;I)I

    move-result v0

    .line 43
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 44
    iget-object v2, p0, Lc/d/b/b/e/a/Bf;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Lc/d/b/b/e/a/il;->b(Landroid/content/Context;I)I

    move-result p2

    .line 45
    invoke-virtual {p0, v0, p2}, Lc/d/b/b/e/a/Bf;->a(II)V

    .line 46
    invoke-static {p1}, Lc/d/b/b/b/d/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 47
    invoke-static {p1}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 48
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/Bf;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    .line 49
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lc/d/b/b/e/a/Cf;->a:Lc/d/b/b/e/a/Nn;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, v0, p1}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error occured while dispatching ready Event."

    .line 51
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
