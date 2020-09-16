.class public final synthetic Lc/d/b/b/e/a/ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/ul;


# instance fields
.field public final a:Lc/d/b/b/e/a/ii;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ji;->a:Lc/d/b/b/e/a/ii;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/b/e/a/ji;->a:Lc/d/b/b/e/a/ii;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v1, v0, Lc/d/b/b/e/a/ii;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, v0, Lc/d/b/b/e/a/ii;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 5
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v0

    const-string v2, "js_last_update"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1
.end method
