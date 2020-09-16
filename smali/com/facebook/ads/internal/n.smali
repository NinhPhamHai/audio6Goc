.class public Lcom/facebook/ads/internal/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/hh;

.field public b:Landroid/app/Application;

.field public c:Lcom/facebook/ads/internal/n$a;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/ads/internal/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/hh;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/facebook/ads/internal/n;->d:J

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/facebook/ads/internal/n;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/n;->f:Lcom/facebook/ads/internal/b;

    .line 5
    iput-object p1, p0, Lcom/facebook/ads/internal/n;->a:Lcom/facebook/ads/internal/hh;

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/n;->b:Landroid/app/Application;

    .line 7
    new-instance p1, Lcom/facebook/ads/internal/n$a;

    invoke-direct {p1, p2, p0}, Lcom/facebook/ads/internal/n$a;-><init>(Landroid/app/Activity;Lcom/facebook/ads/internal/n;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/n;->c:Lcom/facebook/ads/internal/n$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/facebook/ads/internal/n;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/internal/n;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/ads/internal/n;->f:Lcom/facebook/ads/internal/b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/internal/n;->a(Ljava/lang/String;JJLcom/facebook/ads/internal/b;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/n;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/n;->c:Lcom/facebook/ads/internal/n$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/ads/internal/n;->c:Lcom/facebook/ads/internal/n$a;

    .line 5
    iput-object v0, p0, Lcom/facebook/ads/internal/n;->b:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJLcom/facebook/ads/internal/b;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "leave_time"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "back_time"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 9
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "outcome"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/n;->a:Lcom/facebook/ads/internal/hh;

    check-cast p2, Lcom/facebook/ads/internal/hi;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/ads/internal/hi;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
