.class public final Lc/b/b/e/e/I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/b/b/e/I;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/e/e/I;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, p0, Lc/b/b/e/e/I;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Pc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/e/I;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$f;->c:Lc/b/b/e/p$f;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->b(Lc/b/b/e/p$f;)V

    :cond_0
    iget-object v0, p0, Lc/b/b/e/e/I;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$f;->c:Lc/b/b/e/p$f;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/e/e/I;->a:Lc/b/b/e/I;

    .line 2
    iget-object v1, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using identifier ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") from previous session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    invoke-virtual {v1, v3, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/b/b/e/e/I;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/b/b/e/e/I;->b:Ljava/lang/String;

    sget-object v1, Lc/b/b/e/p$f;->d:Lc/b/b/e/p$f;

    invoke-virtual {p1}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lc/b/b/e/p$g;->b(Lc/b/b/e/p$f;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lc/b/b/e/p$f;->e:Lc/b/b/e/p$f;

    invoke-virtual {p0, v1, v0}, Lc/b/b/e/e/I;->a(Lc/b/b/e/p$f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/e/e/I;->c:Ljava/lang/String;

    sget-object v0, Lc/b/b/e/p$d;->d:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lc/b/b/e/p$f;->f:Lc/b/b/e/p$f;

    invoke-virtual {p0, v0, p1}, Lc/b/b/e/e/I;->a(Lc/b/b/e/p$f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/e/e/I;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/e/p$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/e/p$f<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/e/I;->a:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/b/b/e/p$g;->b(Lc/b/b/e/p$f;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lc/b/b/e/e/I;->a:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v0

    .line 1
    iget-object p1, p1, Lc/b/b/e/p$f;->z:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lc/b/b/e/p$g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, Lc/b/b/e/p$g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-object p2
.end method
