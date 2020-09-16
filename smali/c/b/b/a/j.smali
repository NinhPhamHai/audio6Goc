.class public Lc/b/b/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/text/DateFormat;

.field public static b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lc/b/b/a/j;->a:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lc/b/b/a/j;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(Lc/b/b/a/b;)Lc/b/b/a/e;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lc/b/b/a/l;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lc/b/b/a/j;->b(Lc/b/b/a/b;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lc/b/b/a/e;->c:Lc/b/b/a/e;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    rem-long/2addr v2, v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    rem-long/2addr p0, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v0

    const-string p0, "%02d:%02d:%02d.000"

    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "00:00:00.000"

    return-object p0
.end method

.method public static a(Lc/b/b/a/d;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lc/b/b/a/d;->c:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/b/e/e/J;

    const-string v0, "VASTAdTagURI"

    invoke-virtual {p0, v0}, Lc/b/b/e/e/J;->c(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lc/b/b/e/e/J;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to get resolution uri string for fetching the next wrapper or inline response in the chain"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc/b/b/e/e/J;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/e/e/J;->b(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lc/b/b/e/e/J;->d:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static a(Ljava/util/Set;Ljava/util/List;Lc/b/b/a/d;Lc/b/b/e/I;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;",
            "Ljava/util/List<",
            "Lc/b/b/e/e/J;",
            ">;",
            "Lc/b/b/a/d;",
            "Lc/b/b/e/I;",
            ")",
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/e/e/J;

    invoke-static {v0, p2, p3}, Lc/b/b/a/h;->a(Lc/b/b/e/e/J;Lc/b/b/a/d;Lc/b/b/e/I;)Lc/b/b/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Lc/b/b/a/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/a/e;ILc/b/b/e/I;)V
    .locals 6

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lc/b/b/a/d;->a()Lc/b/b/e/b/e;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, La/b/i/a/C;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/b/e;ILc/b/b/e/I;)V

    .line 10
    iget-object p1, p0, Lc/b/b/a/d;->c:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/b/b/e/e/J;

    const-string v1, "Wrapper"

    invoke-virtual {p3, v1}, Lc/b/b/e/e/J;->c(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "InLine"

    invoke-virtual {p3, v1}, Lc/b/b/e/e/J;->c(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object v1

    :goto_1
    const-string v2, "Error"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lc/b/b/e/e/J;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {p3, v2}, Lc/b/b/e/e/J;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    :goto_2
    invoke-static {v0, p3, p0, p4}, Lc/b/b/a/j;->a(Ljava/util/Set;Ljava/util/List;Lc/b/b/a/d;Lc/b/b/e/I;)Ljava/util/Set;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p4, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p1, "Retrieved "

    .line 13
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " top level error trackers: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "VastUtils"

    invoke-virtual {p0, p3, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p4

    .line 14
    invoke-static/range {v0 .. v5}, Lc/b/b/a/j;->a(Ljava/util/Set;JLandroid/net/Uri;Lc/b/b/a/e;Lc/b/b/e/I;)V

    return-void

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to handle failure. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lc/b/b/e/e/J;Ljava/util/Map;Lc/b/b/a/d;Lc/b/b/e/I;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/e/e/J;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;>;",
            "Lc/b/b/a/d;",
            "Lc/b/b/e/I;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_6

    const/4 v0, 0x0

    const-string v1, "VastUtils"

    if-nez p0, :cond_0

    .line 16
    iget-object p0, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p1, "Unable to render event trackers; null node provided"

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 18
    iget-object p0, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p1, "Unable to render event trackers; null event trackers provided"

    goto :goto_0

    :cond_1
    const-string v2, "TrackingEvents"

    .line 19
    invoke-virtual {p0, v2}, Lc/b/b/e/e/J;->b(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v2, "Tracking"

    invoke-virtual {p0, v2}, Lc/b/b/e/e/J;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/e/e/J;

    .line 20
    iget-object v3, v2, Lc/b/b/e/e/J;->c:Ljava/util/Map;

    const-string v4, "event"

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, p2, p3}, Lc/b/b/a/h;->a(Lc/b/b/e/e/J;Lc/b/b/a/d;Lc/b/b/e/I;)Lc/b/b/a/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    iget-object v3, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find event for tracking node = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v1, v2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    return-void

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to render event trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;Lc/b/b/a/d;Lc/b/b/e/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/b/e/e/J;",
            ">;",
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;",
            "Lc/b/b/a/d;",
            "Lc/b/b/e/I;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    const-string v1, "VastUtils"

    if-nez p0, :cond_0

    .line 26
    iget-object p0, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p1, "Unable to render trackers; null nodes provided"

    .line 27
    invoke-virtual {p0, v1, p1, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 28
    iget-object p0, p3, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string p1, "Unable to render trackers; null trackers provided"

    .line 29
    invoke-virtual {p0, v1, p1, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/e/e/J;

    invoke-static {v0, p2, p3}, Lc/b/b/a/h;->a(Lc/b/b/e/e/J;Lc/b/b/a/d;Lc/b/b/e/I;)Lc/b/b/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to render trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/util/Set;JLandroid/net/Uri;Lc/b/b/a/e;Lc/b/b/e/I;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;J",
            "Landroid/net/Uri;",
            "Lc/b/b/a/e;",
            "Lc/b/b/e/I;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_5

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/a/h;

    .line 31
    iget-object v0, v0, Lc/b/b/a/h;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VastUtils"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 33
    :try_start_0
    iget v1, p4, Lc/b/b/a/e;->o:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[ERRORCODE]"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_1

    invoke-static {p1, p2}, Lc/b/b/a/j;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[CONTENTPLAYHEAD]"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p3, :cond_2

    const-string v4, "[ASSETURI]"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v4, "[CACHEBUSTING]"

    .line 35
    sget-object v5, Lc/b/b/a/j;->b:Ljava/util/Random;

    const v6, 0x55d4a7f

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, 0x989680

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[TIMESTAMP]"

    .line 37
    sget-object v5, Lc/b/b/a/j;->a:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v5, Lc/b/b/a/j;->a:Ljava/text/DateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 39
    iget-object v4, p5, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v5, "Unable to replace macros in URL string "

    .line 40
    invoke-static {v5, v0, v4, v2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p5, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v1, "Unable to replace macros in invalid URL string."

    .line 42
    invoke-virtual {v0, v2, v1, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p5, Lc/b/b/e/I;->I:Lc/b/b/e/d/f;

    .line 44
    new-instance v2, Lc/b/b/e/d/h$a;

    invoke-direct {v2}, Lc/b/b/e/d/h$a;-><init>()V

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, v2, Lc/b/b/e/d/h$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, Lc/b/b/e/d/h$a;->f:Z

    .line 48
    invoke-virtual {v2}, Lc/b/b/e/d/h$a;->a()Lc/b/b/e/d/h;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v0, v3}, Lc/b/b/e/d/f;->a(Lc/b/b/e/d/h;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto/16 :goto_0

    :cond_4
    return-void

    .line 50
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to fire trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Ljava/util/Set;Lc/b/b/e/I;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;",
            "Lc/b/b/e/I;",
            ")V"
        }
    .end annotation

    sget-object v4, Lc/b/b/a/e;->a:Lc/b/b/a/e;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lc/b/b/a/j;->a(Ljava/util/Set;JLandroid/net/Uri;Lc/b/b/a/e;Lc/b/b/e/I;)V

    return-void
.end method

.method public static a(Lc/b/b/e/e/J;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "Wrapper"

    invoke-virtual {p0, v0}, Lc/b/b/e/e/J;->c(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to check if a given XmlNode contains a wrapper response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lc/b/b/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lc/b/b/a/c;->d:Lc/b/b/a/f;

    if-eqz p0, :cond_2

    .line 3
    iget-object v1, p0, Lc/b/b/a/f;->b:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 4
    iget-object p0, p0, Lc/b/b/a/f;->c:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Lc/b/b/e/e/J;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "InLine"

    invoke-virtual {p0, v0}, Lc/b/b/e/e/J;->c(Ljava/lang/String;)Lc/b/b/e/e/J;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to check if a given XmlNode contains an inline response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
