.class public Lc/b/b/d/c/b;
.super Lc/b/b/e/e/e;
.source ""


# direct methods
.method public static e(Lorg/json/JSONObject;Lc/b/b/e/I;)V
    .locals 1

    const-string v0, "signal_providers"

    invoke-static {p0, v0}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/b/b/e/p$f;->v:Lc/b/b/e/p$f;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    invoke-virtual {p1, v0, p0}, Lc/b/b/e/p$g;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lc/b/b/e/I;)V
    .locals 1

    const-string v0, "auto_init_adapters"

    invoke-static {p0, v0}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/b/b/e/p$f;->w:Lc/b/b/e/p$f;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->s:Lc/b/b/e/p$g;

    invoke-virtual {p1, v0, p0}, Lc/b/b/e/p$g;->a(Lc/b/b/e/p$f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(Lc/b/b/e/I;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/b/b/e/p$c;->Rd:Lc/b/b/e/p$d;

    invoke-virtual {p0, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lc/b/b/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lc/b/b/e/I;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/b/b/e/p$c;->Sd:Lc/b/b/e/p$d;

    invoke-virtual {p0, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lc/b/b/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lc/b/b/e/I;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/b/b/e/p$c;->Rd:Lc/b/b/e/p$d;

    invoke-virtual {p0, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lc/b/b/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lc/b/b/e/I;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/b/b/e/p$c;->Sd:Lc/b/b/e/p$d;

    invoke-virtual {p0, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lc/b/b/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
