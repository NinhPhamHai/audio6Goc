.class public Lcom/facebook/ads/internal/ht$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ht;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/internal/ht;Lcom/facebook/ads/a/Ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ht$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht$a;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ht$a;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ht$a;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->g(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->k(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    .line 7
    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->k(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/hz;

    move-result-object v1

    .line 8
    iget v1, v1, Lcom/facebook/ads/internal/hz;->h:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nti"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->l(Lcom/facebook/ads/internal/ht;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->l(Lcom/facebook/ads/internal/ht;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nhs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->e(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/sy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->e(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/sy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    iget-object v0, v0, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/v;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/gy;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {p1}, Lcom/facebook/ads/internal/li;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    sget-object p1, Lcom/facebook/ads/internal/v;->a:Ljava/lang/String;

    const-string v0, "Click happened on lockscreen ad"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_2
    iget-object p1, v0, Lcom/facebook/ads/internal/v;->b:Landroid/content/Context;

    const-string v2, "Click logged"

    invoke-static {p1, v2}, La/b/i/a/C;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object p1, v0, Lcom/facebook/ads/internal/v;->c:Lcom/facebook/ads/internal/ae;

    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/ae;->c(Lcom/facebook/ads/internal/v;)V

    .line 25
    :cond_3
    iget-boolean p1, v0, Lcom/facebook/ads/internal/v;->A:Z

    if-eqz p1, :cond_4

    .line 26
    iget p1, v0, Lcom/facebook/ads/internal/v;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cardind"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget p1, v0, Lcom/facebook/ads/internal/v;->y:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cardcnt"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_4
    iget-object p1, v0, Lcom/facebook/ads/internal/v;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/facebook/ads/internal/v;->F:Lcom/facebook/ads/internal/hh;

    iget-object v3, v0, Lcom/facebook/ads/internal/v;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/internal/v;->d:Landroid/net/Uri;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/facebook/ads/internal/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/facebook/ads/internal/v;->a:Ljava/lang/String;

    const-string v1, "Error executing action"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {p1}, Lcom/facebook/ads/internal/ht;->g(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/le;

    move-result-object p1

    .line 2
    iget-boolean p1, p1, Lcom/facebook/ads/internal/le;->a:Z

    const-string v0, "FBAudienceNetworkLog"

    if-nez p1, :cond_0

    const-string p1, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    .line 5
    invoke-static {p1}, Lcom/facebook/ads/internal/ht;->t(Lcom/facebook/ads/internal/ht;)Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "minimum_elapsed_time_after_impression"

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    .line 9
    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->g(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/le;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/facebook/ads/internal/le;->f:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    :goto_0
    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {p1}, Lcom/facebook/ads/internal/ht;->g(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/le;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/le;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Ad cannot be clicked before it is viewed."

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p1, "Clicks happened too fast."

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {p1}, Lcom/facebook/ads/internal/ht;->g(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/le;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->t(Lcom/facebook/ads/internal/ht;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/le;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    iget-object p1, p1, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/facebook/ads/internal/v;->F:Lcom/facebook/ads/internal/hh;

    if-eqz v1, :cond_4

    .line 19
    iget-object p1, p1, Lcom/facebook/ads/internal/v;->z:Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/internal/hi;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {p1}, Lcom/facebook/ads/internal/ht;->t(Lcom/facebook/ads/internal/ht;)Landroid/content/Context;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "accidental_clicks_config.two_step_confirmation"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    iget-object p1, p1, Lcom/facebook/ads/internal/ht;->a:Lcom/facebook/ads/internal/v;

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/facebook/ads/internal/v;->F:Lcom/facebook/ads/internal/hh;

    if-eqz v1, :cond_6

    .line 25
    iget-object p1, p1, Lcom/facebook/ads/internal/v;->z:Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/internal/hi;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    :cond_6
    new-instance p1, Lcom/facebook/ads/a/Ia;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Ia;-><init>(Lcom/facebook/ads/internal/ht$a;)V

    new-instance v0, Lcom/facebook/ads/a/Ja;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Ja;-><init>(Lcom/facebook/ads/internal/ht$a;)V

    .line 27
    invoke-static {}, Lcom/facebook/ads/internal/kh;->a()Landroid/app/Activity;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, La/b/i/a/C;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    return-void

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/internal/ht$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ht$a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {p1}, Lcom/facebook/ads/internal/ht;->i(Lcom/facebook/ads/internal/ht;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {p1}, Lcom/facebook/ads/internal/ht;->u(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/oc;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {p1}, Lcom/facebook/ads/internal/ht;->u(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/oc;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->i(Lcom/facebook/ads/internal/ht;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v2}, Lcom/facebook/ads/internal/ht;->i(Lcom/facebook/ads/internal/ht;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {p1}, Lcom/facebook/ads/internal/ht;->u(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/oc;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->u(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/oc;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/facebook/ads/internal/oc;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/oc;->a(Z)V

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->g(Lcom/facebook/ads/internal/ht;)Lcom/facebook/ads/internal/le;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v1}, Lcom/facebook/ads/internal/ht;->i(Lcom/facebook/ads/internal/ht;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/ads/internal/le;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->v(Lcom/facebook/ads/internal/ht;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/ht$a;->a:Lcom/facebook/ads/internal/ht;

    invoke-static {v0}, Lcom/facebook/ads/internal/ht;->v(Lcom/facebook/ads/internal/ht;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
