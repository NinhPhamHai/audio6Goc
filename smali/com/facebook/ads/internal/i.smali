.class public abstract Lcom/facebook/ads/internal/i;
.super Lcom/facebook/ads/internal/c;
.source ""


# instance fields
.field public final d:Lcom/facebook/ads/internal/n;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Lcom/facebook/ads/internal/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/facebook/ads/internal/i;->d:Lcom/facebook/ads/internal/n;

    .line 3
    iput-boolean p5, p0, Lcom/facebook/ads/internal/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/i;->d:Lcom/facebook/ads/internal/n;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/c;->c:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/facebook/ads/internal/n;->e:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/facebook/ads/internal/n;->c:Lcom/facebook/ads/internal/n$a;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/ads/internal/n;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/ads/internal/n;->d:J

    .line 6
    iget-object v1, v0, Lcom/facebook/ads/internal/n;->b:Landroid/app/Application;

    iget-object v0, v0, Lcom/facebook/ads/internal/n;->c:Lcom/facebook/ads/internal/n$a;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    .line 7
    sget-object v6, Lcom/facebook/ads/internal/b;->b:Lcom/facebook/ads/internal/b;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/internal/n;->a(Ljava/lang/String;JJLcom/facebook/ads/internal/b;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/i;->c()V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/facebook/ads/internal/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/b;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    instance-of v0, p0, Lcom/facebook/ads/internal/g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/internal/c;->b:Lcom/facebook/ads/internal/hh;

    iget-object v1, p0, Lcom/facebook/ads/internal/c;->c:Ljava/lang/String;

    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/internal/hi;->h(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/c;->b:Lcom/facebook/ads/internal/hh;

    iget-object v1, p0, Lcom/facebook/ads/internal/c;->c:Ljava/lang/String;

    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/internal/hi;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :goto_0
    sget-object p1, Lcom/facebook/ads/internal/b;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/b;->b:Lcom/facebook/ads/internal/b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/internal/i;->d:Lcom/facebook/ads/internal/n;

    if-eqz v0, :cond_3

    .line 15
    iput-object p2, v0, Lcom/facebook/ads/internal/n;->f:Lcom/facebook/ads/internal/b;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/facebook/ads/internal/n;->a()V

    goto :goto_3

    .line 17
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, -0x1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "leave_time"

    .line 19
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "back_time"

    .line 21
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p2, Lcom/facebook/ads/internal/b;->b:Lcom/facebook/ads/internal/b;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "outcome"

    .line 24
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/facebook/ads/internal/c;->b:Lcom/facebook/ads/internal/hh;

    iget-object v0, p0, Lcom/facebook/ads/internal/c;->c:Ljava/lang/String;

    check-cast p2, Lcom/facebook/ads/internal/hi;

    invoke-virtual {p2, v0, p1}, Lcom/facebook/ads/internal/hi;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/facebook/ads/internal/c;->a:Landroid/content/Context;

    const-string p2, "Click logged"

    invoke-static {p1, p2}, La/b/i/a/C;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()V
.end method
