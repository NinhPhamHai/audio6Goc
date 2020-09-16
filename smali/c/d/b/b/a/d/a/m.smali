.class public final Lc/d/b/b/a/d/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Nn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Nn;

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "label"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "No label given for CSI tick."

    .line 8
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "No timestamp given for CSI tick."

    .line 10
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    check-cast p2, Lc/d/b/b/b/d/c;

    :try_start_1
    invoke-virtual {p2}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v4

    .line 14
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    check-cast p2, Lc/d/b/b/b/d/c;

    :try_start_2
    invoke-virtual {p2}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v1, "native:view_load"

    .line 17
    :cond_2
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->w()Lc/d/b/b/e/a/y;

    move-result-object p1

    .line 18
    iget-object p2, p1, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    iget-object v4, p1, Lc/d/b/b/e/a/y;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/x;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p2, v1, v2, v3, v4}, Lc/d/b/b/e/a/z;->a(Lc/d/b/b/e/a/x;J[Ljava/lang/String;)Z

    .line 20
    :cond_4
    :goto_0
    iget-object p2, p1, Lc/d/b/b/e/a/y;->a:Ljava/util/Map;

    iget-object p1, p1, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-boolean p1, p1, Lc/d/b/b/e/a/z;->a:Z

    if-nez p1, :cond_6

    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Lc/d/b/b/e/a/x;

    invoke-direct {p1, v2, v3, v1, v1}, Lc/d/b/b/e/a/x;-><init>(JLjava/lang/String;Lc/d/b/b/e/a/x;)V

    .line 23
    :goto_2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Malformed timestamp for CSI tick."

    .line 24
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const-string v1, "experiment"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_a

    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "No value given for CSI experiment."

    .line 28
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->w()Lc/d/b/b/e/a/y;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    if-nez p1, :cond_9

    const-string p1, "No ticker for WebView, dropping experiment ID."

    .line 31
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "e"

    .line 32
    invoke-virtual {p1, v0, p2}, Lc/d/b/b/e/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "extra"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "name"

    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "No value given for CSI extra."

    .line 37
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "No name given for CSI extra."

    .line 39
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_c
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->w()Lc/d/b/b/e/a/y;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lc/d/b/b/e/a/y;->b:Lc/d/b/b/e/a/z;

    if-nez p1, :cond_d

    const-string p1, "No ticker for WebView, dropping extra parameter."

    .line 42
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_d
    invoke-virtual {p1, v0, p2}, Lc/d/b/b/e/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
