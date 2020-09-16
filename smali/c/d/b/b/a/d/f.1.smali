.class public final synthetic Lc/d/b/b/a/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/tl;


# static fields
.field public static final a:Lc/d/b/b/e/a/tl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/a/d/f;

    invoke-direct {v0}, Lc/d/b/b/a/d/f;-><init>()V

    sput-object v0, Lc/d/b/b/a/d/f;->a:Lc/d/b/b/e/a/tl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 5
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object v0

    .line 6
    check-cast v0, Lc/d/b/b/e/a/Vj;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Vj;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    new-instance v0, Lc/d/b/b/e/a/Hl;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
