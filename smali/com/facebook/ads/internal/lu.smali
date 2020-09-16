.class public Lcom/facebook/ads/internal/lu;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/lu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/internal/lv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "lu"

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/ads/internal/je;

.field public g:Lcom/facebook/ads/internal/lu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/lu;->b:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/lu;->b:Ljava/util/Set;

    const-string v1, "#"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/lu;->b:Ljava/util/Set;

    const-string v1, "null"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/lu;->c:Landroid/content/Context;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/lu;->d:Ljava/util/Map;

    if-eqz p3, :cond_1

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/internal/lu;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "?"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "&"

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(Lcom/facebook/ads/internal/lu$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/lu;->g:Lcom/facebook/ads/internal/lu$a;

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    sget-object v1, Lcom/facebook/ads/internal/lu;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/fx;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "analog"

    .line 5
    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v1}, Lcom/facebook/ads/internal/lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v1, p0, Lcom/facebook/ads/internal/lu;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/lu;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v3}, Lcom/facebook/ads/internal/lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-gt v3, v5, :cond_6

    .line 9
    iget-object v3, p0, Lcom/facebook/ads/internal/lu;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/ads/internal/lt;->b(Landroid/content/Context;)Lcom/facebook/ads/internal/ir;

    move-result-object v3

    .line 10
    :try_start_1
    iget-object v5, p0, Lcom/facebook/ads/internal/lu;->e:Ljava/util/Map;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/facebook/ads/internal/lu;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v5, Lcom/facebook/ads/internal/jg;

    invoke-direct {v5}, Lcom/facebook/ads/internal/jg;-><init>()V

    .line 12
    iget-object v6, p0, Lcom/facebook/ads/internal/lu;->e:Ljava/util/Map;

    .line 13
    iget-object v7, v5, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v3, p1, v5}, Lcom/facebook/ads/internal/ir;->b(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)Lcom/facebook/ads/internal/je;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/internal/lu;->f:Lcom/facebook/ads/internal/je;

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v3, p1, v2}, Lcom/facebook/ads/internal/ir;->a(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)Lcom/facebook/ads/internal/je;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/internal/lu;->f:Lcom/facebook/ads/internal/je;

    .line 16
    :goto_3
    iget-object v3, p0, Lcom/facebook/ads/internal/lu;->f:Lcom/facebook/ads/internal/je;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/internal/lu;->f:Lcom/facebook/ads/internal/je;

    .line 17
    iget v3, v3, Lcom/facebook/ads/internal/je;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 18
    sget-object v5, Lcom/facebook/ads/internal/lu;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error opening url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 19
    new-instance v2, Lcom/facebook/ads/internal/lv;

    iget-object p1, p0, Lcom/facebook/ads/internal/lu;->f:Lcom/facebook/ads/internal/je;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/lv;-><init>(Lcom/facebook/ads/internal/je;)V

    goto :goto_5

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    :goto_5
    return-object v2
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/lu;->g:Lcom/facebook/ads/internal/lu$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/ads/internal/lu$a;->a()V

    :cond_0
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/lv;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/lu;->g:Lcom/facebook/ads/internal/lu$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/lu$a;->a(Lcom/facebook/ads/internal/lv;)V

    :cond_0
    return-void
.end method
