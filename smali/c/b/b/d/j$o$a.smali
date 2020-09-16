.class public Lc/b/b/d/j$o$a;
.super Lc/b/b/e/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/d/j$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final f:Lorg/json/JSONArray;

.field public final g:I

.field public final synthetic h:Lc/b/b/d/j$o;


# direct methods
.method public constructor <init>(Lc/b/b/d/j$o;ILorg/json/JSONArray;)V
    .locals 2

    iput-object p1, p0, Lc/b/b/d/j$o$a;->h:Lc/b/b/d/j$o;

    invoke-static {p1}, Lc/b/b/d/j$o;->a(Lc/b/b/d/j$o;)Lc/b/b/e/I;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "TaskProcessNextWaterfallAd"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p2, p1, :cond_0

    iput-object p3, p0, Lc/b/b/d/j$o$a;->f:Lorg/json/JSONArray;

    iput p2, p0, Lc/b/b/d/j$o$a;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid ad index specified: "

    invoke-static {p3, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/b/d/j$o$a;)V
    .locals 7

    .line 1
    iget v0, p0, Lc/b/b/d/j$o$a;->g:I

    iget-object v1, p0, Lc/b/b/d/j$o$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const-string v0, "Attempting to load next ad ("

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/b/b/d/j$o$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") after failure..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->b(Ljava/lang/String;)V

    new-instance v2, Lc/b/b/d/j$o$a;

    iget-object v0, p0, Lc/b/b/d/j$o$a;->h:Lc/b/b/d/j$o;

    iget v1, p0, Lc/b/b/d/j$o$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lc/b/b/d/j$o$a;->f:Lorg/json/JSONArray;

    invoke-direct {v2, v0, v1, v3}, Lc/b/b/d/j$o$a;-><init>(Lc/b/b/d/j$o;ILorg/json/JSONArray;)V

    iget-object v0, p0, Lc/b/b/d/j$o$a;->h:Lc/b/b/d/j$o;

    invoke-static {v0}, Lc/b/b/d/j$o;->g(Lc/b/b/d/j$o;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/d/c/d;->a(Lcom/applovin/mediation/MaxAdFormat;)Lc/b/b/e/s$K$a;

    move-result-object v3

    iget-object p0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 2
    iget-object v1, p0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lc/b/b/d/j$o$a;->h:Lc/b/b/d/j$o;

    invoke-static {p0}, Lc/b/b/d/j$o;->b(Lc/b/b/d/j$o;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lc/b/b/d/j$o$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/d/j$o$a;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->G:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/d/j$o$a;->f:Lorg/json/JSONArray;

    iget v1, p0, Lc/b/b/d/j$o$a;->g:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget v0, p0, Lc/b/b/d/j$o$a;->g:I

    const-string v1, "undefined"

    if-ltz v0, :cond_1

    .line 1
    iget-object v2, p0, Lc/b/b/d/j$o$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/b/b/d/j$o$a;->f:Lorg/json/JSONArray;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v2, v0, v3, v5}, La/b/i/a/C;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v3, "type"

    invoke-static {v0, v3, v1, v2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v0, "adapter"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Starting task for adapter ad..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "started to load ad"

    .line 4
    invoke-virtual {p0, v0}, Lc/b/b/d/j$o$a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 5
    iget-object v0, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 6
    new-instance v1, Lc/b/b/d/j$l;

    iget-object v2, p0, Lc/b/b/d/j$o$a;->h:Lc/b/b/d/j$o;

    invoke-static {v2}, Lc/b/b/d/j$o;->c(Lc/b/b/d/j$o;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lc/b/b/d/j$o$a;->h:Lc/b/b/d/j$o;

    invoke-static {v2}, Lc/b/b/d/j$o;->d(Lc/b/b/d/j$o;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    iget-object v2, p0, Lc/b/b/d/j$o$a;->h:Lc/b/b/d/j$o;

    invoke-static {v2}, Lc/b/b/d/j$o;->e(Lc/b/b/d/j$o;)Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Lc/b/b/d/j$n;

    iget-object v2, p0, Lc/b/b/d/j$o$a;->h:Lc/b/b/d/j$o;

    invoke-static {v2}, Lc/b/b/d/j$o;->f(Lc/b/b/d/j$o;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v2

    iget-object v9, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-direct {v8, p0, v2, v9}, Lc/b/b/d/j$n;-><init>(Lc/b/b/d/j$o$a;Lcom/applovin/mediation/MaxAdListener;Lc/b/b/e/I;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lc/b/b/d/j$l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/I;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-virtual {v0, v1}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process ad of unknown type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/j$o$a;->h:Lc/b/b/d/j$o;

    const/16 v1, -0x320

    invoke-static {v0, v1}, Lc/b/b/d/j$o;->a(Lc/b/b/d/j$o;I)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lc/b/b/d/j$o$a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Encountered error while processing ad number "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/b/b/d/j$o$a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 2
    sget-object v1, Lc/b/b/e/c/k;->G:Lc/b/b/e/c/k;

    .line 3
    invoke-virtual {v0, v1}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;)V

    iget-object v0, p0, Lc/b/b/d/j$o$a;->h:Lc/b/b/d/j$o;

    invoke-static {v0}, Lc/b/b/d/j$o;->b(Lc/b/b/d/j$o;)V

    :goto_0
    return-void
.end method
